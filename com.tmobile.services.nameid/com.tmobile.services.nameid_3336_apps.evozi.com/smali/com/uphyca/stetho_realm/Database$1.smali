.class Lcom/uphyca/stetho_realm/Database$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/uphyca/stetho_realm/Database;->executeSQL(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler<",
        "Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/uphyca/stetho_realm/Database;


# direct methods
.method constructor <init>(Lcom/uphyca/stetho_realm/Database;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uphyca/stetho_realm/Database$1;->this$0:Lcom/uphyca/stetho_realm/Database;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleInsert(J)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    const-string v1, "ID of last inserted row"

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic handleInsert(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uphyca/stetho_realm/Database$1;->handleInsert(J)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public handleRawQuery()Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    const-string v1, "success"

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    const-string v1, "true"

    .line 4
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic handleRawQuery()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/uphyca/stetho_realm/Database$1;->handleRawQuery()Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    move-result-object v0

    return-object v0
.end method

.method public handleSelect(Lio/realm/internal/Table;Z)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p2, :cond_0

    const-string v2, "<index>"

    .line 4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    :goto_0
    int-to-long v3, v2

    .line 5
    invoke-virtual {p1}, Lio/realm/internal/Table;->n()J

    move-result-wide v5

    cmp-long v7, v3, v5

    if-gez v7, :cond_1

    .line 6
    invoke-virtual {p1, v3, v4}, Lio/realm/internal/Table;->p(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 7
    :cond_1
    iput-object v1, v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 8
    iget-object v1, p0, Lcom/uphyca/stetho_realm/Database$1;->this$0:Lcom/uphyca/stetho_realm/Database;

    invoke-static {v1}, Lcom/uphyca/stetho_realm/Database;->access$200(Lcom/uphyca/stetho_realm/Database;)J

    move-result-wide v2

    invoke-static {v1, p1, v2, v3, p2}, Lcom/uphyca/stetho_realm/Database;->access$300(Lcom/uphyca/stetho_realm/Database;Lio/realm/internal/Table;JZ)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic handleSelect(Lio/realm/internal/Table;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/uphyca/stetho_realm/Database$1;->handleSelect(Lio/realm/internal/Table;Z)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method

.method public handleUpdateDelete(I)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;-><init>(Lcom/uphyca/stetho_realm/Database$1;)V

    const-string v1, "Modified rows"

    .line 3
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->columnNames:Ljava/util/List;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, v0, Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;->values:Ljava/util/List;

    return-object v0
.end method

.method public bridge synthetic handleUpdateDelete(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/database/sqlite/SQLiteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/uphyca/stetho_realm/Database$1;->handleUpdateDelete(I)Lcom/uphyca/stetho_realm/Database$ExecuteSQLResponse;

    move-result-object p1

    return-object p1
.end method
