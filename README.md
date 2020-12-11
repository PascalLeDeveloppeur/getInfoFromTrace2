# getInfoFromTrace2

Crée un fichier sql à partir de traces sélectionnées depuis un fichier xml.

## ----- Installation -----

### Créer un environnement virtuel

**Pour Windows**
`python3 -m venv .venv_windows`

### Activer l'environnement

`./.venv_windows/Scripts/Activate.ps1`

### Installer les modules

`python3 -m pip install requirements.txt`

### Configuration

Le fichier de configuration se trouve dans le fichier ci-dessous:
**getInfoFromTrace_main/_config.py**

**EVENT_ID_TO_FIND** : l'**id** des évènements qu'on veut sélectionner
**EVENT_NAME_TO_FIND** : Le **name** des évènements à sélectionner
**EVENT_TEXTDATA_TO_EXCLUDE** : Les évènements dont le **TextData** correspond à cette constante seront exclus des résultats de la recherche.

Ainsi, un évènement est sélectionné seulement s'il répond au critère de ces trois constantes.

### Fichiers que l'application doit lire

Pour que l'application fonctionne, il faut lui fournir deux fichiers:

- un fichier xml *(contenant les traces)*
- un fichier csv *(contenant les bases de données et leur id)*

Exemple du contenu d'un fichier xml:

```
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

Les fichier csv et xml doivent être placés dans le dossier:
**getInfoFromTrace_main/input_output_files/input_files**

## ----- Exécution de l'application -----

`python3 getInfoFromTrace_main`

## ----- Récupération des fichiers de sortie -----

À la fin du traitement, l'application fournit trois fichiers à l'emplacement suivant:
**getInfoFromTrace_main/input_output_files/output_files**
Les fichiers créés sont comme ce qui suit:

- **2020-12-11_at_09h48m16s_errors.xml** : Références les erreurs durant le traitement. Ce fichier est toujours fourni même s'il n'y a pas d'erreur
- **2020-12-11_at_09h48m16s_log_file.txt** : Références toutes les actions crées par l'application
- **2020-12-11_at_09h48m16s_result.sql** : contient le résultat demandé (nom des bases de données et requêtes)
