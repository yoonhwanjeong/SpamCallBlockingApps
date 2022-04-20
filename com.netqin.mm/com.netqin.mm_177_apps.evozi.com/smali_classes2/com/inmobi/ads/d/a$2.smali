.class public final Lcom/inmobi/ads/d/a$2;
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
.field public final synthetic a:Lcom/inmobi/ads/f;

.field public final synthetic b:Lcom/inmobi/ads/d/a;

.field public c:Lcom/inmobi/ads/i$e;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/d/a;Lcom/inmobi/ads/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/d/a$2;->b:Lcom/inmobi/ads/d/a;

    iput-object p2, p0, Lcom/inmobi/ads/d/a$2;->a:Lcom/inmobi/ads/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/d/a$2;->a:Lcom/inmobi/ads/f;

    .line 3
    iget-wide v1, v1, Lcom/inmobi/ads/f;->a:J

    .line 4
    iget-object v3, p0, Lcom/inmobi/ads/d/a$2;->a:Lcom/inmobi/ads/f;

    .line 5
    iget-object v3, v3, Lcom/inmobi/ads/f;->g:Ljava/util/Map;

    .line 6
    iget-object v4, p0, Lcom/inmobi/ads/d/a$2;->a:Lcom/inmobi/ads/f;

    .line 7
    iget-object v4, v4, Lcom/inmobi/ads/f;->e:Ljava/lang/String;

    .line 8
    iget-object v5, p0, Lcom/inmobi/ads/d/a$2;->a:Lcom/inmobi/ads/f;

    .line 9
    iget-object v5, v5, Lcom/inmobi/ads/f;->f:Ljava/lang/String;

    .line 10
    invoke-static {v1, v2, v3, v4, v5}, Lcom/inmobi/ads/bj;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bj;

    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/inmobi/ads/d/a$2;->a:Lcom/inmobi/ads/f;

    .line 12
    iget-object v2, v2, Lcom/inmobi/ads/f;->j:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 13
    iput-object v2, v1, Lcom/inmobi/ads/bj;->f:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 14
    invoke-static {}, Lcom/inmobi/ads/d/a;->c()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "preFetchAdUnit. pid:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    iget-wide v3, v1, Lcom/inmobi/ads/bj;->a:J

    .line 16
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " tp:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    iget-object v3, v1, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 18
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v2, v1, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    if-nez v2, :cond_1

    .line 20
    iget-object v2, v1, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 21
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "tp"

    .line 22
    iget-object v4, v1, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 23
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iput-object v2, v1, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    .line 25
    :cond_1
    new-instance v2, Lcom/inmobi/ads/d/a$a;

    invoke-direct {v2, v1}, Lcom/inmobi/ads/d/a$a;-><init>(Lcom/inmobi/ads/bj;)V

    iput-object v2, p0, Lcom/inmobi/ads/d/a$2;->c:Lcom/inmobi/ads/i$e;

    .line 26
    iget-object v2, p0, Lcom/inmobi/ads/d/a$2;->b:Lcom/inmobi/ads/d/a;

    iget-object v2, v2, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lcom/inmobi/ads/d/a;->a(Ljava/lang/String;Landroid/content/Context;Lcom/inmobi/ads/bj;)Lcom/inmobi/ads/i;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 27
    :cond_2
    iget-object v2, v1, Lcom/inmobi/ads/bj;->d:Ljava/lang/String;

    .line 28
    iput-object v2, v0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 29
    iget-object v1, v1, Lcom/inmobi/ads/bj;->c:Ljava/util/Map;

    .line 30
    iput-object v1, v0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    const/4 v1, 0x1

    .line 31
    iput-boolean v1, v0, Lcom/inmobi/ads/i;->n:Z

    .line 32
    iget-object v2, p0, Lcom/inmobi/ads/d/a$2;->c:Lcom/inmobi/ads/i$e;

    .line 33
    iput-object v2, v0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 34
    iget-object v2, p0, Lcom/inmobi/ads/d/a$2;->b:Lcom/inmobi/ads/d/a;

    iget-object v2, v2, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    const-string v3, "banner"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 35
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/p;

    iget-object v3, p0, Lcom/inmobi/ads/d/a$2;->a:Lcom/inmobi/ads/f;

    .line 36
    iget-object v3, v3, Lcom/inmobi/ads/f;->c:Ljava/lang/String;

    .line 37
    iput-object v3, v2, Lcom/inmobi/ads/p;->B:Ljava/lang/String;

    .line 38
    move-object v2, v0

    check-cast v2, Lcom/inmobi/ads/p;

    .line 39
    iput-boolean v1, v2, Lcom/inmobi/ads/p;->z:Z

    .line 40
    :cond_3
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/i;->a(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 41
    invoke-static {}, Lcom/inmobi/ads/d/a;->c()Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error preloading ad units; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
