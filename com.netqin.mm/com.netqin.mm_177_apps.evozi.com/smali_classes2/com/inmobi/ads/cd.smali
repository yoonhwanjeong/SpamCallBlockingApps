.class public final Lcom/inmobi/ads/cd;
.super Lcom/inmobi/ads/cb;
.source "ViewableNativeV2DisplayAd.java"


# instance fields
.field public final d:Lcom/inmobi/ads/ah;

.field public e:Z

.field public f:Lcom/inmobi/rendering/RenderView;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/ah;Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cb;-><init>(Lcom/inmobi/ads/AdContainer;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/cd;->e:Z

    .line 3
    iput-object p1, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/ah;

    .line 4
    iput-object p2, p0, Lcom/inmobi/ads/cd;->f:Lcom/inmobi/rendering/RenderView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/cd;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/ah;

    invoke-virtual {v0}, Lcom/inmobi/ads/ah;->j()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 3
    :cond_1
    new-instance v1, Lcom/inmobi/ads/at;

    .line 4
    iget-object v2, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/ah;

    .line 5
    iget-object v3, v2, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    .line 6
    invoke-virtual {v2}, Lcom/inmobi/ads/ah;->h()Lcom/inmobi/ads/ao;

    move-result-object v4

    invoke-direct {v1, v0, v3, v2, v4}, Lcom/inmobi/ads/at;-><init>(Landroid/content/Context;Lcom/inmobi/ads/c;Lcom/inmobi/ads/ah;Lcom/inmobi/ads/ao;)V

    iput-object v1, p0, Lcom/inmobi/ads/cb;->b:Lcom/inmobi/ads/cb$a;

    .line 7
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v1, "InMobi"

    const-string v2, "Ad markup loaded into the container will be inflated into a View."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/cb;->b:Lcom/inmobi/ads/cb$a;

    iget-object v1, p0, Lcom/inmobi/ads/cd;->f:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/inmobi/ads/cb$a;->a(Landroid/view/View;Landroid/view/ViewGroup;ZLcom/inmobi/rendering/RenderView;)Landroid/view/View;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;)V

    .line 10
    iget-object p2, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/ah;

    invoke-virtual {p2}, Lcom/inmobi/ads/ah;->t()V

    return-object p1
.end method

.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 0

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/cd;->d:Lcom/inmobi/ads/ah;

    .line 2
    iget-object v0, v0, Lcom/inmobi/ads/ah;->c:Lcom/inmobi/ads/c;

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/cd;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/cd;->e:Z

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/cb;->b:Lcom/inmobi/ads/cb$a;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/inmobi/ads/cb$a;->a()V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/cd;->f:Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->destroy()V

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/inmobi/ads/cd;->f:Lcom/inmobi/rendering/RenderView;

    .line 8
    :cond_2
    invoke-super {p0}, Lcom/inmobi/ads/cb;->e()V

    return-void
.end method
