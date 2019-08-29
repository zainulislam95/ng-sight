import { Component, OnInit } from '@angular/core';
import { Server } from '../../shared/server';

const SAMPLE_SERVERS = [
  {id:1, name:'dev-web', isOnline: false},
  {id:2, name:'dev-mail', isOnline: true},
  {id:3, name:'prod-web', isOnline: false},
  {id:4, name:'prod-mail', isOnline: true}
];

@Component({
  selector: 'app-section-health',
  templateUrl: './section-health.component.html',
  styleUrls: ['./section-health.component.css']
})
export class SectionHealthComponent implements OnInit {

  constructor() { }

  servers: Server[] = SAMPLE_SERVERS;

  ngOnInit() {
  }

}
