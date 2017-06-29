<html>
 <title></title>

    <style type="text/css">
        @keyframes slidy
        {
            0%
            {
                left: 0%;
            }

            20%
            {
                left: 0%;
            }

            25%
            {
                left: -100%;
            }

            45%
            {
                left: -100%;
            }

            50%
            {
                left: -200%;
            }

            70%
            {
                left: -200%;
            }

            75%
            {
                left: -300%;
            }

            95%
            {
                left: -300%;
            }

            100%
            {
                left: -400%;
            }
        }
        body
        {
            margin: 0;
        }
        div#slider
        {
            overflow: hidden;
        }
        div#slider figure img
            {
                width: 20%;
                float: left;
            }
        div#slider figure
            {
                position: relative;
                width: 500%;
                margin: 0;
                left: 0;
                text-align: left;
                font-size: 0;
                animation: 30s slidy infinite;
            }
    </style>
</head>
<body>
<form id="form1" runat="server">
        <div id="slider">
            <figure>
                <img src="2.jpg" alt="" height="500">
                <img src="best3.jpg" alt="" height="500">
                <img src="best5.jpg" alt="" height="500">
                <img src="best6.jpg" alt="" height="500">
                <img src="best4.jpg" alt="" height="500">
            </figure>
        </div>
    </form>
  <table>
        <tr>
            <td>
                <div style="width: 200px;">
                    <img src="4.jpg" style="height: 190px; margin-right: 17px;width:190px" />
                </div>
            </td>
            <td>
                <div style="width: 170px !important;">
                    <p style="text-align: justify;color:black">
                        A Hospital Managements
                        Deal with diseases by 
						providing any
                        Precaution on the stage
                         structure.
                    </p>
                </div>
            </td>

            <td>
                <div style="width: 200px">
                    <img src="5.jpg" style="height: 190px;width:190px" />
                </div>
            </td>
            <td>
                <div style="width: 170px !important;">
                    <p style="text-align: justify;color:black">
                        A Hospital Managements
                        Deals with diseases
                        by providing
                        advance machines
                        on the stage structure.
                 
                    </p>
                </div>
            </td>


            <td>
                <div style="width: 200px">
                    <img src="7.jpg" style="height: 190px;width:190px;border:5" />
                </div>
            </td>
            <td>
                <div style="width: 170px !important;">
                    <p style="text-align: justify;color:black">
                        A Hospital Managements
                        Deals with any surgery
                        by providing
                        analyzation based on
                        the stage structure
                    </p>
                </div>
            </td>
        </tr>
    </table>
	<br><br>
	</body>
	</html>
