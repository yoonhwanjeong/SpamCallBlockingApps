.class public final Lcom/facebook/ads/redexgen/X/3z;
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
    .param p3, "startY"    # I
    .param p4, "finalY"    # I

    .prologue
    .line 6980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6981
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 6982
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3z;->G:Landroid/view/View;

    .line 6983
    iput p2, p0, Lcom/facebook/ads/redexgen/X/3z;->B:I

    .line 6984
    iput p3, p0, Lcom/facebook/ads/redexgen/X/3z;->E:I

    .line 6985
    iput p4, p0, Lcom/facebook/ads/redexgen/X/3z;->D:I

    .line 6986
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3z;Landroid/animation/ValueAnimator;)Landroid/animation/ValueAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3z;
    .param p1, "x1"    # Landroid/animation/ValueAnimator;

    .prologue
    .line 6987
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    return-object p1
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/3z;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3z;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/4v;

    .prologue
    .line 6988
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3z;->F:Lcom/facebook/ads/redexgen/X/4v;

    return-object p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/3z;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3z;

    .prologue
    .line 6989
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/3z;->J()V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/3z;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3z;
    .param p1, "x1"    # Z

    .prologue
    .line 6990
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3z;->H(Z)V

    return-void
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/3z;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3z;

    .prologue
    .line 6991
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3z;->G:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/3z;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3z;
    .param p1, "x1"    # Z

    .prologue
    .line 6992
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3z;->I(Z)V

    return-void
.end method

.method private H(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    .line 6993
    if-eqz p1, :cond_0

    .line 6994
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->F:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 6995
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3z;->G:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3z;->D:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3z;->E:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->K(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    .line 6996
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/45;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/45;-><init>(Lcom/facebook/ads/redexgen/X/3z;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 6997
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 6998
    :goto_0
    return-void

    .line 6999
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->G:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3z;->E:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7000
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->G:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->F(Landroid/view/View;)V

    .line 7001
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->F:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method

.method private I(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    .line 7002
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->G:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->S(Landroid/view/View;)V

    .line 7003
    if-eqz p1, :cond_0

    .line 7004
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->D:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->F:Lcom/facebook/ads/redexgen/X/4v;

    .line 7005
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3z;->G:Landroid/view/View;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/3z;->E:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3z;->D:I

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/3z;->K(Landroid/view/View;II)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    .line 7006
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/facebook/ads/redexgen/X/46;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/46;-><init>(Lcom/facebook/ads/redexgen/X/3z;)V

    invoke-virtual {v1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7007
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 7008
    :goto_0
    return-void

    .line 7009
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3z;->G:Landroid/view/View;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/3z;->D:I

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 7010
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->F:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method

.method private J()V
    .locals 1

    .prologue
    .line 7011
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 7012
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllListeners()V

    .line 7013
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    .line 7014
    :cond_0
    return-void
.end method

.method private K(Landroid/view/View;II)Landroid/animation/ValueAnimator;
    .locals 3
    .param p1, "view"    # Landroid/view/View;
    .param p2, "startY"    # I
    .param p3, "finalY"    # I

    .prologue
    .line 7015
    const/4 v0, 0x2

    new-array v1, v0, [I

    const/4 v0, 0x0

    aput p2, v1, v0

    const/4 v0, 0x1

    aput p3, v1, v0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 7016
    .local p0, "slideAnimator":Landroid/animation/ValueAnimator;
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3z;->B:I

    int-to-long v0, v0

    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7017
    new-instance v0, Lcom/facebook/ads/redexgen/X/44;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/44;-><init>(Lcom/facebook/ads/redexgen/X/3z;Landroid/view/View;)V

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 7018
    return-object v2
.end method


# virtual methods
.method public final NC()Lcom/facebook/ads/redexgen/X/4v;
    .locals 1

    .prologue
    .line 7019
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->F:Lcom/facebook/ads/redexgen/X/4v;

    return-object v0
.end method

.method public final UB(ZZ)V
    .locals 0
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 7020
    if-eqz p2, :cond_0

    .line 7021
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3z;->H(Z)V

    .line 7022
    :goto_0
    return-void

    .line 7023
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3z;->I(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 7024
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 7025
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3z;->C:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 7026
    :cond_0
    return-void
.end method
