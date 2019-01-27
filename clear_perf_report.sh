for i in 0 1 2 3 4 5 6 7
do
  rm result_$i.csv
done

for i in 0 1 2 3 4 5 6 7
do
  touch result_$i.csv
  cat perf_report_template.csv >> result_$i.csv
done