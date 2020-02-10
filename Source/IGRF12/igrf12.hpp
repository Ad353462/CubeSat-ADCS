#ifndef IGRF12_H
#define IGRF12_H
#include <cmath>
#include <iostream>
#include <fstream>
#include <string>
#include <eigen3/Eigen/Dense>
//This file contains the declarations for functions and variables used in the IGRF12 model
//Authored By: James Smith
using namespace Eigen;
using namespace std;
//legendre function variables
//Inputs
//desired degree to calculate
// int mDesired;
//desired order to calculate
// int nDesired;
//cosine of geocentric latitude
// double cosTheta;
//sine of geocentric latitude
// double sinTheta;

//Class for the legendre function
class legendre {
private:
	//function matrices
	MatrixXf p;
	MatrixXf dp;
	double pMN;
	double dpMN;
	//other function variables
	char delta;
public:
	//Schmidt semi-normalized legendre function
	double pMNBar;
	//partial derivative of Schmidt semi-normalized legendre function
	double dpMNBar;
	legendre(int mDesired, int nDesired, double sinTheta, double cosTheta );
	void setDelta(int mDesired);
	void calcdPmnPmn( int nDesired, int mDesired, double sinTheta, double cosTheta);
};
/***************************************************************************/
/* IGRF parser data structures, constants, and */
/***************************************************************************/

#define debugigrf					// outputs to terminal for testing igrf	
#define PI 3.14159265
#define DegToRad(X)	X*PI/180
constexpr auto a_ref = 6378.137;	// km, semimajor axis of reference model ellipsoide;
constexpr auto f = 1/298.257223563;	// wgs84Ellipsoid reference ellipsoid for Earth flattening;
const double e2 = 2*f-pow(f,2);       // eccentricity^2, Ref C, p6

/***************************************************************************/
/* IGRF parser data structures, constants, and */
/***************************************************************************/
enum returnvals{FAIL, SUCCESS};
#define IGRF_READLINES	104						// number of linesevery 5 years
#define MAX_MN_VALUE	13+1					// max m and n values, (ignoring 0)


int Parse_IGRF(void);
extern float g_nominal[MAX_MN_VALUE][MAX_MN_VALUE];	// IGRF g coefficient nanoTesla (nT)
extern float h_nominal[MAX_MN_VALUE][MAX_MN_VALUE];	// IGRF h coefficient nanoTesla (nT)
extern float SV_g[MAX_MN_VALUE][MAX_MN_VALUE];		// secular variation of g (nT/year)
extern float SV_h[MAX_MN_VALUE][MAX_MN_VALUE];		// secular variation of h (nT/year)

/* outputs to terminal: block out define to disable outputs */
#define	testparse		// outputs to terminal for testing the parse function
//#define debug			// was used to debug correct parsing of IGRF12 file

#endif