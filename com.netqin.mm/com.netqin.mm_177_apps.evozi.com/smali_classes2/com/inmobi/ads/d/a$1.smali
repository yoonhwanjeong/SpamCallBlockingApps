.class public final Lcom/inmobi/ads/d/a$1;
.super Ljava/lang/Object;
.source "AdPreFetcher.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/d/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bj;

.field public final synthetic b:Lcom/inmobi/ads/d/a;

.field public c:Lcom/inmobi/ads/i$e;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/d/a;Lcom/inmobi/ads/bj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/d/a$1;->b:Lcom/inmobi/ads/d/a;

    iput-object p2, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lcom/inmobi/ads/d/a;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "preFetchAdUnit. pid:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    .line 3
    iget-wide v2, v2, Lcom/inmobi/ads/bj;->a:J

    .line 4
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " tp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    .line 5
    iget-object v2, v2, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    .line 8
    iget-object v1, v1, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    if-nez v1, :cond_1

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    .line 10
    iget-object v1, v1, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 11
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "tp"

    .line 12
    iget-object v3, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    .line 13
    iget-object v3, v3, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 14
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v2, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    .line 16
    iput-object v1, v2, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    .line 17
    :cond_1
    new-instance v1, Lcom/inmobi/ads/d/a$a;

    iget-object v2, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/d/a$a;-><init>(Lcom/inmobi/ads/bj;)V

    iput-object v1, p0, Lcom/inmobi/ads/d/a$1;->c:Lcom/inmobi/ads/i$e;

    .line 18
    iget-object v1, p0, Lcom/inmobi/ads/d/a$1;->b:Lcom/inmobi/ads/d/a;

    iget-object v1, v1, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    invoke-static {v1, v0, v2}, Lcom/inmobi/ads/d/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bj;)Lcom/inmobi/ads/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    iget-object v1, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    .line 20
    iget-object v1, v1, Lcom/inmobi/ads/bj;->d:Ljava/lang/String;

    .line 21
    iput-object v1, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 22
    iget-object v1, p0, Lcom/inmobi/ads/d/a$1;->a:Lcom/inmobi/ads/bj;

    .line 23
    iget-object v1, v1, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    .line 24
    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    const/4 v1, 0x1

    .line 25
    iput-boolean v1, v0, Lcom/inmobi/ads/i;->n:Z

    .line 26
    iget-object v2, p0, Lcom/inmobi/ads/d/a$1;->c:Lcom/inmobi/ads/i$e;

    .line 27
    iput-object v2, v0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 28
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/inmobi/ads/d/a;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error preloading ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
