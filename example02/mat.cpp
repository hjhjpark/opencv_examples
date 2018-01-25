#include <opencv2/core/core.hpp>
#include <opencv2/imgproc/imgproc.hpp>
#include <opencv2/highgui/highgui.hpp>

int main()
{

	cv::Mat image0;
	image0.create(480, 640, CV_8UC1);
	image0.setTo(0);

	cv::Point center(image0.cols / 2, image0.rows /2);
	int radius = image0.rows / 2;

	cv::circle(image0,
	    center,
  	    radius,
	    128,
	    3);

	cv::Mat image1;
	image0.copyTo(image1);

	cv::rectangle(image1,
	    center - cv::Point(radius, radius),
	    center + cv::Point(radius, radius),
	    255,
	    3);

	cv::Mat image2;
	cv::cvtColor(image1, image2, CV_GRAY2BGR);

	int inscribed_radius = radius / sqrt(2);

	cv::Rect rect(
	    center - cv::Point(inscribed_radius, inscribed_radius),
	    center + cv::Point(inscribed_radius, inscribed_radius));

	cv::Mat roi  = image2(rect);

	roi.setTo(cv::Scalar(0,185, 118));

	cv::imshow("image2", image2);
	cv::imshow("image1", image1);
	cv::imshow("image0", image0);
	cv::waitKey();
}

