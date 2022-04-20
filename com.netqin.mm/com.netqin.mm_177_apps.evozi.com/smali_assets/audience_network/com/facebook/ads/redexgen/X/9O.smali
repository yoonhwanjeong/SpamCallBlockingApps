.class public final Lcom/facebook/ads/redexgen/X/9O;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/6a;

.field private final C:Lcom/facebook/ads/redexgen/X/8a;

.field private final D:Lcom/facebook/ads/redexgen/X/8W;

.field private final E:Lcom/facebook/ads/redexgen/X/8U;

.field private final F:Lcom/facebook/ads/redexgen/X/8S;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 19757
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/9O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 19758
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 19759
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/9O;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19760
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/high16 v5, 0x41c80000    # 25.0f

    const/4 v4, 0x1

    .line 19761
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19762
    new-instance v0, Lcom/facebook/ads/redexgen/X/9b;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9b;-><init>(Lcom/facebook/ads/redexgen/X/9O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->F:Lcom/facebook/ads/redexgen/X/8S;

    .line 19763
    new-instance v0, Lcom/facebook/ads/redexgen/X/9a;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Lcom/facebook/ads/redexgen/X/9O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->D:Lcom/facebook/ads/redexgen/X/8W;

    .line 19764
    new-instance v0, Lcom/facebook/ads/redexgen/X/9W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9W;-><init>(Lcom/facebook/ads/redexgen/X/9O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->E:Lcom/facebook/ads/redexgen/X/8U;

    .line 19765
    new-instance v0, Lcom/facebook/ads/redexgen/X/9S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/9S;-><init>(Lcom/facebook/ads/redexgen/X/9O;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->C:Lcom/facebook/ads/redexgen/X/8a;

    .line 19766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    .line 19767
    .local p1, "metrics":Landroid/util/DisplayMetrics;
    new-instance v0, Lcom/facebook/ads/redexgen/X/6a;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/6a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->B:Lcom/facebook/ads/redexgen/X/6a;

    .line 19768
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->B:Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6a;->setChecked(Z)V

    .line 19769
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v1, v0

    iget v0, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v5

    float-to-int v0, v0

    invoke-direct {v2, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 19770
    .local p0, "layoutParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/9O;->setVisibility(I)V

    .line 19771
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->B:Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {p0, v0, v2}, Lcom/facebook/ads/redexgen/X/9O;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19772
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9O;->setClickable(Z)V

    .line 19773
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9O;->setFocusable(Z)V

    .line 19774
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/9O;)Lcom/facebook/ads/redexgen/X/6a;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/9O;

    .prologue
    .line 19781
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/9O;->B:Lcom/facebook/ads/redexgen/X/6a;

    return-object p0
.end method


# virtual methods
.method public final A()V
    .locals 4

    .prologue
    .line 19775
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->A()V

    .line 19776
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->B:Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/6a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19777
    invoke-virtual {p0, p0}, Lcom/facebook/ads/redexgen/X/9O;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19778
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19779
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->F:Lcom/facebook/ads/redexgen/X/8S;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->C:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->D:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->E:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 19780
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 19782
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19783
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->E:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->D:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->C:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->F:Lcom/facebook/ads/redexgen/X/8S;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 19784
    :cond_0
    invoke-virtual {p0, v4}, Lcom/facebook/ads/redexgen/X/9O;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19785
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9O;->B:Lcom/facebook/ads/redexgen/X/6a;

    invoke-virtual {v0, v4}, Lcom/facebook/ads/redexgen/X/6a;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19786
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->B()V

    .line 19787
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 19788
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eq v0, v4, :cond_1

    .line 19789
    :cond_0
    :goto_0
    return v3

    .line 19790
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/9O;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v2

    .line 19791
    .local p0, "videoView":Lcom/facebook/ads/redexgen/X/MH;
    if-eqz v2, :cond_0

    .line 19792
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->H:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_2

    .line 19793
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->F:Lcom/facebook/ads/redexgen/X/2o;

    if-eq v1, v0, :cond_2

    .line 19794
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->G:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_3

    .line 19795
    :cond_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/GW;->F:Lcom/facebook/ads/redexgen/X/GW;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/MH;->Q(Lcom/facebook/ads/redexgen/X/GW;)V

    move v3, v4

    .line 19796
    goto :goto_0

    .line 19797
    :cond_3
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/MH;->getState()Lcom/facebook/ads/redexgen/X/2o;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/2o;->J:Lcom/facebook/ads/redexgen/X/2o;

    if-ne v1, v0, :cond_0

    .line 19798
    invoke-virtual {v2, v4}, Lcom/facebook/ads/redexgen/X/MH;->I(Z)V

    goto :goto_0
.end method
