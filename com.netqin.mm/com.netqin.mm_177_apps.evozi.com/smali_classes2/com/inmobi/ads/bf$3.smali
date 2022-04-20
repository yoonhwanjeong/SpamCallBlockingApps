.class public final Lcom/inmobi/ads/bf$3;
.super Lcom/inmobi/ads/bf$d;
.source "NativeViewFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/ads/bf;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/ads/bf;


# direct methods
.method public constructor <init>(Lcom/inmobi/ads/bf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/bf$3;->a:Lcom/inmobi/ads/bf;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/bf$d;-><init>(Lcom/inmobi/ads/bf;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroid/view/View;
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/rendering/RenderView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v1, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v2, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v2}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    return-object v0
.end method

.method public final a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V
    .locals 0

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/bf$d;->a(Landroid/view/View;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V

    .line 3
    check-cast p1, Lcom/inmobi/rendering/RenderView;

    invoke-static {p1, p2, p3}, Lcom/inmobi/ads/bf;->a(Lcom/inmobi/rendering/RenderView;Lcom/inmobi/ads/ak;Lcom/inmobi/ads/c;)V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    .line 4
    instance-of v0, p1, Lcom/inmobi/rendering/RenderView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/inmobi/rendering/RenderView;

    .line 5
    iget-boolean v0, v0, Lcom/inmobi/rendering/RenderView;->u:Z

    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1}, Lcom/inmobi/ads/bf$d;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
