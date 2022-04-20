.class public final Lcom/inmobi/ads/bx$2;
.super Ljava/lang/Object;
.source "VastNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/bx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bx;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/bx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/bx$2;->a:Lcom/inmobi/ads/bx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/f;

    iget-object v1, p0, Lcom/inmobi/ads/bx$2;->a:Lcom/inmobi/ads/bx;

    invoke-static {v1}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/ads/bx;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/inmobi/commons/core/network/f;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 2
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/f;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/bx$2;->a:Lcom/inmobi/ads/bx;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/commons/core/network/d;)V

    return-void

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/bx$2;->a:Lcom/inmobi/ads/bx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 6
    :try_start_1
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    iget-object v3, v1, Lcom/inmobi/ads/bx;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/a/n;->a(J)V

    .line 7
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    invoke-virtual {v0}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/a/n;->b(J)V

    .line 8
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, v1, Lcom/inmobi/ads/bx;->c:J

    sub-long/2addr v3, v5

    invoke-virtual {v2, v3, v4}, Lcom/inmobi/a/n;->c(J)V

    .line 9
    iget-object v2, v1, Lcom/inmobi/ads/bx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    .line 10
    iget v0, v0, Lcom/inmobi/commons/core/network/d;->c:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    int-to-double v4, v0

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v2

    const-wide/high16 v2, 0x4130000000000000L    # 1048576.0

    div-double/2addr v4, v2

    .line 11
    :try_start_2
    iget-object v0, v1, Lcom/inmobi/ads/bx;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/bw;

    .line 12
    iput-wide v4, v0, Lcom/inmobi/ads/bw;->c:D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    :cond_1
    :try_start_3
    invoke-virtual {v1}, Lcom/inmobi/ads/bx;->a()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 14
    :try_start_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Handling Vast Media Header Request success encountered an unexpected error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 17
    :try_start_5
    invoke-virtual {v1}, Lcom/inmobi/ads/bx;->a()V

    return-void

    :goto_0
    invoke-virtual {v1}, Lcom/inmobi/ads/bx;->a()V

    throw v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception v0

    .line 18
    invoke-static {}, Lcom/inmobi/ads/bx;->b()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Network request failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    new-instance v0, Lcom/inmobi/commons/core/network/NetworkError;

    sget-object v1, Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;->UNKNOWN_ERROR:Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;

    const-string v2, "Network request failed with unknown error"

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/NetworkError;-><init>(Lcom/inmobi/commons/core/network/NetworkError$ErrorCode;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/inmobi/commons/core/network/d;

    invoke-direct {v1}, Lcom/inmobi/commons/core/network/d;-><init>()V

    .line 22
    iput-object v0, v1, Lcom/inmobi/commons/core/network/d;->b:Lcom/inmobi/commons/core/network/NetworkError;

    .line 23
    iget-object v0, p0, Lcom/inmobi/ads/bx$2;->a:Lcom/inmobi/ads/bx;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/bx;->a(Lcom/inmobi/commons/core/network/d;)V

    return-void
.end method
