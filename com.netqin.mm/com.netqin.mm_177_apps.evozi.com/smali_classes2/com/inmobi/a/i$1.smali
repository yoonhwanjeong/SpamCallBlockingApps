.class public final Lcom/inmobi/a/i$1;
.super Ljava/lang/Object;
.source "IceNetworkClient.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/a/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/a/i;


# direct methods
.method public constructor <init>(Lcom/inmobi/a/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    const/4 v0, 0x0

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v1}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v1

    .line 2
    iget v1, v1, Lcom/inmobi/a/j;->a:I

    if-gt v0, v1, :cond_2

    .line 3
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    .line 5
    new-instance v3, Lcom/inmobi/commons/core/network/e;

    iget-object v4, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v4}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/inmobi/commons/core/network/e;-><init>(Lcom/inmobi/commons/core/network/c;)V

    .line 6
    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/e;->a()Lcom/inmobi/commons/core/network/d;

    move-result-object v3

    .line 7
    :try_start_0
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v4

    iget-object v5, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v5}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v5

    invoke-virtual {v5}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/a/n;->a(J)V

    .line 8
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v4

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/a/n;->b(J)V

    .line 9
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sub-long/2addr v5, v1

    invoke-virtual {v4, v5, v6}, Lcom/inmobi/a/n;->c(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    .line 10
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Error in setting request-response data size. "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    :goto_1
    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->a()Z

    move-result v1

    const-string v2, ")"

    const-string v4, "Error in submitting telemetry event : ("

    const-string v5, "signals"

    if-eqz v1, :cond_1

    .line 12
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    add-int/lit8 v0, v0, 0x1

    .line 13
    iget-object v1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v1}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v1

    .line 14
    iget v1, v1, Lcom/inmobi/a/j;->a:I

    if-le v0, v1, :cond_0

    .line 15
    :try_start_1
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    move-result-object v0

    new-instance v1, Lcom/inmobi/commons/core/e/f;

    const-string v3, "RetryCountExceeded"

    invoke-direct {v1, v5, v3}, Lcom/inmobi/commons/core/e/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/e/b;->a(Lcom/inmobi/commons/core/e/f;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :catch_1
    move-exception v0

    .line 16
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 18
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v1}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v1

    .line 19
    iget v1, v1, Lcom/inmobi/a/j;->b:I

    mul-int/lit16 v1, v1, 0x3e8

    int-to-long v1, v1

    .line 20
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2

    goto/16 :goto_0

    .line 21
    :catch_2
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    goto/16 :goto_0

    .line 22
    :cond_1
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    .line 23
    :try_start_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "url"

    .line 24
    iget-object v6, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v6}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v6

    .line 25
    iget-object v6, v6, Lcom/inmobi/commons/core/network/c;->p:Ljava/lang/String;

    .line 26
    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "latency"

    .line 27
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p0, Lcom/inmobi/a/i$1;->a:Lcom/inmobi/a/i;

    invoke-static {v1}, Lcom/inmobi/a/i;->a(Lcom/inmobi/a/i;)Lcom/inmobi/a/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->g()J

    move-result-wide v6

    invoke-virtual {v3}, Lcom/inmobi/commons/core/network/d;->c()J

    move-result-wide v8

    add-long/2addr v6, v8

    const-string v1, "payloadSize"

    .line 29
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "NICElatency"

    invoke-static {v5, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "sessionId"

    .line 32
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/h;->a()Lcom/inmobi/commons/core/utilities/b/h;

    move-result-object v3

    .line 33
    iget-object v3, v3, Lcom/inmobi/commons/core/utilities/b/h;->a:Ljava/lang/String;

    .line 34
    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-static {}, Lcom/inmobi/a/n;->a()Lcom/inmobi/a/n;

    move-result-object v1

    const-string v3, "totalWifiSentBytes"

    .line 36
    iget-wide v6, v1, Lcom/inmobi/a/n;->a:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "totalWifiReceivedBytes"

    .line 37
    iget-wide v6, v1, Lcom/inmobi/a/n;->b:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "totalCarrierSentBytes"

    .line 38
    iget-wide v6, v1, Lcom/inmobi/a/n;->c:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "totalCarrierReceivedBytes"

    .line 39
    iget-wide v6, v1, Lcom/inmobi/a/n;->d:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v3, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v3, "totalNetworkTime"

    .line 40
    iget-wide v6, v1, Lcom/inmobi/a/n;->e:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v1, "SDKNetworkStats"

    invoke-static {v5, v1, v0}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    return-void

    :catch_3
    move-exception v0

    .line 42
    invoke-static {}, Lcom/inmobi/a/i;->a()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method
