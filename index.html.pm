#lang pollen
◊(require pollen/tag)

◊(define root (default-tag-function 'article #:id "resume"))

◊h1{Gabriel Boyer}
◊subtitle{Software Engineer}

◊section[#:id "intro"]{
    ◊p{
        I'm a soft­ware en­gin­eer with ex­per­ience build­ing web app­lica­tions and ser­v­ices. You can con­tact me by ◊email-link{email}, or on ◊linkedin-link{LinkedIn}.
    }
}

◊section[#:id "experience"]{
    ◊h2{Experience}

    ◊h3{Microsoft Corporation (2016–)}
    ◊p{
        I'm cur­rent­ly a Prin­ci­pal Soft­ware En­gi­neer◊sidenote[#:id "ms-pse"]{2019–} work­ing on ◊a[#:href "https://www.microsoft.com/en-us/power-platform"]{Pow­er Platform}. I was pre­vi­ous­ly a Se­nior Soft­ware En­gi­neer­ing Man­ag­er◊sidenote[#:id "ms-sem"]{2017–2018} work­ing on the ◊a[#:href "https://dynamics.microsoft.com/en-us/"]{Dy­nam­ics 365} client in­fra­struc­ture, and I start­ed at Mi­crosoft as a Se­nior Soft­ware En­gi­neer◊sidenote[#:id "ms-sse"]{2016–2017} work­ing on Dy­nam­ics 365 Por­tals (which is now ◊a[#:href "https://www.microsoft.com/en-us/power-platform/products/power-pages"]{Pow­er Pages}).
    }

    ◊h3{Adxstudio Inc. (2004–2016)}
    ◊p{
        At Adxs­tu­dio, I was a Se­nior De­vel­op­er work­ing on Adxs­tu­dio Por­tals, which was ul­ti­mate­ly ac­quired by Mi­crosoft. Pri­or, I worked on Adxs­tu­dio CMS—and be­fore that, on client projects built with it.
    }
}

◊section[#:id "education"]{
    ◊h2{Education}
    ◊h3{University of Regina — Regina, Saskatchewan, Canada}
    ◊p{
        I earned a B.Sc. in Com­put­er Sci­ence.
    }
}

◊(define email-link
    (default-tag-function 'a
        #:href "mailto:{{ site.email }}"
        #:title "{{ site.email }}"
        #:rel "me"
        #:class "print-title"))

◊(define linkedin-link
    (let ([linkedin-url "https://www.linkedin.com/in/gabrielboyer"])
        (default-tag-function 'a
            #:href linkedin-url
            #:title linkedin-url
            #:rel "me"
            #:class "print-title")))
