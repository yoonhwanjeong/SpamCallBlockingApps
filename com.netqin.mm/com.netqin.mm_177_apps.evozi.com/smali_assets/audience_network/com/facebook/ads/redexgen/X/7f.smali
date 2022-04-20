.class public final Lcom/facebook/ads/redexgen/X/7f;
.super Lcom/facebook/ads/redexgen/X/GQ;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/1J;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/1J",
            "<",
            "Lcom/facebook/ads/redexgen/X/FM;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;

    .prologue
    .line 17114
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 17115
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;

    .prologue
    .line 17116
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/7f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17117
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "attrs"    # Landroid/util/AttributeSet;
    .param p3, "defStyleAttr"    # I

    .prologue
    const/4 v2, 0x1

    .line 17118
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/GQ;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 17119
    new-instance v0, Lcom/facebook/ads/redexgen/X/7j;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7j;-><init>(Lcom/facebook/ads/redexgen/X/7f;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->B:Lcom/facebook/ads/redexgen/X/1J;

    .line 17120
    const/high16 v1, 0x42200000    # 40.0f

    .line 17121
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 17122
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v4, v0

    .line 17123
    .local p2, "spinnerWidth":I
    new-instance v3, Landroid/widget/ProgressBar;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v3, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 17124
    .local p0, "loadingSpinner":Landroid/widget/ProgressBar;
    invoke-virtual {v3, v2}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 17125
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v1, -0x1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 17126
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 17127
    .local p1, "spinnerParams":Landroid/widget/RelativeLayout$LayoutParams;
    const/16 v0, 0xd

    invoke-virtual {v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 17128
    invoke-virtual {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/7f;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 17129
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 2

    .prologue
    .line 17130
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->A()V

    .line 17131
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7f;->setVisibility(I)V

    .line 17132
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17133
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->B:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->C(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 17134
    :cond_0
    return-void
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 17135
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 17136
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7f;->getVideoView()Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7f;->B:Lcom/facebook/ads/redexgen/X/1J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->E(Lcom/facebook/ads/redexgen/X/1J;)Z

    .line 17137
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/7f;->setVisibility(I)V

    .line 17138
    invoke-super {p0}, Lcom/facebook/ads/redexgen/X/GQ;->B()V

    .line 17139
    return-void
.end method
