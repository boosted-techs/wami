<?php
if ( !defined('APPLICATION_LOADED') || !APPLICATION_LOADED ) {
    echo json_encode(array("status" => "fail", "code" => "503", "message" => "Invalid request"));
}
//Less define our simple routes in this file to help us map to the exact methods in our project

$routes['']                                  =               "Home/index";
//$routes['f']                               =               "Home/f";

/*
 * Website
 */

$routes['services']                         =               "Home/services";
$routes['about-us']                         =               "Home/about";
$routes['contact-us']                       =               "Home/contact";
$routes['career']                           =               "Home/career";
$routes['portfolio']                        =               "Home/portfolio";
$routes['porfolio']                         =               "Home/portfolio";
$routes['quote']                            =               "Home/quotation";
$routes['quotation']                        =               "Home/quotation";
$routes['faq']                              =               "Home/faq";
$routes['testimonial']                      =               "Home/testimonial";
$routes['training']                         =               "Home/trainings";
$routes['services/quality-improvement']     =               "Home/quality_improvement";
$routes['services/quality-export']          =               "Home/quality_export";
$routes['services/food-safety']             =               "Home/food_safety";
$routes['services/production-certification']=               "Home/production_certification";
$routes['services/export-promotion']        =               "Home/export_promotion";
$routes['services/product-development']     =               "Home/product_development";