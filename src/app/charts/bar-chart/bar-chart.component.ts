import { Component, OnInit } from '@angular/core';

const SAMPLE_BARCHART_DATA: any[] = [
  { data: [11,22,33,44,55,66,77], label: ['Q3 Sales']},
  { data: [31,25,23,64,25,16,97], label: ['Q4 Sales']}
] 

const SAMPLE_BARCHART_LABELS: string[] = ['W1','W2','W3','W4','W5','W6','W7']


@Component({
  selector: 'app-bar-chart',
  templateUrl: './bar-chart.component.html',
  styleUrls: ['./bar-chart.component.css']
})
export class BarChartComponent implements OnInit {

  constructor() { }

  public barChartData: any [] = SAMPLE_BARCHART_DATA;
  public barChartLabels: string[] = SAMPLE_BARCHART_LABELS;
  public barChartType = 'bar';
  public barChartLegend = true;
  public barChartOptions: any = {
    scaleShowVerticalLines:false,
    responsive: true
  }

  ngOnInit() {
  }

}
