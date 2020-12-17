# getInfoFromTrace2

***fr**
Crée un fichier sql à partir de traces sélectionnées depuis un fichier xml.

***En**
Creates an sql file from traces selected from an xml file.

## *Français

### ----- Installation -----

#### Créer un environnement virtuel

**Pour Windows:**
`python3 -m venv .venv_windows`

#### Activer l'environnement

`./.venv_windows/Scripts/Activate.ps1`

#### Installer les modules

`python3 -m pip install requirements.txt`

#### Configuration

Le fichier de configuration se trouve dans le fichier ci-dessous:
**getInfoFromTrace_main/_config.py**

**EVENT_ID_TO_FIND** : l'**id** des évènements qu'on veut sélectionner
**EVENT_NAME_TO_FIND** : Le **name** des évènements à sélectionner
**EVENT_TEXTDATA_TO_EXCLUDE** : Les évènements dont le **TextData** correspond à cette constante seront exclus des résultats de la recherche.

Ainsi, un évènement est sélectionné seulement s'il répond au critère de ces trois constantes.

#### Fichiers que l'application doit lire

Pour que l'application fonctionne, il faut lui fournir deux fichiers:

- un fichier xml *(contenant les traces)*
- un fichier csv *(contenant les bases de données et leur id)*

Exemple du contenu d'un fichier xml:

```xml
<?xml version="1.0" encoding="utf-16"?>
<TraceData xmlns="http://tempuri.org/TracePersistence.xsd">
  <Header>
    <TraceProvider name="Microsoft SQL Server" MajorVersion="8" MinorVersion="0" BuildNumber="0" />
    <ServerInformation name="" />
    <ProfilerUI>
      <OrderedColumns>
        <ID>27</ID>
        <ID>21</ID>
      </OrderedColumns>
      <TracedEvents>
        <Event id="100">
          <EventColumn id="3" />
          <EventColumn id="11" />
        </Event>
      </TracedEvents>
    </ProfilerUI>
  </Header>
  <Events>
    <Event id="0" name="TraceStart">
      <Column id="14" name="StartTime">2020-12-03T11:38:13.82+01:00</Column>
      <Column id="26" name="ServerName">HDSQL\LMSQL</Column>
    </Event>
    <Event id="10" name="RPC:Completed">
      <Column id="1" name="TextData">exec [FAQ_QUESTION_witAllWithUsersResearchWords] @pFAQ_USER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7499059</Column>
      <Column id="3" name="DatabaseID">25</Column>
      <Column id="8" name="HostName">SHY-WEL2K02</Column>
      <Column id="9" name="ClientProcessID">9742</Column>
      <Column id="10" name="ApplicationName">.Net SqlClient Data Provider</Column>
      <Column id="11" name="LoginName">whjuse</Column>
      <Column id="12" name="SPID">123</Column>
      <Column id="14" name="StartTime">2020-12-03T11:38:13.54+01:00</Column>
      <Column id="26" name="ServerName">HDSQL\LMSQL</Column>
    </Event>
    <Event id="11" name="RPC:Starting">
    ...
    </Event>
  </Events>
</TraceData>
```

Exemple du contenu d'un fichier csv:

```python
ACD,1
ENEDIS,2
EMINUTES,3
BMANAGEMENT,4
BSTATS,5
NEWS,6
distribution,7
```

Les fichier csv et xml doivent être placés dans le dossier suivant:
**getInfoFromTrace_main/input_output_files/input_files**

### ----- Exécution de l'application -----

`python3 getInfoFromTrace_main`

### ----- Récupération des fichiers de sortie -----

À la fin du traitement, l'application fournit trois fichiers à l'emplacement suivant:
**getInfoFromTrace_main/input_output_files/output_files**
Les fichiers créés sont comme ce qui suit:

- **2020-12-11_at_09h48m16s_errors.xml** : Références les erreurs durant le traitement. Ce fichier est toujours fourni même s'il n'y a pas d'erreur
- **2020-12-11_at_09h48m16s_log_file.txt** : Références toutes les actions crées par l'application
- **2020-12-11_at_09h48m16s_result.sql** : contient le résultat demandé (nom des bases de données et requêtes)

## *English

### ----- Installation -----

#### Create a virtual environment

**For Windows:**
`python3 -m venv .venv_windows`

#### Activate the environment

`./.venv_windows/Scripts/Activate.ps1`

#### Install the modules

`python3 -m pip install requirements.txt`

#### Configuration

The configuration file is located at the path below:
**getInfoFromTrace_main/_config.py**

**EVENT_ID_TO_FIND** : the **id** of the events we want to select
**EVENT_NAME_TO_FIND** : The **name** of the events to select
**EVENT_TEXTDATA_TO_EXCLUDE** : Events whose **TextData** matches this constant will be excluded from the search results.

Thus, an event is selected only if it meets the criteria of these three constants.

#### Files that the application must read

In order for the application to work, it must be provided with two files:

- an xml file *(containing the traces)*.
- a csv file *(containing the databases and their id)*.

Example of the contents of an xml file:

```xml
<?xml version="1.0" encoding="utf-16"?>
<TraceData xmlns="http://tempuri.org/TracePersistence.xsd">
  <Header>
    <TraceProvider name="Microsoft SQL Server" MajorVersion="8" MinorVersion="0" BuildNumber="0" />
    <ServerInformation name="" />
    <ProfilerUI>
      <OrderedColumns>
        <ID>27</ID>
        <ID>21</ID>
      </OrderedColumns>
      <TracedEvents>
        <Event id="100">
          <EventColumn id="3" />
          <EventColumn id="11" />
        </Event>
      </TracedEvents>
    </ProfilerUI>
  </Header>
  <Events>
    <Event id="0" name="TraceStart">
      <Column id="14" name="StartTime">2020-12-03T11:38:13.82+01:00</Column>
      <Column id="26" name="ServerName">HDSQL\LMSQL</Column>
    </Event>
    <Event id="10" name="RPC:Completed">
      <Column id="1" name="TextData">exec [FAQ_QUESTION_witAllWithUsersResearchWords] @pFAQ_USER_RESEARCH_FAQ_Id = 1, @pFAQ_CUSTOMER_RESEARCH_CUSTOMER_id = 7499059</Column>
      <Column id="3" name="DatabaseID">25</Column>
      <Column id="8" name="HostName">SHY-WEL2K02</Column>
      <Column id="9" name="ClientProcessID">9742</Column>
      <Column id="10" name="ApplicationName">.Net SqlClient Data Provider</Column>
      <Column id="11" name="LoginName">whjuse</Column>
      <Column id="12" name="SPID">123</Column>
      <Column id="14" name="StartTime">2020-12-03T11:38:13.54+01:00</Column>
      <Column id="26" name="ServerName">HDSQL\LMSQL</Column>
    </Event>
    <Event id="11" name="RPC:Starting">
    ...
    </Event>
  </Events>
</TraceData>
```

Example of the contents of a csv file:

```python
ACD,1
ENEDIS,2
EMINUTES,3
BMANAGEMENT,4
BSTATS,5
NEWS,6
distribution,7
```

The csv and xml files must be placed in the following folder:
**getInfoFromTrace_main/input_output_files/input_files**

### ----- Exécution de l'application -----

`python3 getInfoFromTrace_main`

### ----- Récupération des fichiers de sortie -----

At the end of processing, the application delivers three files to the following location:
**getInfoFromTrace_main/input_output_files/output_files**
The files created are as follows:

- **2020-12-11_at_09h48m16s_errors.xml** :References errors during processing. This file is always provided even if there are no errors.
- **2020-12-11_at_09h48m16s_log_file.txt** : References all actions created by the application
- **2020-12-11_at_09h48m16s_result.sql** : Contains the requested result (name of databases and queries)
