{extends file="index.tpl"}
{block name="body"}
    <!-- Page Banner Area Start -->
    <div class="page__banner" data-background="assets/img/banner/bg-8.jpg">
        <div class="container">
            <div class="row">
                <div class="col-xl-12">
                    <div class="page__banner-content">
                        <span>Contact</span>
                        <ul>
                            <li><a href="/">Home</a><span>|</span></li>
                            <li>Contact us</li>
                        </ul>
                        <h1>Contact Wami</h1>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- Contact Area Start -->
    <div class="contact__three pb-0 section-padding">
        <div class="container">
            <div class="row">
                <div class="col-xl-4 col-md-6 lg-mb-30">
                    <div class="contact__three-info">
                        <div class="contact__three-info-icon">
                            <img src="/assets/img/icon/call.png" alt="">
                        </div>
                        <div class="contact__three-info-content">
                            <h4>Tell With US</h4>
                            <p><a href="tel:+256741965010">+256 741965010</a></p>

                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6 md-mb-30">
                    <div class="contact__three-info">
                        <div class="contact__three-info-icon">
                            <img src="/assets/img/icon/email.png" alt="">
                        </div>
                        <div class="contact__three-info-content">
                            <h4>Quick Email</h4>
                            <p><a href="mailto:info@wamiconsults.com">info@wamiconsults.com</a></p>
                            <p><a href="mailto:wamiconsults@gmail.com">wamiconsults@gmail.com</a></p>
                        </div>
                    </div>
                </div>
                <div class="col-xl-4 col-md-6">
                    <div class="contact__three-info">
                        <div class="contact__three-info-icon">
                            <img src="/assets/img/icon/locations.png" alt="">
                        </div>
                        <div class="contact__three-info-content">
                            <h4>Office Location</h4>
                            <p> Gayaza Multiple Centre, Office No. U-156 Gayaza Town, Wakiso District<br>P.O BOX 111484</p>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact Area End -->
    <!-- Contact Form Area Start -->
    <div class="contact__three section-padding">
        <div class="container">
            <div class="row align-items-center">
                <div class="col-xl-6 col-lg-6 lg-mb-30">
                    <div class="contact__three-left mr-40 xl-mr-0">
                        <div class="contact__three-left-map">
                            <iframe src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d15958.781786918795!2d32.6120333!3d0.4496675!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x177e9f45ca5e6d4f%3A0xbfc01c4b3182c071!2sWAMI%20QUALITY%20CONSULTS!5e0!3m2!1sen!2sug!4v1676882347701!5m2!1sen!2sug" width="600" height="450" style="border:0;" allowfullscreen="" loading="lazy" referrerpolicy="no-referrer-when-downgrade"></iframe>
                        </div>
                    </div>
                </div>
                <div class="col-xl-6 col-lg-6">
                    <div class="contact__three-righ">
                        <div class="contact__three-right-title">
                            <span class="subtitle-one">Request a call Back</span>
                            <h2 class="mb-30">Contact us.</h2>
                        </div>
                        <div class="contact__three-right-form">
                            <form action="/send-email" method="post">
                                <div class="row">
                                    <div class="col-md-6 mb-30">
                                        <div class="contact__two-right-form-item conbix-contact-item">
                                            <span class="fal fa-user"></span>
                                            <input type="text" name="name" placeholder="Full Name" required="required">
                                        </div>
                                    </div>
                                    <div class="col-md-6 md-mb-30">
                                        <div class="contact__two-right-form-item conbix-contact-item">
                                            <span class="far fa-envelope-open"></span>
                                            <input type="email" name="email" placeholder="Email Address" required="required">
                                        </div>
                                    </div>
                                    <div class="col-md-12 mb-30">
                                        <div class="contact__two-right-form-item conbix-contact-item">
                                            <span class="fal fa-book"></span>
                                            <input type="text" name="subject" placeholder="Subject">
                                        </div>
                                    </div>
                                    <div class="col-md-12 mb-30">
                                        <div class="contact__two-right-form-item conbix-contact-item">
                                            <span class="far fa-comments"></span>
                                            <textarea name="message" placeholder="Message"></textarea>
                                        </div>
                                    </div>
                                    <div class="col-md-12">
                                        <div class="contact__two-right-form-item">
                                            <button class="btn-one" type="submit">Submit Message <i class="far fa-chevron-double-right"></i></button>
                                        </div>
                                    </div>
                                </div>
                            </form>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <!-- Contact Form Area End -->
{/block}