<template>
    <div class="contact">
        <img class="background-svg" src="../assets/contact-mobile.svg" id="contact-background-svg" width="100%" alt="background">
        <div class="container my-5">
            <div class="row">
                <div class="col-md-6 text-light my-auto">
                    <h2>Interested in contacting us?</h2>
                    <p>Description of what we are looking for.</p>
                </div>
                <div class="col-md-6">
                    <div class="row" style="background-color: white; border-radius: 20px;">
                        <div class="col-2" style="background-color: #F48E72; border-bottom-left-radius: 20px; border-top-left-radius: 20px;"></div>
                        <div class="col-10">
                            <form action="#" method="post" class="my-5 text-left">
                                <h1>Send us a message</h1>
                                <div class="form-row">
                                    <div class="col-md-6 mb-3">
                                        <label for="first-name">First name</label>
                                        <input type="text" class="form-control" id="first-name" placeholder="First name" value="Mark" required>
                                        <div class="valid-feedback">
                                            Looks good!
                                        </div>
                                    </div>
                                    <div class="col-md-6 mb-3">
                                        <label for="last-name">Last name</label>
                                        <input type="text" class="form-control" id="last-name" placeholder="Last name" value="Otto" required>
                                        <div class="valid-feedback">
                                            Looks good!
                                        </div>
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="col-md-12 mb-3">
                                        <label for="email">Email</label>
                                        <input type="text" class="form-control" id="email" placeholder="Email" required>
                                        <div class="invalid-feedback">
                                            Please provide a valid city.
                                        </div>
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="col-md-12 mb-3">
                                        <label for="title">Title</label>
                                        <input type="text" class="form-control" id="title" placeholder="Title" required>
                                        <div class="invalid-feedback">
                                            Please provide a valid city.
                                        </div>
                                    </div>
                                </div>
                                <div class="form-row">
                                    <div class="col-md-12 mb-3">
                                        <label for="message">Message</label>
                                        <textarea rows="6" class="form-control" id="message" placeholder="Message" style="resize: none;" required>

                                        </textarea>
                                        <div class="invalid-feedback">
                                            Please provide a valid city.
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
</template>

<script>
    export default {
        name: "Contact"
    }
</script>

<style >
    .nav-link {
        color: white;
    }
</style>