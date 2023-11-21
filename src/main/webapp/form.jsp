<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <script src="https://getbootstrap.com/docs/5.3/assets/js/color-modes.js"></script>

    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="Mark Otto, Jacob Thornton, and Bootstrap contributors">
    <meta name="generator" content="Hugo 0.118.2">
    <title>Checkout example · Bootstrap v5.3</title>

    <link rel="canonical" href="https://getbootstrap.com/docs/5.3/examples/checkout/">



    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@docsearch/css@3">

    <link href="https://getbootstrap.com/docs/5.3/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-T3c6CoIi6uLrA9TneNEoa7RxnatzjcDSCmG1MXxSR1GAsXEV/Dwwykc2MPK8M2HN" crossorigin="anonymous">

    <style>
        .bd-placeholder-img {
            font-size: 1.125rem;
            text-anchor: middle;
            -webkit-user-select: none;
            -moz-user-select: none;
            user-select: none;
        }

        @media (min-width: 768px) {
            .bd-placeholder-img-lg {
                font-size: 3.5rem;
            }
        }

        .b-example-divider {
            width: 100%;
            height: 3rem;
            background-color: rgba(0, 0, 0, .1);
            border: solid rgba(0, 0, 0, .15);
            border-width: 1px 0;
            box-shadow: inset 0 .5em 1.5em rgba(0, 0, 0, .1), inset 0 .125em .5em rgba(0, 0, 0, .15);
        }

        .b-example-vr {
            flex-shrink: 0;
            width: 1.5rem;
            height: 100vh;
        }

        .bi {
            vertical-align: -.125em;
            fill: currentColor;
        }

        .nav-scroller {
            position: relative;
            z-index: 2;
            height: 2.75rem;
            overflow-y: hidden;
        }

        .nav-scroller .nav {
            display: flex;
            flex-wrap: nowrap;
            padding-bottom: 1rem;
            margin-top: -1px;
            overflow-x: auto;
            text-align: center;
            white-space: nowrap;
            -webkit-overflow-scrolling: touch;
        }



        .bd-mode-toggle {
            z-index: 1500;
        }

        .bd-mode-toggle .dropdown-menu .active .bi {
            display: block !important;
        }
    </style>


    <!-- Custom styles for this template -->
    <link href="checkout.css" rel="stylesheet">



</head>
<body>


<fieldset style = "width:500px; margin:30px">
    <div class="col-md-7 col-lg-8">
        <legend><h4>신규 회원 등록</h4></legend>
        <form name = "form1" action = "form_ok.jsp" method="post">
            <div class="row g-3">
                <div class="col-sm-6">
                    <label for="userid" class="form-label">사용할 아이디</label>
                    <input type="text" class="form-control" name="userid">

                </div>

                <div class="col-sm-6">
                    <label for="userpswd" class="form-label">비밀번호</label>
                    <input type="password" class="form-control" name="userpswd">

                </div>

                <div class="col-12">
                    <label for="username" class="form-label">이름</label>
                    <input type="text" class="form-control" name="username">

                </div>


                <div class="col-12">
                    <label for="useremail" class="form-label">이메일</label>
                    <input type="email" class="form-control" name="useremail" placeholder="example@gmail.com">
                </div>

                <div class="col-12">
                    <label for="birthyear" class="form-label">생년월일</label>
                    <input type="date" class="form-control" name="birthyear">
                </div>

                <div class="col-12">
                    <label for="phonenum" class="form-label">전화번호</label>
                    <input type="text" class="form-control" name="phonenum" placeholder="xxx-xxxx-xxxx"
                           pattern="[0-1]{3}[0-9]{4}[0-9]{4}" maxlength = "13">
                </div>

                <div class="col-12">
                    <label for="country" class="form-label">사는지역(시)</label><br>
                    <select id="country" class="form-control" name="countrylist">
                        <option value="seoul">서울특별시</option>
                        <option value="incheon">인천광역시</option>
                        <option value="daejeon">대전광역시</option>
                        <option value="daegu">대구광역시</option>
                        <option value="ulsan">울산광역시</option>
                        <option value="busan">부산광역시</option>
                        <option value="gwangju">광주광역시</option>
                        <option value="sejong">세종특별시</option>
                        <option value="etc">기타</option>
                    </select>
                </div>

                <div class="col-12">
                    <label for="address" class="form-label">상세 주소</label><br>
                    <input type="address" class="form-control" name="address" placeholder="예시. 00구 00동 00길">
                </div>

                <div class="col-12">
                    <label for="major" class="form-label">전공</label>
                    <input type="major" class="form-control" name="major" placeholder="예시. 전산전자공학부">
                </div>



                <div class="col-12">
                    <label for="content" class="form-label">기타 메모</label>
                    <input type="text" class="form-control" name="content">
                </div>

                <div class="col-12">
                    <input class = "form-check-input" type="checkbox" id="gridCheck" name = "isCheck" value="1">
                    <label class = "form-check-label" for="gridCheck">
                        모두 작성한 뒤 체크박스를 눌러주세요
                    </label>
                </div>







            </div>

            <hr class="my-4">

            <button class="w-100 btn btn-primary btn-lg"> <input type="submit" value="신규 등록"/> </button>
    </div>


    </form>
</fieldset>
</body>
</html>