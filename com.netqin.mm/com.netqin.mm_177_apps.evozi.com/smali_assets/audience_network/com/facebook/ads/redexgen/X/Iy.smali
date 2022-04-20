.class public abstract Lcom/facebook/ads/redexgen/X/Iy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Ir;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Ix;
    }
.end annotation


# instance fields
.field private final B:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 31512
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31513
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Iy;->B:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Iy;Ljava/io/File;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Iy;
    .param p1, "x1"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31514
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Iy;->D(Ljava/io/File;)V

    return-void
.end method

.method private C(Ljava/util/List;)J
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)J"
        }
    .end annotation

    .prologue
    .line 31515
    .local v0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    const-wide/16 v3, 0x0

    .line 31516
    .local v3, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 31517
    .local p0, "file":Ljava/io/File;
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    add-long/2addr v3, v0

    .line 31518
    goto :goto_0

    .line 31519
    .end local p0    # "file":Ljava/io/File;
    :cond_0
    return-wide v3
.end method

.method private D(Ljava/io/File;)V
    .locals 1
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31522
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iw;->D(Ljava/io/File;)V

    .line 31523
    invoke-virtual {p1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iw;->B(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    .line 31524
    .local p0, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/Iy;->E(Ljava/util/List;)V

    .line 31525
    return-void
.end method

.method private E(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/io/File;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 31526
    .local v4, "files":Ljava/util/List;, "Ljava/util/List<Ljava/io/File;>;"
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Iy;->C(Ljava/util/List;)J

    move-result-wide v1

    .line 31527
    .local v0, "totalSize":J
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    .line 31528
    .local v3, "totalCount":I
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_0
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/io/File;

    .line 31529
    .local v1, "file":Ljava/io/File;
    invoke-virtual {p0, v6, v1, v2, v5}, Lcom/facebook/ads/redexgen/X/Iy;->A(Ljava/io/File;JI)Z

    move-result v0

    .line 31530
    .local p0, "accepted":Z
    if-nez v0, :cond_0

    .line 31531
    invoke-virtual {v6}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 31532
    .local v5, "fileSize":J
    invoke-virtual {v6}, Ljava/io/File;->delete()Z

    move-result v0

    .line 31533
    .local p1, "deleted":Z
    if-eqz v0, :cond_1

    .line 31534
    add-int/lit8 v5, v5, -0x1

    .line 31535
    sub-long/2addr v1, v3

    .line 31536
    const-string v4, "ProxyCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cache file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " is deleted because it exceeds cache limit"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31537
    :cond_1
    const-string v4, "ProxyCache"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error deleting file "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v0, " for trimming cache"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 31538
    .end local p0    # "accepted":Z
    .end local p1    # "deleted":Z
    .end local v1    # "file":Ljava/io/File;
    .end local v5    # "fileSize":J
    :cond_2
    return-void
.end method


# virtual methods
.method public abstract A(Ljava/io/File;JI)Z
.end method

.method public CG(Ljava/io/File;)V
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .prologue
    .line 31520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Iy;->B:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ix;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/Ix;-><init>(Lcom/facebook/ads/redexgen/X/Iy;Ljava/io/File;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 31521
    return-void
.end method
