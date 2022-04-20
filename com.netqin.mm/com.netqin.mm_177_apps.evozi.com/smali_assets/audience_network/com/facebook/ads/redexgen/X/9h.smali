.class public final Lcom/facebook/ads/redexgen/X/9h;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""


# instance fields
.field private final B:Landroid/widget/ImageView;

.field private final C:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fx;",
            ">;"
        }
    .end annotation
.end field

.field private final D:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/FO;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    const/4 v2, -0x1

    .line 20080
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Landroid/content/Context;)V

    .line 20081
    new-instance v0, Lcom/facebook/ads/redexgen/X/9s;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9s;-><init>(Lcom/facebook/ads/redexgen/X/9h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->D:Lcom/facebook/ads/redexgen/X/1J;

    .line 20082
    new-instance v0, Lcom/facebook/ads/redexgen/X/9n;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9n;-><init>(Lcom/facebook/ads/redexgen/X/9h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->C:Lcom/facebook/ads/redexgen/X/1J;

    .line 20083
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Landroid/widget/ImageView;

    .line 20084
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 20085
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Landroid/widget/ImageView;

    const/high16 v0, -0x1000000

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->O(Landroid/view/View;I)V

    .line 20086
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 20087
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9h;->addView(Landroid/view/View;)V

    .line 20088
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 20089
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->A()V

    .line 20090
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9h;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20091
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9h;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->D:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->C:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 20092
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 4

    .prologue
    .line 20093
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9h;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 20094
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9h;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x2

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->C:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->D:Lcom/facebook/ads/redexgen/X/1J;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 20095
    :cond_0
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->B()V

    .line 20096
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    const/4 v1, 0x0

    .line 20097
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Landroid/widget/ImageView;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {v0, v1, v1, p4, p5}, Landroid/widget/ImageView;->layout(IIII)V

    .line 20098
    return-void
.end method

.method public setImage(Ljava/lang/String;)V
    .locals 1
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 20099
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9h;->setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1x;)V

    .line 20100
    return-void
.end method

.method public setImage(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/1x;)V
    .locals 2
    .param p1, "url"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "listener"    # Lcom/facebook/ads/redexgen/X/1x;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 20101
    if-nez p1, :cond_0

    .line 20102
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9h;->setVisibility(I)V

    .line 20103
    :goto_0
    return-void

    .line 20104
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9h;->setVisibility(I)V

    .line 20105
    new-instance v1, Lcom/facebook/ads/redexgen/X/O1;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9h;->B:Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/O1;-><init>(Landroid/widget/ImageView;)V

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/O1;->B()Lcom/facebook/ads/redexgen/X/O1;

    move-result-object v0

    .line 20106
    .local p0, "downloadImageTask":Lcom/facebook/ads/redexgen/X/O1;
    if-eqz p2, :cond_1

    .line 20107
    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/O1;->C(Lcom/facebook/ads/redexgen/X/1x;)Lcom/facebook/ads/redexgen/X/O1;

    .line 20108
    :cond_1
    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/O1;->E(Ljava/lang/String;)V

    goto :goto_0
.end method
