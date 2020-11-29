<%--
  Created by IntelliJ IDEA.
  User: jenchurillo
  Date: 11/7/20
  Time: 8:50 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <style>
        h1{
            padding-top: 10px;
            text-align: center;
        }
        p{
            padding-top: 5px;
            font-size: 15px;
            margin-left: 350px;
            margin-right: 350px;
        }
        h3{font-size: 10px;
            text-align: center;
        }
        h4{
            padding-top: 5px;
            padding-bottom: 10px;
            margin-left: 10px;
        }
        iframe{
            display: block;
            margin: 0 auto;
        }
        button{
        }
        .logout {background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            right:5px;}
        .back{
            background-color: lightskyblue;
            width:5%;
            height:5%;
            font-size: 10px;
            position:absolute;
            top: 5px;
            left:5px;
        }
    </style>
    <title>Stretching</title>
</head>
<body>
<button type="button" class="button logout" onclick="location.href='/ihiFhirAssignment_war_exploded/logout'">Logout</button>
<button type="button" class="button back" onclick="location.href='/ihiFhirAssignment_war_exploded/rheumatoid'">back</button>
<h1>Stretching</h1>
<p>Stretching can help improve flexibility, reduce stiffness, and increase range of motion.</p>
<p>Stretches often involve slowly and gently moving the joints of the knees, hands, and elbows.</p>
<p></p>
<P>A typical stretching routine may consist of:</P>
<p>1. Warming up by walking in place or pumping the arms while sitting or standing for 3–5 minutes.</p>
<p>2. Holding each stretch for 10–20 seconds before releasing it.</p>
<p>3. Repeating each stretch 2–3 times. Using a yoga strap may help people maintain proper form while stretching.</P>

<iframe height="350" width="600"
        src="https://www.youtube.com/embed/1VGLio2R6Og">

</iframe>

<h3>Video Source: BJC Health. (2019, October 21). Morning exercises tips for Rheumatoid Arthritis! [Video]. YouTube. https://www.youtube.com/watch?v=1VGLio2R6Og&t=13s</h3>
<h3>Data Source: Arthritis Foundation. (n.d.-a). Best Exercises for Rheumatoid Arthritis | Arthritis Foundation. Retrieved November 11, 2020, from https://www.arthritis.org/health-wellness/healthy-living/physical-activity/other-activities/best-exercises-for-rheumatoid-arthritis</h3>


</body>
</html>
