.class public Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProviderBuilder"
.end annotation


# instance fields
.field private final applicationContext:Landroid/content/Context;

.field private ascendingOrder:Z

.field private baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

.field private databaseNamePattern:Ljava/util/regex/Pattern;

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

.field private folder:Ljava/io/File;

.field private limit:J

.field private withMetaTables:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0xfa

    .line 2
    iput-wide v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->limit:J

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->ascendingOrder:Z

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->applicationContext:Landroid/content/Context;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->folder:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public baseProvider(Lcom/facebook/stetho/InspectorModulesProvider;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

    return-object p0
.end method

.method public build()Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->baseProvider:Lcom/facebook/stetho/InspectorModulesProvider;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->applicationContext:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/facebook/stetho/Stetho;->defaultInspectorModulesProvider(Landroid/content/Context;)Lcom/facebook/stetho/InspectorModulesProvider;

    move-result-object v0

    :goto_0
    move-object v3, v0

    .line 3
    new-instance v0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;

    iget-object v1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->applicationContext:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->folder:Ljava/io/File;

    iget-boolean v5, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->withMetaTables:Z

    iget-object v6, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->databaseNamePattern:Ljava/util/regex/Pattern;

    iget-wide v7, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->limit:J

    iget-boolean v9, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->ascendingOrder:Z

    iget-object v10, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->defaultEncryptionKey:[B

    iget-object v11, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    const/4 v12, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v12}, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider;-><init>(Ljava/lang/String;Lcom/facebook/stetho/InspectorModulesProvider;Ljava/io/File;ZLjava/util/regex/Pattern;JZ[BLjava/util/Map;Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$1;)V

    return-object v0
.end method

.method public databaseNamePattern(Ljava/util/regex/Pattern;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->databaseNamePattern:Ljava/util/regex/Pattern;

    return-object p0
.end method

.method public withDefaultEncryptionKey([B)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 4

    if-eqz p1, :cond_1

    .line 1
    array-length v0, p1

    const/16 v1, 0x40

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p1}, [B->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->defaultEncryptionKey:[B

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    array-length p1, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v1

    const-string p1, "The provided key must be %s bytes. Yours was: %s"

    .line 5
    invoke-static {p1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->defaultEncryptionKey:[B

    :goto_0
    return-object p0
.end method

.method public withDescendingOrder()Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->ascendingOrder:Z

    return-object p0
.end method

.method public withEncryptionKey(Ljava/lang/String;[B)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    :cond_0
    if-eqz p2, :cond_2

    .line 3
    array-length v0, p2

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    invoke-virtual {p2}, [B->clone()Ljava/lang/Object;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 5
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v2

    const/4 v1, 0x1

    array-length p2, p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v1

    const-string p2, "The provided key must be %s bytes. Yours was: %s"

    .line 7
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_2
    iget-object p2, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->encryptionKeys:Ljava/util/Map;

    const/4 v0, 0x0

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method public withFolder(Ljava/io/File;)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->folder:Ljava/io/File;

    return-object p0
.end method

.method public withLimit(J)Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->limit:J

    return-object p0
.end method

.method public withMetaTables()Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/uphyca/stetho_realm/RealmInspectorModulesProvider$ProviderBuilder;->withMetaTables:Z

    return-object p0
.end method
