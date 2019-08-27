import { Component, OnInit } from '@angular/core';
import { LINE_CHART_COLORS } from '../../shared/chart.color';

const LINE_CHART_SAMPLE_DATA: any[] = [
  { data: [43,82,11,56,23,90,41], label: ['Sentiment Analysis']},
  { data: [15,62,26,52,28,85,11], label: ['Image Recognition']},
  { data: [91,45,20,67,55,45,77], label: ['Forecasting']}
] 

const LINE_CHART_SAMPLE_LABELS: string[] = ['Jan','Feb','Mar','Apr','May','Jun']



@Component({
  selector: 'app-line-chart',
  templateUrl: './line-chart.component.html',
  styleUrls: ['./line-chart.component.css']
})
export class LineChartComponent implements OnInit {

  constructor() { }

  lineChartData = LINE_CHART_SAMPLE_DATA;
  lineChartLabels = LINE_CHART_SAMPLE_LABELS;
  lineChartOptions: any = { 
    responsive: true,

    maintainAspectRatio: false //extra by me
  }
  lineChartLegend = true;
  lineChartType = 'line';
  lineChartColors = LINE_CHART_COLORS;



  ngOnInit() {
  }

}
