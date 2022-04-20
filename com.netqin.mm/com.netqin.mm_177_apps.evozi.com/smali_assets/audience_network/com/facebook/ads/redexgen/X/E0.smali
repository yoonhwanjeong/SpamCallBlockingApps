.class public final Lcom/facebook/ads/redexgen/X/E0;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dz;
    }
.end annotation


# static fields
.field private static final C:Ljava/lang/String;

.field private static volatile D:Lcom/facebook/ads/redexgen/X/E0;


# instance fields
.field private final B:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future",
            "<",
            "Lcom/facebook/ads/redexgen/X/Dz;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24006
    const-class v0, Lcom/facebook/ads/redexgen/X/E0;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/E0;->C:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "timeout"    # I
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 24007
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24008
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dy;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/Dy;-><init>(Lcom/facebook/ads/redexgen/X/E0;Landroid/content/Context;I)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/E0;->B:Ljava/util/concurrent/Future;

    .line 24009
    return-void
.end method

.method public static synthetic B(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IR;
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 24012
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/E0;->E(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IR;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 24015
    sget-object v0, Lcom/facebook/ads/redexgen/X/E0;->C:Ljava/lang/String;

    return-object v0
.end method

.method public static D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/E0;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 24016
    sget-object v0, Lcom/facebook/ads/redexgen/X/E0;->D:Lcom/facebook/ads/redexgen/X/E0;

    if-nez v0, :cond_1

    .line 24017
    const-class v3, Lcom/facebook/ads/redexgen/X/E0;

    monitor-enter v3

    .line 24018
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/E0;->D:Lcom/facebook/ads/redexgen/X/E0;

    if-nez v0, :cond_0

    .line 24019
    new-instance v2, Lcom/facebook/ads/redexgen/X/E0;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const/4 v0, -0x1

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/E0;-><init>(Landroid/content/Context;I)V

    sput-object v2, Lcom/facebook/ads/redexgen/X/E0;->D:Lcom/facebook/ads/redexgen/X/E0;

    .line 24020
    :cond_0
    monitor-exit v3

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 24021
    :cond_1
    :goto_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/E0;->D:Lcom/facebook/ads/redexgen/X/E0;

    return-object v0
.end method

.method private static E(Landroid/content/Context;Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/IR;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "url"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/IU;
        }
    .end annotation

    .prologue
    .line 24022
    :try_start_0
    const-string v0, "file:///android_asset/"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 24023
    .local v1, "localUrl":Ljava/lang/String;
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p1

    .line 24024
    .local v0, "is":Ljava/io/InputStream;
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24025
    .local p0, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v0, 0x400

    new-array v2, v0, [B

    .line 24026
    .local p1, "data":[B
    :goto_0
    const/4 v1, 0x0

    array-length v0, v2

    invoke-virtual {p1, v2, v1, v0}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    .local v0, "nRead":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 24027
    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_0

    .line 24028
    .end local v0    # "nRead":I
    .restart local p0    # "buffer":Ljava/io/ByteArrayOutputStream;
    .restart local p1    # "data":[B
    .restart local v0    # "nRead":I
    .restart local v1    # "localUrl":Ljava/lang/String;
    .restart local v0    # "nRead":I
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/IS;

    const/4 v0, 0x0

    new-array v0, v0, [B

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/IS;-><init>([B)V

    .line 24029
    .local p1, "source":Lcom/facebook/ads/redexgen/X/IR;
    return-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24030
    .end local p0    # "buffer":Ljava/io/ByteArrayOutputStream;
    .end local p1    # "source":Lcom/facebook/ads/redexgen/X/IR;
    .end local v0    # "nRead":I
    .end local v1    # "localUrl":Ljava/lang/String;
    .end local v0
    :catch_0
    move-exception v2

    .line 24031
    .local v0, "e":Ljava/io/IOException;
    new-instance v1, Lcom/facebook/ads/redexgen/X/IU;

    const-string v0, "Can\'t read assets."

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/IU;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private F()Lcom/facebook/ads/redexgen/X/Dz;
    .locals 4
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 24032
    :try_start_0
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/E0;->B:Ljava/util/concurrent/Future;

    const-wide/16 v1, 0x1f4

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/Dz;

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24033
    :catch_0
    move-exception v2

    goto :goto_0

    :catch_1
    move-exception v2

    goto :goto_0

    .end local p0    # "this":Lcom/facebook/ads/redexgen/X/E0;
    :catch_2
    move-exception v2

    .line 24034
    .local p0, "e":Ljava/lang/Exception;
    :goto_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24035
    sget-object v1, Lcom/facebook/ads/redexgen/X/E0;->C:Ljava/lang/String;

    const-string v0, "Timed out waiting for cache server."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 24036
    :cond_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/Ds;)Z
    .locals 1
    .param p1, "cacheFileData"    # Lcom/facebook/ads/redexgen/X/Ds;

    .prologue
    .line 24010
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E0;->F()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    .line 24011
    .local p0, "fileDownloader":Lcom/facebook/ads/redexgen/X/Dz;
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Dz;->A(Lcom/facebook/ads/redexgen/X/Ds;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final B(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 24013
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/E0;->F()Lcom/facebook/ads/redexgen/X/Dz;

    move-result-object v0

    .line 24014
    .local p0, "fileDownloader":Lcom/facebook/ads/redexgen/X/Dz;
    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Dz;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
