<script type="text/javascript" src="https://cdnjs.cloudflare.com/ajax/libs/Chart.js/2.7.1/Chart.min.js"></script>

<div class="card mb-5 w-100">
  <div class="card-header text-center f90">
    Гистограмма. Соотношение основных показателей активности
  </div>
  <div class="card-body">
    <canvas id="bar-chart-grouped" height="300" style="width: 100%;"></canvas>
  </div>
 
  <div class="card-footer text-muted f90">
   
      Лучшие пользователи
  </div>
 
    <br>
     <table class="userstop" style="width: 100%;    font-size: 13px;">{topusers}</table>
</div>










<script>
new Chart(document.getElementById("bar-chart-grouped"), {
    type: 'bar',
    data: {
      labels: ["Публикации", "Комментарии", "Пользователи"],
      datasets: [
        {
          label: "За день",
          backgroundColor: "rgba(100, 108, 154, 0.3)",
            borderColor: "#646c9a",
            borderWidth: 1.5,
          data: [{news_day},{news_week},{news_month}]
        },
        {
          label: "За неделю",
          backgroundColor: "rgba(140, 193, 82, 0.3)",
          borderColor: "#8CC152",
          borderWidth: 1.5,
          data: [{comm_day},{comm_week},{comm_month}]
        }, {
          label: "За месяц",
          backgroundColor: "rgba(218, 68, 83, 0.3)",
          borderColor: "#DA4453",
          borderWidth: 1.5,
          data: [{user_day},{user_week},{user_month}]
        }
      ],
    },
    options: {
      title: {
        display: false,
        text: 'Соотношение основных показателей за неделю'
      }
    }
});


new Chart(document.getElementById("doughnut-chart"), {
    type: 'doughnut',
    data: {
      labels: ["Новости", "Комментарии", "Пользователи"],
      datasets: [
        {
          label: "Статистика сайта",
          backgroundColor: [ "rgba(150, 122, 220, 0.3)", "rgba(160, 212, 104, 0.3)", "rgba(101, 109, 120, 0.3)" ],
          borderColor: [ '#967ADC', '#A0D468', '#656D78' ],
          borderWidth: 1.5,
          data: [ {news_num}, {comm_num}, {user_num} ],
        }
      ]
    },
    options: {
      legend: {
               display: true,
               position: "right",
      labels:{
              boxWidth:10
          }
            },
      title: {
        display: false
      }
    }
});


new Chart(document.getElementById("radar-chart"), {
    type: 'radar',
    data: {
      labels: ["Africa", "Asia", "Europe", "Latin America", "North America"],
      datasets: [
        {
          label: "1950",
          fill: true,
          backgroundColor: "rgba(179,181,198,0.2)",
          borderColor: "rgba(179,181,198,1)",
          pointBorderColor: "#fff",
          pointBackgroundColor: "rgba(179,181,198,1)",
          data: [8.77,55.61,21.69,6.62,6.82]
        }, {
          label: "2050",
          fill: true,
          backgroundColor: "rgba(255,99,132,0.2)",
          borderColor: "rgba(255,99,132,1)",
          pointBorderColor: "#fff",
          pointBackgroundColor: "rgba(255,99,132,1)",
          pointBorderColor: "#fff",
          data: [25.48,54.16,7.61,8.06,4.45]
        }
      ]
    },
    options: {
      title: {
        display: true,
        text: 'Distribution in % of world population'
      }
    }
});
</script>
