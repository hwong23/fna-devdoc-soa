---
title: Diagnóstico SOA Actual FNA
keywords:
- SOA
- madurez
- gobierno
lang: en-US
date-meta: '2023-01-06'
author-meta:
- Harry Wong
- Stefanini.com
header-includes: |
  <!--
  Manubot generated metadata rendered from header-includes-template.html.
  Suggest improvements at https://github.com/manubot/manubot/blob/main/manubot/process/header-includes-template.html
  -->
  <meta name="dc.format" content="text/html" />
  <meta property="og:type" content="article" />
  <meta name="dc.title" content="Diagnóstico SOA Actual FNA" />
  <meta name="citation_title" content="Diagnóstico SOA Actual FNA" />
  <meta property="og:title" content="Diagnóstico SOA Actual FNA" />
  <meta property="twitter:title" content="Diagnóstico SOA Actual FNA" />
  <meta name="dc.date" content="2023-01-06" />
  <meta name="citation_publication_date" content="2023-01-06" />
  <meta property="article:published_time" content="2023-01-06" />
  <meta name="dc.modified" content="2023-01-06T16:23:30+00:00" />
  <meta property="article:modified_time" content="2023-01-06T16:23:30+00:00" />
  <meta name="dc.language" content="en-US" />
  <meta name="citation_language" content="en-US" />
  <meta name="dc.relation.ispartof" content="Manubot" />
  <meta name="dc.publisher" content="Manubot" />
  <meta name="citation_journal_title" content="Manubot" />
  <meta name="citation_technical_report_institution" content="Manubot" />
  <meta name="citation_author" content="Harry Wong" />
  <meta name="citation_author_institution" content="Department of Something, University of Whatever" />
  <meta name="citation_author_orcid" content="XXXX-XXXX-XXXX-XXXX" />
  <meta name="twitter:creator" content="@johndoe" />
  <meta name="citation_author" content="Stefanini.com" />
  <meta name="citation_author_institution" content="Department of Something, University of Whatever" />
  <meta name="citation_author_institution" content="Department of Whatever, University of Something" />
  <meta name="citation_author_orcid" content="XXXX-XXXX-XXXX-XXXX" />
  <link rel="canonical" href="https://hwong23.github.io/fna-devdoc-soa/" />
  <meta property="og:url" content="https://hwong23.github.io/fna-devdoc-soa/" />
  <meta property="twitter:url" content="https://hwong23.github.io/fna-devdoc-soa/" />
  <meta name="citation_fulltext_html_url" content="https://hwong23.github.io/fna-devdoc-soa/" />
  <meta name="citation_pdf_url" content="https://hwong23.github.io/fna-devdoc-soa/manuscript.pdf" />
  <link rel="alternate" type="application/pdf" href="https://hwong23.github.io/fna-devdoc-soa/manuscript.pdf" />
  <link rel="alternate" type="text/html" href="https://hwong23.github.io/fna-devdoc-soa/v/5116347926dca38401684cf0745277e7cf6b1aee/" />
  <meta name="manubot_html_url_versioned" content="https://hwong23.github.io/fna-devdoc-soa/v/5116347926dca38401684cf0745277e7cf6b1aee/" />
  <meta name="manubot_pdf_url_versioned" content="https://hwong23.github.io/fna-devdoc-soa/v/5116347926dca38401684cf0745277e7cf6b1aee/manuscript.pdf" />
  <meta property="og:type" content="article" />
  <meta property="twitter:card" content="summary_large_image" />
  <link rel="icon" type="image/png" sizes="192x192" href="https://manubot.org/favicon-192x192.png" />
  <link rel="mask-icon" href="https://manubot.org/safari-pinned-tab.svg" color="#ad1457" />
  <meta name="theme-color" content="#ad1457" />
  <!-- end Manubot generated metadata -->
bibliography:
- content/manual-references.json
manubot-output-bibliography: output/references.json
manubot-output-citekeys: output/citations.tsv
manubot-requests-cache-path: ci/cache/requests-cache
manubot-clear-requests-cache: false
...

# Fase 1: Estado SOA Actual
# Contenido de los Productos del Alcance

# Producto 1: PR1. SOA Actual
Presentar la situación general SOA del Fondo Nacionnal del Ahorro (FNA) al año 2022 - 2023 desde organizada según las vistas de arquitectura. Por tanto, la situación general SOA del Fondo está comprendida por las vistas funcional, la de información, integración y la vista tecnológoca actual en donde destacan los sistemas de información (aplicaciones) críticas para el negocio, los servicios SOA y las tecnologías y proveedores que operan en el Fondo.

## Justificación
La arquitectura, organizada por vistas, se convierte en un medio de trabajo común entre negocio y tecnología. Adicionalmente, provee un vocabulario común y un espacio de análisis sobre las decisiones de arquitectura y su impacto en el negocio.  La estructura por vistas, es un estándar de organización de arquitectura  y se sugieren las mínimas necesarias para lograr comunicar de forma efectiva las decisiones relevantes que componen la propuesta de servicios actual del Fondo.

## Contenidos
1. Descripción de la vista Funcional Actual
	* Vista de Contexto: objetivos del diagnóstico SOA, productos, áreas, y procesos FNA objeto del diagnóstico
	* Vista de Segmento del ejercicio SOA del FNA
	* Catálogo de servicios (blueprint) seleccionados FNA
		* Áreas objeto del diagnóstico SOA
		* Capacidades de negocio FNA relacionadas con servicios SOA
		* Sistemas de información, aplicaciones y servicios
		* Tipos de Servicios / Distribución de servicios SOA por tipo
	* Servicios independientes (FNA debería tener)
	* Procesos del FNA relacionados con los productos, objetivos, y áreas FNA objeto del diagnóstico SOA
	* Arquitectura de referencia SOA del FNA
1. Descripción de la vista de Información actual
	* Portafolio de aplicaciones y proveedores
	* Inventario de fuentes de datos
1. Descripción de la vista de Integración actual
	* Matriz de intercambio de información crítica del negocio
	* Entidades de negocio (información y datos) relacionadas en la integración
	* Conectores y servicios de integración
	* Inventario de servicios por tipo (negocio, utilitarios, datos… )
	* Conectores: necesidades de integración de las áreas del FNA objeto del diagnóstico SOA
	* Interrelación Entre Servicios SOA del FNA
1. Descripción de la vista Tecnológica actual
	* Listado tecnológico del inventario de servicios
1. Presentación del Método para el Análisis de Madurez SOA del FNA
	* Cuestionarios de los objetivos del análisis
	* Dimensiones del análisis (OSIMM)
	* Herramienta de diagnóstico de nivel de madurez SOA

## Criterios de Aceptación

*   Descripción de las vistas funcionales para los dominios de negocio, información, Tecnológica e integración
*   Análisis  y diagnóstico del nivel de madurez SOA

*** 

# Fase 1: Estado SOA Actual
# Contenido de los Productos del Alcance

# Producto 2: Estudio de Madurez SOA FNA
Exponer los resultados y las consideraciones sobresalientes del estudio de madurez SOA del Fondo Nacional del Ahorro (FNA). El resultado de este estudio dará elementos de base para contribuir a la estrategia SOA y construir un modelo inicial, tanto de brechas como de gobierno SOA, que mantengan la alineación con los objetivos de la consultoría y del negocio del Fondo.

## Justificación
Los modelos de madurez permiten analizar y evaluar de forma objetiva y estandarizada los grados de cumplimiento de disciplinas temáticas.  Para el grado concreto de SOA, el modelo propuesto, permitirá establecer de forma general, el nivel de madurez de la organización en cuanto a la institucionalización, buenas prácticas de proceso y de producto  y el gobierno ;la arquitectura en el FNA. 

## Contenidos
1. Resultados y métricas del diagnóstico de madurez SOA
1. Consideraciones y conclusiones respecto a la arquitectura estándar SOA
1. Consideraciones y conclusiones respecto de las necesidades de integración
1. Consideraciones y conclusiones respecto al gobierno SOA
1. Implicaciones a otros proyectos del Fondo

## Criterios de Aceptación
   * Análisis del nivel de madurez SOA del FNA teniendo en cuenta las definiciones y criterios de evaluación de propuestas por el modelo OSIMM    
   * Análisis de las necesidades de integración y Gobierno SOA  



# Fase 1: Estado SOA Actual
# Contenido de los Productos del Alcance

# Producto 3: Resultado del Diagnóstico Situación Actual SOA del FNA
Presentar las conclusiones y el resumen de los análisis de la Fase 1, Estado SOA Actual, constrastadas con una visión SOA estándar. Las conclusiones expuestas darán lugar a señalar futuras oportunidades y otros elementos de insumo de posteriores estudios de brechas, hojas de ruta, gobierno SOA, iniciaticas futuras.

**Nota**: los análisis de este producto provienen únicamente de los objetivos del proyecto SOA: dependencia de proveedor (OBJ1), fortaleza SOA de las aplicaciones (OBJ2), y el tiempo de mercado (OBJ3).

## Justificación
El diagnóstico permitirá establecer valoraciones tanto cuantitativas como cualitativas sobre el estado actual de la arquitectura SOA en el FNA. Esta actividad arrojará como resultado conclusiones que permitirán encaminar el plan de actividades del estado futuro (TOBE) de la arquitectura.

## Contenidos
1. Análisis de alineación negocio / TI con SOA (VAL IT / ROI Model)
1. Análisis de huella y dependencia tecnologica SOA del FNA
1. Análisis de las fortalezas SOA del FNA
1. Análisis de gobierno SOA (Gov and Interop Framework)
1. Análisis de atributos de calidad SOA
1. Oportunidades y beneficios SOA futuros. Requerimientos SOA (VAL IT)

## Criterios de Aceptación
* Análisis de la situación actual para los dominios de negocio, información, infraestructura y sistemas de información desde los objetivos de : dependencia de proveedor, forataleza SOA y el tiempo de mercado
* Presentación y descripción de oportunidades de mejora y posibles nuevos requerimientos relacionados al ecosistema SOA




---
Fase: Fase 1.2
Tema: Estado SOA Actual
Producto: PR4. Marcos Regulatorios, Normatividad y Referencias Tecnológicas
---

# Fase 1: Estado SOA Actual
# Contenido de los Productos Contractuales, 181-2020

# Producto 4: PR4. Marcos Regulatorios, Normatividad y Referencias Tecnológicas
Describir y justificar la aplicación de los marcos legales seleccionados, restricciones del sector, y referentes tecnológicos aplicables el Fondo.

**Nota**: los análisis de este producto provienen únicamente de los objetivos del proyecto SOA: dependencia de proveedor (OBJ1), fortaleza SOA de las aplicaciones (OBJ2), y el tiempo de mercado (OBJ3).

<br>

## Justificación
Identificar restricciones que modifiquen o afecten a las iniciativas y propuestas de solución SOA para el FNA.

<br>

## Contenidos
1. Lista de normatividad pública del sector ahorro
    * Justificación de la selección de las normas
    * Implicaciones para las capacidades SOA del FNA

1. Referencias tecnológicas de la industria
    * Justificación de la selección de las referencias
    * Implicaciones para las capacidades SOA del FNA

<br>

## Criterios de Aceptación

* Correspondencia entre las marcos regulatorios, normas y referencias seleccionadas con los aspectos operativos o misionales del FNA
* Identificacion de implicaciones positivas (o negativas) para el Fondo

*** 

# Fase 1: Estado SOA Actual
# Contenido de los Productos Contractuales, 181-2020

# Producto 5: PR5. Vigilancia Tecnológica SOA
Describir y justificar la selección de tecnologías y las técnicas de diseño, implementación y gestión de servicios SOA aplicables al Fondo Nacional del Ahorro (FNA).

**Nota**: los análisis de este producto provienen únicamente de los objetivos del proyecto SOA: dependencia de proveedor (OBJ1), fortaleza SOA de las aplicaciones (OBJ2), y el tiempo de mercado (OBJ3).

<br>

## Justificación
Identificar los avances en el desarrollo SOA que impulsen a las iniciativas y propuestas de solución SOA para el FNA.

<br>

## Contenidos
1. Lista tecnologías SOA afines al Fondo
1. Lista de beneficios al FNA por las tecnologías seleccionadas
1. Implicaciones para la adquisición y adopción tecnológica

<br>

## Criterios de Aceptación

* Evaluación e Identificación de la tecnología SOA que mejor se alinea con los objetivos del proyecto. 
* Presentación de una arquitectura de solución de Alto Nivel


*** 


# Fase 1: Estado SOA Actual
# Contenido de los Productos Contractuales, 181-2020

# Producto 6: PR6. Comparativa de la industria y el FNA
Describir y comparar con el Fondo la manera cómo las empresas del segmento y de otros sectores de la industria enfrentan los retos de flexibilidad de negocio, independencia de proveedor tecnológico, y fortaleza SOA.

**Nota**: los análisis de este producto provienen únicamente de los objetivos del proyecto SOA: dependencia de proveedor (OBJ1), fortaleza SOA de las aplicaciones (OBJ2), y el tiempo de mercado (OBJ3).

<br>

## Justificación
La comparativa SOA de la industria proveerá al Fondo de hallazgos aplicables a sus procesos y productos. A la vez, estos mismos pueden ser traducidos en futuras iniciativas de una hoja de ruta de mejora tanto del gobierno como de los procesos SOA del Fondo.

## Contenidos
1. Niveles de adopción SOA en las organizaciones
1. Focos de implementación SOA que pueden lograr las empresas
1. Retornos de inversión (ROI) SOA posibles
1. Retos que las empresas han superado por la implementación SOA
1. Ventajas de rendimiento percibidas en las empresas por la implementación SOA
1. Conclusiones de la comparativa: oportunidades SOA para el FNA

<br>

## Criterios de Aceptación

* Lista de oportunidades e iniciativas ralizables por el FNA
* Mejoras visibles para las capacidades de la arquitectura SOA del Fondo

*** 

