.class public final Lcom/facebook/ads/redexgen/X/47;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4u;


# instance fields
.field private final B:I

.field private C:Landroid/animation/ValueAnimator;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:I

.field private final E:I

.field private F:Lcom/facebook/ads/redexgen/X/4v;

.field private final G:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;III)V
    .locals 1
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "durationMs"    # I
    .param p3, "startColor"    # I
    .param p4, "endColor"    # I

    .prologue
    .line 7208
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7209
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 7210
    iput p2, p0, Lcom/facebook/ads/redexgen/X/47;->B:I

    .line 7211
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/47;->G:Landroid/view/View;

    .line 7212
    iput p3, p0, Lcom/facebook/ads/redexgen/X/47;->E:I

    .line 7213
    iput p4, p0, Lcom/facebook/ads/redexgen/X/47;->D:I

    .line 7214
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/47;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/47;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/4v;

    .prologue
    .line 7215
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/47;->F:Lcom/facebook/ads/redexgen/X/4v;

    return-object p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/47;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/47;

    .prologue
    .line 7216
    iget p0, p0, Lcom/facebook/ads/redexgen/X/47;->E:I

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/47;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/47;

    .prologue
    .line 7217
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/47;->C:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/47;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/47;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 7218
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/47;->C:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/47;IIZ)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/47;
    .param p1, "x1"    # I
    .param p2, "x2"    # I
    .param p3, "x3"    # Z

    .prologue
    .line 7219
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/47;->H(IIZ)V

    return-void
.end method

.method private G(II)V
    .locals 4
    .param p1, "startColor"    # I
    .param p2, "endColor"    # I

    .prologue
    .line 7220
    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->E:I

    if-ne p1, v0, :cond_0

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->D:Lcom/facebook/ads/redexgen/X/4v;

    :goto_0
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 7221
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/47;->G:Landroid/view/View;

    check-cast v3, Landroid/widget/TextView;

    const-string v2, "textColor"

    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p1, v1, v0

    const/4 v0, 0x1

    aput p2, v1, v0

    .line 7222
    invoke-static {v3, v2, v1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->C:Landroid/animation/ValueAnimator;

    .line 7223
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 7224
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/47;->C:Landroid/animation/ValueAnimator;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7225
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/47;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/48;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/48;-><init>(Lcom/facebook/ads/redexgen/X/47;II)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7226
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7227
    return-void

    .line 7228
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->F:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method

.method private H(IIZ)V
    .locals 1
    .param p1, "startColor"    # I
    .param p2, "endColor"    # I
    .param p3, "animate"    # Z

    .prologue
    .line 7229
    if-eqz p3, :cond_0

    .line 7230
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/47;->G(II)V

    .line 7231
    :goto_0
    return-void

    .line 7232
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->G:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7233
    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->D:I

    if-ne p2, v0, :cond_1

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    :goto_1
    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->F:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_1
.end method


# virtual methods
.method public final NC()Lcom/facebook/ads/redexgen/X/4v;
    .locals 1

    .prologue
    .line 7234
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->F:Lcom/facebook/ads/redexgen/X/4v;

    return-object v0
.end method

.method public final UB(ZZ)V
    .locals 2
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 7235
    if-eqz p2, :cond_1

    iget v1, p0, Lcom/facebook/ads/redexgen/X/47;->D:I

    .line 7236
    .local p1, "startColor":I
    :goto_0
    if-eqz p2, :cond_0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->E:I

    .line 7237
    .local p0, "endColor":I
    :goto_1
    invoke-direct {p0, v1, v0, p1}, Lcom/facebook/ads/redexgen/X/47;->H(IIZ)V

    .line 7238
    return-void

    .line 7239
    .restart local p1    # "startColor":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/47;->D:I

    goto :goto_1

    .line 7240
    .end local p0    # "endColor":I
    .end local p1    # "startColor":I
    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/47;->E:I

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 7241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 7242
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/47;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7243
    :cond_0
    return-void
.end method
