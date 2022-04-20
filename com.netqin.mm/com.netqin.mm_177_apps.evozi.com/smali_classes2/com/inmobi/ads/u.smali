.class public final Lcom/inmobi/ads/u;
.super Ljava/lang/Object;
.source "GifMovieObject.java"

# interfaces
.implements Lcom/inmobi/ads/t;


# instance fields
.field public a:Landroid/graphics/Movie;

.field public b:I

.field public c:J

.field public volatile d:Z

.field public e:Lcom/inmobi/ads/t$a;

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/inmobi/ads/u;->b:I

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/ads/u;->d:Z

    .line 4
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    new-array p1, p1, [B

    .line 6
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 7
    invoke-virtual {v2, p1}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    .line 8
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V

    .line 9
    invoke-static {p1, v0, v1}, Landroid/graphics/Movie;->decodeByteArray([BII)Landroid/graphics/Movie;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/u;->f:Ljava/util/concurrent/ExecutorService;

    .line 2
    new-instance v0, Lcom/inmobi/ads/u$1;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/u$1;-><init>(Lcom/inmobi/ads/u;)V

    iput-object v0, p0, Lcom/inmobi/ads/u;->g:Ljava/lang/Runnable;

    return-void
.end method

.method public final a(Landroid/graphics/Canvas;FF)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/Movie;->draw(Landroid/graphics/Canvas;FF)V

    .line 9
    iget-object p1, p0, Lcom/inmobi/ads/u;->f:Ljava/util/concurrent/ExecutorService;

    iget-object p2, p0, Lcom/inmobi/ads/u;->g:Ljava/lang/Runnable;

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/t$a;)V
    .locals 0

    .line 10
    iput-object p1, p0, Lcom/inmobi/ads/u;->e:Lcom/inmobi/ads/t$a;

    return-void
.end method

.method public final a(Z)V
    .locals 4

    .line 3
    iput-boolean p1, p0, Lcom/inmobi/ads/u;->d:Z

    .line 4
    iget-boolean p1, p0, Lcom/inmobi/ads/u;->d:Z

    if-nez p1, :cond_0

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget p1, p0, Lcom/inmobi/ads/u;->b:I

    int-to-long v2, p1

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lcom/inmobi/ads/u;->c:J

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/u;->e:Lcom/inmobi/ads/t$a;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lcom/inmobi/ads/t$a;->a()V

    :cond_1
    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->width()I

    move-result v0

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0}, Landroid/graphics/Movie;->height()I

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/u;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lcom/inmobi/ads/u;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-nez v6, :cond_0

    .line 3
    iput-wide v0, p0, Lcom/inmobi/ads/u;->c:J

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v2}, Landroid/graphics/Movie;->duration()I

    move-result v2

    if-nez v2, :cond_1

    const/16 v2, 0x3e8

    .line 5
    :cond_1
    iget-wide v3, p0, Lcom/inmobi/ads/u;->c:J

    sub-long/2addr v0, v3

    int-to-long v2, v2

    rem-long/2addr v0, v2

    long-to-int v1, v0

    iput v1, p0, Lcom/inmobi/ads/u;->b:I

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/u;->a:Landroid/graphics/Movie;

    invoke-virtual {v0, v1}, Landroid/graphics/Movie;->setTime(I)Z

    return-void
.end method
