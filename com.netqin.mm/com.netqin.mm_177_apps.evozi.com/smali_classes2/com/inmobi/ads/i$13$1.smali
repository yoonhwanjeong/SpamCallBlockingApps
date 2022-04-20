.class public final Lcom/inmobi/ads/i$13$1;
.super Ljava/lang/Object;
.source "AdUnit.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/i$13;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/ao;

.field public final synthetic b:Lcom/inmobi/ads/i$13;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/i$13;Lcom/inmobi/ads/ao;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iput-object p2, p0, Lcom/inmobi/ads/i$13$1;->a:Lcom/inmobi/ads/ao;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/i$13$1;->a:Lcom/inmobi/ads/ao;

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/ao;->k:Lcom/inmobi/ads/bg;

    if-eqz v0, :cond_2

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    new-instance v2, Lcom/inmobi/rendering/RenderView;

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v3}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v3

    new-instance v4, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    iget-object v5, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v5, v5, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 4
    invoke-virtual {v5}, Lcom/inmobi/ads/i;->d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    iget-object v5, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v5, v5, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 5
    invoke-static {v5}, Lcom/inmobi/ads/i;->i(Lcom/inmobi/ads/i;)Ljava/util/Set;

    move-result-object v5

    iget-object v6, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v6, v6, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v6}, Lcom/inmobi/ads/i;->h(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    .line 6
    invoke-static {v1, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i;Lcom/inmobi/rendering/RenderView;)Lcom/inmobi/rendering/RenderView;

    .line 7
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v2, v2, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v2}, Lcom/inmobi/ads/i;->j(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView$a;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 8
    iget-object v3, v3, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 9
    invoke-virtual {v1, v2, v3}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 10
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    const/4 v2, 0x1

    .line 11
    iput-boolean v2, v1, Lcom/inmobi/rendering/RenderView;->i:Z

    .line 12
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-virtual {v1, v3}, Lcom/inmobi/rendering/RenderView;->setBlobProvider(Lcom/inmobi/rendering/a;)V

    .line 13
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/inmobi/rendering/RenderView;->setIsPreload(Z)V

    .line 14
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v3}, Lcom/inmobi/ads/i;->b(Lcom/inmobi/ads/i;)J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 15
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v3}, Lcom/inmobi/ads/i;->l(Lcom/inmobi/ads/i;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 16
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v3}, Lcom/inmobi/ads/i;->m(Lcom/inmobi/ads/i;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 17
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    .line 18
    iget v1, v1, Lcom/inmobi/ads/i;->r:I

    if-nez v1, :cond_0

    .line 19
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    iget-object v3, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v3, v3, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v3}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/i;->a(ZLcom/inmobi/rendering/RenderView;)V

    :cond_0
    const-string v1, "URL"

    .line 20
    iget-object v2, v0, Lcom/inmobi/ads/bg;->z:Ljava/lang/String;

    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    .line 23
    iget-object v0, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 24
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 25
    :cond_1
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v1}, Lcom/inmobi/ads/i;->k(Lcom/inmobi/ads/i;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    .line 26
    iget-object v0, v0, Lcom/inmobi/ads/ak;->e:Ljava/lang/Object;

    .line 27
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/inmobi/rendering/RenderView;->a(Ljava/lang/String;)V

    .line 28
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v0, v0, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    invoke-static {v0}, Lcom/inmobi/ads/i;->g(Lcom/inmobi/ads/i;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 29
    invoke-static {}, Lcom/inmobi/ads/i;->K()Ljava/lang/String;

    .line 30
    iget-object v1, p0, Lcom/inmobi/ads/i$13$1;->b:Lcom/inmobi/ads/i$13;

    iget-object v1, v1, Lcom/inmobi/ads/i$13;->a:Lcom/inmobi/ads/i;

    const/4 v2, 0x3

    .line 31
    iput v2, v1, Lcom/inmobi/ads/i;->a:I

    .line 32
    new-instance v2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v2, v3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 33
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method
