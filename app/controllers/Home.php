<?php

class Home extends Controller
{
    function __construct()
    {
        parent::__construct();
    }

    function index() {
        //$this->load_view("home");
        $this->smarty->display("home.tpl");
    }

    function services() {
        $this->smarty->display("services.tpl");
    }

    function about() {
        $this->smarty->display("about-us.tpl");
    }

    function contact() {
        $this->smarty->display("contact-us.tpl");
    }

    function career() {
        $this->smarty->display("career.tpl");
    }

    function quotation() {
        $this->smarty->display("quotation.tpl");
    }

    function portfolio() {
        $this->smarty->display("portfolio.tpl");
    }

    function faq() {
        $this->smarty->display("faq.tpl");
    }

    function testimonial() {
        $this->smarty->display("testimoial.tpl");
    }

    function trainings() {
        $this->smarty->display("training.tpl");
    }

    function quality_improvement() {
        $this->smarty->display("services/quality_improvement.tpl");
    }

    function quality_export() {
        $this->smarty->display("services/quality_export.tpl");
    }

    function food_safety() {
        $this->smarty->display("services/food_safety.tpl");
    }

    function production_certification() {
        $this->smarty->display("services/production_certification.tpl");
    }

    function export_promotion() {
        $this->smarty->display("services/export_promotion.tpl");
    }

    function product_development() {
        $this->smarty->display("services/product_development.tpl");
    }

}
