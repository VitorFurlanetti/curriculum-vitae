// Import the rendercv function and all the refactored components
#import "@preview/rendercv:0.1.0": *

// Apply the rendercv template with custom configuration
#show: rendercv.with(
  name: "Vitor Furlanetti",
  footer: context { [#emph[Vitor Furlanetti -- #str(here().page())\/#str(counter(page).final().first())]] },
  top-note: [ #emph[Last updated in Dec 2025] ],
  locale-catalog-language: "en",
  page-size: "us-letter",
  page-top-margin: 0.7in,
  page-bottom-margin: 0.7in,
  page-left-margin: 0.7in,
  page-right-margin: 0.7in,
  page-show-footer: true,
  page-show-top-note: true,
  colors-body: rgb(0, 0, 0),
  colors-name: rgb(0, 79, 144),
  colors-headline: rgb(0, 79, 144),
  colors-connections: rgb(0, 79, 144),
  colors-section-titles: rgb(0, 79, 144),
  colors-links: rgb(0, 79, 144),
  colors-footer: rgb(128, 128, 128),
  colors-top-note: rgb(128, 128, 128),
  typography-line-spacing: 0.6em,
  typography-alignment: "justified",
  typography-date-and-location-column-alignment: right,
  typography-font-family-body: "Raleway",
  typography-font-family-name: "Raleway",
  typography-font-family-headline: "Raleway",
  typography-font-family-connections: "Raleway",
  typography-font-family-section-titles: "Raleway",
  typography-font-size-body: 10pt,
  typography-font-size-name: 30pt,
  typography-font-size-headline: 10pt,
  typography-font-size-connections: 10pt,
  typography-font-size-section-titles: 1.4em,
  typography-small-caps-name: false,
  typography-small-caps-headline: false,
  typography-small-caps-connections: false,
  typography-small-caps-section-titles: false,
  typography-bold-name: false,
  typography-bold-headline: false,
  typography-bold-connections: false,
  typography-bold-section-titles: false,
  links-underline: false,
  links-show-external-link-icon: false,
  header-alignment: left,
  header-photo-width: 3.5cm,
  header-space-below-name: 0.7cm,
  header-space-below-headline: 0.7cm,
  header-space-below-connections: 0.7cm,
  header-connections-hyperlink: true,
  header-connections-show-icons: true,
  header-connections-display-urls-instead-of-usernames: false,
  header-connections-separator: "",
  header-connections-space-between-connections: 0.5cm,
  section-titles-type: "with_full_line",
  section-titles-line-thickness: 0.5pt,
  section-titles-space-above: 0.5cm,
  section-titles-space-below: 0.3cm,
  sections-allow-page-break: true,
  sections-space-between-text-based-entries: 0.3em,
  sections-space-between-regular-entries: 1.2em,
  entries-date-and-location-width: 4.15cm,
  entries-side-space: 0.2cm,
  entries-space-between-columns: 0.1cm,
  entries-allow-page-break: false,
  entries-short-second-row: false,
  entries-summary-space-left: 0cm,
  entries-summary-space-above: 0.12cm,
  entries-highlights-bullet:  "•" ,
  entries-highlights-nested-bullet:  "•" ,
  entries-highlights-space-left: 0cm,
  entries-highlights-space-above: 0.12cm,
  entries-highlights-space-between-items: 0.12cm,
  entries-highlights-space-between-bullet-and-text: 0.5em,
  date: datetime(
    year: 2025,
    month: 12,
    day: 22,
  ),
)


= Vitor Furlanetti

#connections(
  [#connection-with-icon("location-dot")[Campinas, SP, Brazil]],
  [#link("mailto:vitorf@gmail.com", icon: false, if-underline: false, if-color: false)[#connection-with-icon("envelope")[vitorf\@gmail.com]]],
  [#link("tel:+55-19-98228-8965", icon: false, if-underline: false, if-color: false)[#connection-with-icon("phone")[(19) 98228-8965]]],
)


== Intro

Combining technical and management skills acquired over an extensive career in Software Engineering I help teams to improve performance, design better solutions and deliver meaningful results through software.

== Education

#education-entry(
  [
    #strong[FGV - Fundação Getúlio Vargas], MBA in Leadership and Innovation -- Campinas, SP
    
  ],
  [
    Jan 2021 – Dec 2022
    
  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Centro Universitário Barão de Mauá], BS in Computer Science -- Ribeirão Preto, SP
    
  ],
  [
    Jan 2008 – Dec 2011
    
  ],
  main-column-second-row: [
  ],
)

#education-entry(
  [
    #strong[Centro Paula Souza], AS in Information Technology -- Matão, SP
    
  ],
  [
    Jan 2002 – Dec 2003
    
  ],
  main-column-second-row: [
  ],
)

== Experience

#regular-entry(
  [
    #strong[Engineer Manager], Nubank -- São Paulo, SP, Brazil
    
  ],
  [
    July 2021 – present
    
  ],
  main-column-second-row: [
    #summary[Manage engineering teams.]
    
  ],
)

#regular-entry(
  [
    #strong[Tech Manager], CI&T -- Campinas, SP, Brazil
    
  ],
  [
    Feb 2014 – June 2021
    
  ],
  main-column-second-row: [
    #summary[Manage engineering teams.]
    
  ],
)

#regular-entry(
  [
    #strong[Software Architect], CI&T -- Campinas, SP, Brazil
    
  ],
  [
    June 2019 – Nov 2020
    
  ],
  main-column-second-row: [
    #summary[Definition of technical solutions.]
    
  ],
)

#regular-entry(
  [
    #strong[Senior Software Engineer], CI&T -- Campinas, SP, Brazil
    
  ],
  [
    Feb 2014 – May 2019
    
  ],
  main-column-second-row: [
    #summary[Development of systems for clients in various segments.]
    
  ],
)

#regular-entry(
  [
    #strong[Software Engineer], TTI - Travel Technology Interactive -- Ribeirão Preto, SP, Brazil
    
  ],
  [
    Jan 2012 – Feb 2014
    
  ],
  main-column-second-row: [
    #summary[Development of new features for the company's Airline Management System.]
    
  ],
)

#regular-entry(
  [
    #strong[Software Engineer], Criar Sistemas Inteligents -- Ribeirão Preto, SP, Brazil
    
  ],
  [
    Mar 2011 – Dec 2011
    
  ],
  main-column-second-row: [
    #summary[Build applications and features in .NET C\#]
    
  ],
)

#regular-entry(
  [
    #strong[Software Engineer], Centro Universitário Barão de Mauá -- Ribeirão Preto, SP, Brazil
    
  ],
  [
    June 2007 – Feb 2011
    
  ],
  main-column-second-row: [
    #summary[Implementation of new features on the company's internal systems]
    
  ],
)

#regular-entry(
  [
    #strong[Software Engineer], Floriano Comunicação Integrada -- Ribeirão Preto, SP, Brazil
    
  ],
  [
    June 2006 – June 2007
    
  ],
  main-column-second-row: [
    #summary[Responsible for creating backend for websites]
    
  ],
)

== Skills

#strong[Programming Languages:] C\#, Java, Clojure

#strong[Infrastructure:] Kubernetes, Docker, AWS
