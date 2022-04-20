.class public Lcom/uphyca/stetho_realm/delegate/Database;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uphyca/stetho_realm/delegate/Database$ExecuteSQLRequest;,
        Lcom/uphyca/stetho_realm/delegate/Database$GetDatabaseTableNamesRequest;
    }
.end annotation


# instance fields
.field private final database:Lcom/facebook/stetho/inspector/protocol/module/Database;

.field private final databaseNamePattern:Ljava/util/regex/Pattern;

.field private final objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final realmDatabase:Lcom/uphyca/stetho_realm/Database;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/protocol/module/Database;Lcom/uphyca/stetho_realm/Database;Ljava/util/regex/Pattern;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 3
    iput-object p1, p0, Lcom/uphyca/stetho_realm/delegate/Database;->database:Lcom/facebook/stetho/inspector/protocol/module/Database;

    .line 4
    iput-object p2, p0, Lcom/uphyca/stetho_realm/delegate/Database;->realmDatabase:Lcom/uphyca/stetho_realm/Database;

    .line 5
    iput-object p3, p0, Lcom/uphyca/stetho_realm/delegate/Database;->databaseNamePattern:Ljava/util/regex/Pattern;

    return-void
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->database:Lcom/facebook/stetho/inspector/protocol/module/Database;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/Database;->disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->realmDatabase:Lcom/uphyca/stetho_realm/Database;

    invoke-virtual {v0, p1, p2}, Lcom/uphyca/stetho_realm/Database;->disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->database:Lcom/facebook/stetho/inspector/protocol/module/Database;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/Database;->enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    .line 2
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->realmDatabase:Lcom/uphyca/stetho_realm/Database;

    invoke-virtual {v0, p1, p2}, Lcom/uphyca/stetho_realm/Database;->enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V

    return-void
.end method

.method public executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/uphyca/stetho_realm/delegate/Database$ExecuteSQLRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uphyca/stetho_realm/delegate/Database$ExecuteSQLRequest;

    .line 2
    iget-object v1, p0, Lcom/uphyca/stetho_realm/delegate/Database;->databaseNamePattern:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lcom/uphyca/stetho_realm/delegate/Database$ExecuteSQLRequest;->databaseId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->realmDatabase:Lcom/uphyca/stetho_realm/Database;

    invoke-virtual {v0, p1, p2}, Lcom/uphyca/stetho_realm/Database;->executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->database:Lcom/facebook/stetho/inspector/protocol/module/Database;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/Database;->executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    move-result-object p1

    return-object p1
.end method

.method public getDatabaseTableNames(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->objectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/uphyca/stetho_realm/delegate/Database$GetDatabaseTableNamesRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/uphyca/stetho_realm/delegate/Database$GetDatabaseTableNamesRequest;

    .line 2
    iget-object v1, p0, Lcom/uphyca/stetho_realm/delegate/Database;->databaseNamePattern:Ljava/util/regex/Pattern;

    iget-object v0, v0, Lcom/uphyca/stetho_realm/delegate/Database$GetDatabaseTableNamesRequest;->databaseId:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->realmDatabase:Lcom/uphyca/stetho_realm/Database;

    invoke-virtual {v0, p1, p2}, Lcom/uphyca/stetho_realm/Database;->getDatabaseTableNames(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    move-result-object p1

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/uphyca/stetho_realm/delegate/Database;->database:Lcom/facebook/stetho/inspector/protocol/module/Database;

    invoke-virtual {v0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/Database;->getDatabaseTableNames(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;

    move-result-object p1

    return-object p1
.end method
