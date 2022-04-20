.class public final Lcom/facebook/ads/redexgen/X/4T;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/4u;


# instance fields
.field private final B:I

.field private C:Landroid/view/ViewPropertyAnimator;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final D:Z

.field private E:Lcom/facebook/ads/redexgen/X/4v;

.field private final F:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;IZ)V
    .locals 1
    .param p1, "targetView"    # Landroid/view/View;
    .param p2, "durationMs"    # I
    .param p3, "changeVisibility"    # Z

    .prologue
    .line 8110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8111
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->E:Lcom/facebook/ads/redexgen/X/4v;

    .line 8112
    iput p2, p0, Lcom/facebook/ads/redexgen/X/4T;->B:I

    .line 8113
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->F:Landroid/view/View;

    .line 8114
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/4T;->D:Z

    .line 8115
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/4T;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4T;

    .prologue
    .line 8116
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/4T;->D:Z

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4T;

    .prologue
    .line 8117
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4T;->F:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/4T;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4T;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/4v;

    .prologue
    .line 8118
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->E:Lcom/facebook/ads/redexgen/X/4v;

    return-object p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/4T;)Landroid/view/ViewPropertyAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4T;

    .prologue
    .line 8119
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Landroid/view/ViewPropertyAnimator;

    return-object p0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/4T;Landroid/view/ViewPropertyAnimator;)Landroid/view/ViewPropertyAnimator;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/4T;
    .param p1, "x1"    # Landroid/view/ViewPropertyAnimator;

    .prologue
    .line 8120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Landroid/view/ViewPropertyAnimator;

    return-object p1
.end method

.method private G(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    const/high16 v1, 0x3f800000    # 1.0f

    .line 8121
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->D:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->E:Lcom/facebook/ads/redexgen/X/4v;

    .line 8122
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/4T;->D:Z

    if-eqz v0, :cond_0

    .line 8123
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->F:Landroid/view/View;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->S(Landroid/view/View;)V

    .line 8124
    :cond_0
    if-eqz p1, :cond_1

    .line 8125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8126
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:I

    int-to-long v0, v0

    .line 8127
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/4m;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4m;-><init>(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 8128
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Landroid/view/ViewPropertyAnimator;

    .line 8129
    :goto_0
    return-void

    .line 8130
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8131
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->E:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method

.method private H(Z)V
    .locals 3
    .param p1, "showAnimation"    # Z

    .prologue
    const/4 v1, 0x0

    .line 8132
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->F:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->E:Lcom/facebook/ads/redexgen/X/4v;

    .line 8133
    if-eqz p1, :cond_0

    .line 8134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 8135
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4T;->B:I

    int-to-long v0, v0

    .line 8136
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/4d;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4d;-><init>(Lcom/facebook/ads/redexgen/X/4T;)V

    .line 8137
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Landroid/view/ViewPropertyAnimator;

    .line 8138
    :goto_0
    return-void

    .line 8139
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->F:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 8140
    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->E:Lcom/facebook/ads/redexgen/X/4v;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->E:Lcom/facebook/ads/redexgen/X/4v;

    goto :goto_0
.end method


# virtual methods
.method public final NC()Lcom/facebook/ads/redexgen/X/4v;
    .locals 1

    .prologue
    .line 8141
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->E:Lcom/facebook/ads/redexgen/X/4v;

    return-object v0
.end method

.method public final UB(ZZ)V
    .locals 0
    .param p1, "showAnimation"    # Z
    .param p2, "isReverse"    # Z

    .prologue
    .line 8142
    if-eqz p2, :cond_0

    .line 8143
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->H(Z)V

    .line 8144
    :goto_0
    return-void

    .line 8145
    :cond_0
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4T;->G(Z)V

    goto :goto_0
.end method

.method public final cancel()V
    .locals 1

    .prologue
    .line 8146
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->F:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8147
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_0

    .line 8148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4T;->C:Landroid/view/ViewPropertyAnimator;

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8149
    :cond_0
    return-void
.end method
