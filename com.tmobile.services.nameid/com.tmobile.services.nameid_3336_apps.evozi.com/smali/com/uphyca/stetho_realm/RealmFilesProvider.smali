.class public Lcom/uphyca/stetho_realm/RealmFilesProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/stetho/inspector/database/DatabaseFilesProvider;


# instance fields
.field private final databaseNamePattern:Ljava/util/regex/Pattern;

.field private final folder:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/util/regex/Pattern;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider;->folder:Ljava/io/File;

    .line 3
    iput-object p2, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider;->databaseNamePattern:Ljava/util/regex/Pattern;

    return-void
.end method

.method static synthetic access$000(Lcom/uphyca/stetho_realm/RealmFilesProvider;)Ljava/util/regex/Pattern;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider;->databaseNamePattern:Ljava/util/regex/Pattern;

    return-object p0
.end method


# virtual methods
.method public getDatabaseFiles()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/uphyca/stetho_realm/RealmFilesProvider;->folder:Ljava/io/File;

    .line 2
    new-instance v1, Lcom/uphyca/stetho_realm/RealmFilesProvider$1;

    invoke-direct {v1, p0}, Lcom/uphyca/stetho_realm/RealmFilesProvider$1;-><init>(Lcom/uphyca/stetho_realm/RealmFilesProvider;)V

    invoke-virtual {v0, v1}, Ljava/io/File;->list(Ljava/io/FilenameFilter;)[Ljava/lang/String;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    return-object v2

    .line 4
    :cond_0
    array-length v3, v1

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_2

    aget-object v5, v1, v4

    .line 5
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->isFile()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v6}, Ljava/io/File;->canRead()Z

    move-result v5

    if-eqz v5, :cond_1

    .line 7
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
