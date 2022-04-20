.class public final Lcom/inmobi/rendering/mraid/d$1;
.super Ljava/lang/Object;
.source "MraidJsFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/rendering/mraid/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/rendering/mraid/d;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/mraid/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/d;->a(Lcom/inmobi/rendering/mraid/d;)I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 2
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    .line 4
    new-instance v4, Lcom/inmobi/commons/core/network/e;

    iget-object v5, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-static {v5}, Lcom/inmobi/rendering/mraid/d;->b(Lcom/inmobi/rendering/mraid/d;)Lcom/inmobi/commons/core/network/c;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 5
    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v4

    .line 6
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-static {v6}, Lcom/inmobi/rendering/mraid/d;->b(Lcom/inmobi/rendering/mraid/d;)Lcom/inmobi/commons/core/network/c;

    move-result-object v6

    invoke-virtual {v6}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/a/n;->a(J)V

    .line 7
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v5

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/a/n;->b(J)V

    .line 8
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v5

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v2

    invoke-virtual {v5, v6, v7}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 9
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Error in setting request-response data size. "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :goto_1
    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v5

    if-eqz v5, :cond_0

    .line 11
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    add-int/lit8 v1, v1, 0x1

    .line 12
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/d;->a(Lcom/inmobi/rendering/mraid/d;)I

    move-result v2

    if-gt v1, v2, :cond_5

    .line 13
    :try_start_1
    iget-object v2, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-static {v2}, Lcom/inmobi/rendering/mraid/d;->c(Lcom/inmobi/rendering/mraid/d;)I

    move-result v2

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    .line 14
    :catch_1
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    goto :goto_0

    .line 15
    :cond_0
    new-instance v1, Lcom/inmobi/rendering/mraid/c;

    invoke-direct {v1}, Lcom/inmobi/rendering/mraid/c;-><init>()V

    .line 16
    iget-object v5, v4, Lcom/inmobi/commons/core/network/d;->d:Ljava/util/Map;

    const-string v6, "Content-Encoding"

    .line 17
    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    const-string v6, "MraidFetchLatency"

    const-string v7, "ads"

    const-string v8, "payloadSize"

    const-string v9, "latency"

    const-string v10, "url"

    const-string v11, ")"

    const-string v12, "Error in submitting telemetry event : ("

    if-eqz v5, :cond_4

    .line 18
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v13, "gzip"

    invoke-virtual {v5, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 19
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    .line 20
    iget-object v5, v4, Lcom/inmobi/commons/core/network/d;->a:[B

    if-eqz v5, :cond_2

    array-length v13, v5

    if-nez v13, :cond_1

    goto :goto_2

    .line 21
    :cond_1
    array-length v13, v5

    new-array v13, v13, [B

    .line 22
    array-length v14, v5

    invoke-static {v5, v0, v13, v0, v14}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_3

    :cond_2
    :goto_2
    new-array v13, v0, [B

    .line 23
    :goto_3
    invoke-static {v13}, Lcom/inmobi/commons/core/utilities/d;->a([B)[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 24
    :try_start_2
    new-instance v5, Ljava/lang/String;

    const-string v13, "UTF-8"

    invoke-direct {v5, v0, v13}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    invoke-virtual {v1, v5}, Lcom/inmobi/rendering/mraid/c;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;
    :try_end_2
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2 .. :try_end_2} :catch_3

    .line 26
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-static {v1}, Lcom/inmobi/rendering/mraid/d;->d(Lcom/inmobi/rendering/mraid/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-static {v1}, Lcom/inmobi/rendering/mraid/d;->b(Lcom/inmobi/rendering/mraid/d;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 30
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    invoke-static {v7, v6, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    return-void

    :catch_2
    move-exception v0

    .line 32
    :try_start_4
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 34
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    .line 35
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    invoke-virtual {v0}, Ljava/io/UnsupportedEncodingException;->getMessage()Ljava/lang/String;

    :cond_3
    return-void

    .line 36
    :cond_4
    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/mraid/c;->a(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    .line 38
    :try_start_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 39
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-static {v1}, Lcom/inmobi/rendering/mraid/d;->d(Lcom/inmobi/rendering/mraid/d;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    sub-long/2addr v13, v2

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v1, p0, Lcom/inmobi/rendering/mraid/d$1;->a:Lcom/inmobi/rendering/mraid/d;

    invoke-static {v1}, Lcom/inmobi/rendering/mraid/d;->b(Lcom/inmobi/rendering/mraid/d;)Lcom/inmobi/commons/core/network/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v1

    invoke-virtual {v4}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v3

    add-long/2addr v1, v3

    .line 42
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    invoke-static {v7, v6, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    return-void

    :catch_4
    move-exception v0

    .line 44
    invoke-static {}, Lcom/inmobi/rendering/mraid/d;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5
    return-void
.end method
