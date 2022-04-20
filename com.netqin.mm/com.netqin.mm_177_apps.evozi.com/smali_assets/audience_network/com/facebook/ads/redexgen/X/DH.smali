.class public final Lcom/facebook/ads/redexgen/X/DH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LR;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xc
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Dc;
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Landroid/os/Handler;

.field private D:Landroid/view/View;

.field private E:Lcom/facebook/ads/redexgen/X/Dc;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/redexgen/X/8a;

.field private final G:Lcom/facebook/ads/redexgen/X/8W;

.field private final H:Lcom/facebook/ads/redexgen/X/8U;

.field private final I:Lcom/facebook/ads/redexgen/X/F6;

.field private final J:Z

.field private K:Lcom/facebook/ads/redexgen/X/MH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final L:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;)V
    .locals 1
    .param p1, "fadeableView"    # Landroid/view/View;
    .param p2, "initialState"    # Lcom/facebook/ads/redexgen/X/Dc;

    .prologue
    .line 22993
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;Z)V

    .line 22994
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;Z)V
    .locals 1
    .param p1, "fadeableView"    # Landroid/view/View;
    .param p2, "initialState"    # Lcom/facebook/ads/redexgen/X/Dc;
    .param p3, "playAnimationOnPlayOut"    # Z

    .prologue
    .line 22995
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/facebook/ads/redexgen/X/DH;-><init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;ZZ)V

    .line 22996
    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;ZZ)V
    .locals 1
    .param p1, "fadeableView"    # Landroid/view/View;
    .param p2, "initialState"    # Lcom/facebook/ads/redexgen/X/Dc;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "playAnimationOnPlayOut"    # Z
    .param p4, "visibleWhenPaused"    # Z

    .prologue
    .line 22997
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22998
    new-instance v0, Lcom/facebook/ads/redexgen/X/ET;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ET;-><init>(Lcom/facebook/ads/redexgen/X/DH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->G:Lcom/facebook/ads/redexgen/X/8W;

    .line 22999
    new-instance v0, Lcom/facebook/ads/redexgen/X/ES;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/ES;-><init>(Lcom/facebook/ads/redexgen/X/DH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->H:Lcom/facebook/ads/redexgen/X/8U;

    .line 23000
    new-instance v0, Lcom/facebook/ads/redexgen/X/EG;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/EG;-><init>(Lcom/facebook/ads/redexgen/X/DH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->F:Lcom/facebook/ads/redexgen/X/8a;

    .line 23001
    new-instance v0, Lcom/facebook/ads/redexgen/X/Do;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Do;-><init>(Lcom/facebook/ads/redexgen/X/DH;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->I:Lcom/facebook/ads/redexgen/X/F6;

    .line 23002
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DH;->B:Z

    .line 23003
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->C:Landroid/os/Handler;

    .line 23004
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/DH;->J:Z

    .line 23005
    iput-boolean p4, p0, Lcom/facebook/ads/redexgen/X/DH;->L:Z

    .line 23006
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DH;->P(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;)V

    .line 23007
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/DH;II)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;
    .param p1, "x1"    # I
    .param p2, "x2"    # I

    .prologue
    .line 23011
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/DH;->M(II)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/DH;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 23013
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/DH;->B:Z

    return p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/DH;)Lcom/facebook/ads/redexgen/X/Dc;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 23014
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DH;->E:Lcom/facebook/ads/redexgen/X/Dc;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/DH;Lcom/facebook/ads/redexgen/X/Dc;)Lcom/facebook/ads/redexgen/X/Dc;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/Dc;

    .prologue
    .line 23019
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DH;->E:Lcom/facebook/ads/redexgen/X/Dc;

    return-object p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/DH;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 23020
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/DH;->J:Z

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/DH;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 23021
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/DH;->O()V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/DH;)Landroid/view/View;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 23022
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/DH;)Lcom/facebook/ads/redexgen/X/MH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 23023
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DH;->K:Lcom/facebook/ads/redexgen/X/MH;

    return-object p0
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/DH;)Landroid/os/Handler;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 23024
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/DH;->C:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/DH;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;

    .prologue
    .line 23025
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/DH;->L:Z

    return p0
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/DH;Landroid/animation/AnimatorListenerAdapter;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/DH;
    .param p1, "x1"    # Landroid/animation/AnimatorListenerAdapter;

    .prologue
    .line 23026
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/DH;->N(Landroid/animation/AnimatorListenerAdapter;)V

    return-void
.end method

.method private M(II)V
    .locals 2
    .param p1, "newAlpha"    # I
    .param p2, "newVisibility"    # I

    .prologue
    .line 23027
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->C:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 23028
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23029
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    int-to-float v0, p1

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23030
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 23031
    return-void
.end method

.method private N(Landroid/animation/AnimatorListenerAdapter;)V
    .locals 3
    .param p1, "listener"    # Landroid/animation/AnimatorListenerAdapter;

    .prologue
    .line 23032
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23033
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    .line 23034
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 23035
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    .line 23036
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23037
    return-void
.end method

.method private O()V
    .locals 3

    .prologue
    .line 23038
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v0, 0x0

    .line 23039
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v2

    const-wide/16 v0, 0x1f4

    .line 23040
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/Dk;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Dk;-><init>(Lcom/facebook/ads/redexgen/X/DH;)V

    .line 23041
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 23042
    return-void
.end method

.method private final P(Landroid/view/View;Lcom/facebook/ads/redexgen/X/Dc;)V
    .locals 2
    .param p1, "fadeableView"    # Landroid/view/View;
    .param p2, "initialState"    # Lcom/facebook/ads/redexgen/X/Dc;

    .prologue
    .line 23043
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/DH;->E:Lcom/facebook/ads/redexgen/X/Dc;

    .line 23044
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    .line 23045
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 23046
    sget-object v0, Lcom/facebook/ads/redexgen/X/Dc;->D:Lcom/facebook/ads/redexgen/X/Dc;

    if-ne p2, v0, :cond_0

    .line 23047
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23048
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 23049
    :goto_0
    return-void

    .line 23050
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 23051
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/DH;->D:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    .line 23008
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DH;->B:Z

    .line 23009
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/DH;->N(Landroid/animation/AnimatorListenerAdapter;)V

    .line 23010
    return-void
.end method

.method public final B()Z
    .locals 1

    .prologue
    .line 23012
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/DH;->B:Z

    return v0
.end method

.method public final DG(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 5
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 23015
    invoke-direct {p0, v4, v1}, Lcom/facebook/ads/redexgen/X/DH;->M(II)V

    .line 23016
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->F:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->I:Lcom/facebook/ads/redexgen/X/F6;

    aput-object v0, v2, v4

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->H:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->G:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->D([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 23017
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->K:Lcom/facebook/ads/redexgen/X/MH;

    .line 23018
    return-void
.end method

.method public final hC(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 4
    .param p1, "videoView"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 23052
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/DH;->K:Lcom/facebook/ads/redexgen/X/MH;

    .line 23053
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v3

    const/4 v0, 0x4

    new-array v2, v0, [Lcom/facebook/ads/redexgen/X/1J;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->G:Lcom/facebook/ads/redexgen/X/8W;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->H:Lcom/facebook/ads/redexgen/X/8U;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->I:Lcom/facebook/ads/redexgen/X/F6;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/DH;->F:Lcom/facebook/ads/redexgen/X/8a;

    aput-object v0, v2, v1

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/Fr;->B([Lcom/facebook/ads/redexgen/X/1J;)V

    .line 23054
    return-void
.end method
