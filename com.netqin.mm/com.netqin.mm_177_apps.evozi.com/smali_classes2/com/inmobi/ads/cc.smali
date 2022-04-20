.class public final Lcom/inmobi/ads/cc;
.super Lcom/inmobi/ads/cb;
.source "ViewableHtmlAd.java"


# instance fields
.field public final d:Lcom/inmobi/rendering/RenderView;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/cb;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/rendering/RenderView;

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p0, v0}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/rendering/RenderView;

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/cc;->a()Landroid/view/View;

    move-result-object p1

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
    iget-object v0, p0, Lcom/inmobi/ads/cc;->d:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
