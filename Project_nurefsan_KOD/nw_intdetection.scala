

import org.apache.spark.mllib.evaluation.MulticlassMetrics
import org.apache.spark.mllib.regression.LabeledPoint
import org.apache.spark.mllib.tree.DecisionTree
  import org.apache.spark.mllib.util.MLUtils
  import org.apache.spark.{SparkConf, SparkContext}


object conf {

    def main(args: Array[String]) {
      System.setProperty("hadoop.home.dir", "c:\\winutil\\")
      val conf = new SparkConf().setAppName("Simple Application").setMaster("local")
      val sc = new SparkContext(conf)

      // val data = MLUtils.loadLibSVMFile(sc, "C:\\Users\\nurefsan sertbas\\IdeaProjects\\deneme\\src\\data.txt")
      // Split the data into training and test sets (30% held out for testing)
      // val splits: Array[RDD[LabeledPoint]] = data.randomSplit(Array(0.8, 0.2))
      //val (trainingData, testData) = (splits(0), splits(1))

      val trainingData= MLUtils.loadLibSVMFile(sc, "src\\new_D5_train.txt")
      val testData=MLUtils.loadLibSVMFile(sc, "src\\new_D5_test.txt")
      // Train a DecisionTree model.
      //  Empty categoricalFeaturesInfo indicates all features are continuous.
      val numClasses = 6
      val categoricalFeaturesInfo = Map[Int, Int]()
      val impurity = "gini"
      val maxDepth = 5
      val maxBins = 32

      val t0 = System.nanoTime()
      val model = DecisionTree.trainClassifier(trainingData, numClasses, categoricalFeaturesInfo,
        impurity, maxDepth, maxBins)
      val t1 = System.nanoTime()
      println("Model Building time: " + (t1 - t0) + "ns")

      // Evaluate model on test instances and compute test error
      /*val labelAndPreds = testData.map { point =>
        val prediction = model.predict(point.features)
        (point.label, prediction)
      }*/




      val t2 = System.nanoTime()
      val predictionAndLabels = testData.map { case LabeledPoint(label, features) =>
        val prediction = model.predict(features)
        (prediction, label)
      }
      val t3 = System.nanoTime()
      println("Testing time: " + (t3 - t2) + "ns")


    /*  val t4 = System.nanoTime()
      val test_accuracy = predictionAndLabels.filter(lambda (v, p): v == p).count() / float(testData.count()))
      val tt = System.nanoTime() - t4

      println( "Prediction made in {} seconds. Test accuracy is {}".format(round(tt,3), round(test_accuracy,4))*/

      // Instantiate metrics object
      val metrics = new MulticlassMetrics(predictionAndLabels)

      // Confusion matrix
      println("Confusion matrix:")
      println(metrics.confusionMatrix)


      val testErr = predictionAndLabels.filter(r => r._1 != r._2).count.toDouble / testData.count()
      println("Test Error = " + testErr)
      println("Learned classification tree model:\n" + model.toDebugString)





    }
  }


