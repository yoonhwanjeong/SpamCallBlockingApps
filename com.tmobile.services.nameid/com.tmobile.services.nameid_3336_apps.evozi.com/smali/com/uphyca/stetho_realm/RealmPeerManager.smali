.class public Lcom/uphyca/stetho_realm/RealmPeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;
    }
.end annotation


# static fields
.field private static final SELECT_PATTERN:Ljava/util/regex/Pattern;

.field private static final TABLE_PREFIX:Ljava/lang/String; = "class_"


# instance fields
.field private defaultEncryptionKey:[B

.field private encryptionKeys:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;"
        }
    .end annotation
.end field

.field private final packageName:Ljava/lang/String;

.field private final realmFilesProvider:Lcom/uphyca/stetho_realm/RealmFilesProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "SELECT[ \\t]+rowid,[ \\t]+\\*[ \\t]+FROM \"([^\"]+)\""

    .line 1
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/uphyca/stetho_realm/RealmPeerManager;->SELECT_PATTERN:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmFilesProvider;[BLjava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/uphyca/stetho_realm/RealmFilesProvider;",
            "[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[B>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->packageName:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->realmFilesProvider:Lcom/uphyca/stetho_realm/RealmFilesProvider;

    .line 4
    iput-object p3, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->defaultEncryptionKey:[B

    .line 5
    iput-object p4, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->encryptionKeys:Ljava/util/Map;

    .line 6
    new-instance p1, Lcom/uphyca/stetho_realm/RealmPeerManager$1;

    invoke-direct {p1, p0}, Lcom/uphyca/stetho_realm/RealmPeerManager$1;-><init>(Lcom/uphyca/stetho_realm/RealmPeerManager;)V

    invoke-virtual {p0, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/uphyca/stetho_realm/RealmPeerManager;Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->bootstrapNewPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method private bootstrapNewPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->realmFilesProvider:Lcom/uphyca/stetho_realm/RealmFilesProvider;

    invoke-virtual {v0}, Lcom/uphyca/stetho_realm/RealmFilesProvider;->getDatabaseFiles()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/uphyca/stetho_realm/RealmPeerManager;->tidyDatabaseList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 4
    new-instance v2, Lcom/uphyca/stetho_realm/Database$DatabaseObject;

    invoke-direct {v2}, Lcom/uphyca/stetho_realm/Database$DatabaseObject;-><init>()V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/uphyca/stetho_realm/Database$DatabaseObject;->id:Ljava/lang/String;

    .line 6
    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/uphyca/stetho_realm/Database$DatabaseObject;->name:Ljava/lang/String;

    .line 7
    iget-object v1, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->packageName:Ljava/lang/String;

    iput-object v1, v2, Lcom/uphyca/stetho_realm/Database$DatabaseObject;->domain:Ljava/lang/String;

    const-string v1, "N/A"

    .line 8
    iput-object v1, v2, Lcom/uphyca/stetho_realm/Database$DatabaseObject;->version:Ljava/lang/String;

    .line 9
    new-instance v1, Lcom/uphyca/stetho_realm/Database$AddDatabaseEvent;

    invoke-direct {v1}, Lcom/uphyca/stetho_realm/Database$AddDatabaseEvent;-><init>()V

    .line 10
    iput-object v2, v1, Lcom/uphyca/stetho_realm/Database$AddDatabaseEvent;->database:Lcom/uphyca/stetho_realm/Database$DatabaseObject;

    const/4 v2, 0x0

    const-string v3, "Database.addDatabase"

    .line 11
    invoke-virtual {p1, v3, v1, v2}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;->invokeMethod(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/stetho/inspector/jsonrpc/PendingRequestCallback;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private getEncryptionKey(Ljava/lang/String;)[B
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->encryptionKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->encryptionKeys:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/uphyca/stetho_realm/RealmPeerManager;->defaultEncryptionKey:[B

    return-object p1
.end method

.method private getRealmErrorClass()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "io.realm.exceptions.RealmError"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private openSharedRealm(Ljava/lang/String;)Lio/realm/internal/SharedRealm;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/uphyca/stetho_realm/RealmPeerManager;->openSharedRealm(Ljava/lang/String;Lio/realm/internal/OsRealmConfig$Durability;)Lio/realm/internal/SharedRealm;

    move-result-object p1

    return-object p1
.end method

.method private openSharedRealm(Ljava/lang/String;Lio/realm/internal/OsRealmConfig$Durability;)Lio/realm/internal/SharedRealm;
    .locals 3
    .param p2    # Lio/realm/internal/OsRealmConfig$Durability;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->getEncryptionKey(Ljava/lang/String;)[B

    move-result-object v0

    .line 3
    new-instance v1, Lio/realm/RealmConfiguration$Builder;

    invoke-direct {v1}, Lio/realm/RealmConfiguration$Builder;-><init>()V

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/realm/RealmConfiguration$Builder;->c(Ljava/io/File;)Lio/realm/RealmConfiguration$Builder;

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lio/realm/RealmConfiguration$Builder;->h(Ljava/lang/String;)Lio/realm/RealmConfiguration$Builder;

    .line 7
    sget-object p1, Lio/realm/internal/OsRealmConfig$Durability;->MEM_ONLY:Lio/realm/internal/OsRealmConfig$Durability;

    if-ne p2, p1, :cond_0

    .line 8
    invoke-virtual {v1}, Lio/realm/RealmConfiguration$Builder;->e()Lio/realm/RealmConfiguration$Builder;

    :cond_0
    if-eqz v0, :cond_1

    .line 9
    invoke-virtual {v1, v0}, Lio/realm/RealmConfiguration$Builder;->d([B)Lio/realm/RealmConfiguration$Builder;

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {v1}, Lio/realm/RealmConfiguration$Builder;->a()Lio/realm/RealmConfiguration;

    move-result-object p1

    .line 11
    invoke-static {p1}, Lio/realm/internal/SharedRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/SharedRealm;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    if-nez p2, :cond_2

    .line 12
    invoke-virtual {v1}, Lio/realm/RealmConfiguration$Builder;->e()Lio/realm/RealmConfiguration$Builder;

    .line 13
    invoke-virtual {v1}, Lio/realm/RealmConfiguration$Builder;->a()Lio/realm/RealmConfiguration;

    move-result-object p1

    invoke-static {p1}, Lio/realm/internal/SharedRealm;->getInstance(Lio/realm/RealmConfiguration;)Lio/realm/internal/SharedRealm;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    throw p1
.end method

.method static tidyDatabaseList(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public executeSQL(Ljava/lang/String;Ljava/lang/String;Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->openSharedRealm(Ljava/lang/String;)Lio/realm/internal/SharedRealm;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/uphyca/stetho_realm/RealmPeerManager;->SELECT_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p2

    .line 6
    invoke-virtual {p1, p2}, Lio/realm/internal/SharedRealm;->getTable(Ljava/lang/String;)Lio/realm/internal/Table;

    move-result-object p2

    .line 7
    invoke-interface {p3, p2, v0}, Lcom/uphyca/stetho_realm/RealmPeerManager$ExecuteResultHandler;->handleSelect(Lio/realm/internal/Table;Z)Ljava/lang/Object;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    return-object p2

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    throw p2
.end method

.method public getDatabaseTableNames(Ljava/lang/String;Z)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-direct {p0, p1}, Lcom/uphyca/stetho_realm/RealmPeerManager;->openSharedRealm(Ljava/lang/String;)Lio/realm/internal/SharedRealm;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    int-to-long v2, v1

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->size()J

    move-result-wide v4

    cmp-long v6, v2, v4

    if-gez v6, :cond_2

    .line 4
    invoke-virtual {p1, v1}, Lio/realm/internal/SharedRealm;->getTableName(I)Ljava/lang/String;

    move-result-object v2

    if-nez p2, :cond_0

    const-string v3, "class_"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    return-object v0

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Lio/realm/internal/SharedRealm;->close()V

    throw p2
.end method
