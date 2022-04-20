.class public final Lcom/inmobi/ads/d/b$1;
.super Ljava/lang/Object;
.source "InterstitialPreLoader.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/d/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bj;

.field public final synthetic b:Lcom/inmobi/ads/d/b;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/d/b;Lcom/inmobi/ads/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/d/b$1;->b:Lcom/inmobi/ads/d/b;

    iput-object p2, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/d/b$1;->b:Lcom/inmobi/ads/d/b;

    invoke-static {v0}, Lcom/inmobi/ads/d/b;->a(Lcom/inmobi/ads/d/b;)V

    .line 2
    sget-object v0, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v1, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    invoke-static {}, Lcom/inmobi/ads/d/b;->e()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "preLoadAdUnit. pid:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    .line 4
    iget-wide v1, v1, Lcom/inmobi/ads/bj;->a:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " tp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    .line 6
    iget-object v1, v1, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    .line 9
    iget-object v0, v0, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    .line 11
    iget-object v0, v0, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "tp"

    .line 13
    iget-object v2, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    .line 14
    iget-object v2, v2, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 15
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v1, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    .line 17
    iput-object v0, v1, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    .line 18
    :cond_0
    new-instance v0, Lcom/inmobi/ads/d/b$a;

    iget-object v1, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/d/b$a;-><init>(Lcom/inmobi/ads/bj;)V

    .line 19
    invoke-static {}, Lcom/inmobi/ads/d/b;->f()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    invoke-static {v1, v2, v0}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    .line 22
    iget-object v2, v2, Lcom/inmobi/ads/bj;->d:Ljava/lang/String;

    .line 23
    iput-object v2, v1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 24
    iget-object v2, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    .line 25
    iget-object v2, v2, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    .line 26
    iput-object v2, v1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lcom/inmobi/ads/i;->n:Z

    .line 28
    sget-object v2, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v3, p0, Lcom/inmobi/ads/d/b$1;->a:Lcom/inmobi/ads/bj;

    invoke-virtual {v2, v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ac;->e(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 30
    invoke-static {}, Lcom/inmobi/ads/d/b;->e()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error preloading ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
