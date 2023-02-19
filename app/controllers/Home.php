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

    function quote() {
        $this->smarty->display("quotation.tpl");
    }

    function portfolio() {
        $this->smarty->display("portfolio.tpl");
    }

}