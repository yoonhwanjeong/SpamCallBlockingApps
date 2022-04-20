.class public final Lcom/facebook/ads/redexgen/X/Ml;
.super Landroid/widget/RelativeLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Mk;,
        Lcom/facebook/ads/redexgen/X/Li;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/6A;

.field private C:I

.field private D:I

.field private E:I

.field private F:Z

.field private G:Lcom/facebook/ads/redexgen/X/Li;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private H:Lcom/facebook/ads/redexgen/X/Ol;

.field private I:I

.field private J:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/Ol;II)V
    .locals 5
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "scrollingView"    # Lcom/facebook/ads/redexgen/X/Ol;
    .param p3, "dragRange"    # I
    .param p4, "dragTop"    # I

    .prologue
    const/4 v4, -0x1

    const/4 v2, 0x0

    .line 38082
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 38083
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->F:Z

    .line 38084
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->E:I

    .line 38085
    iput v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->I:I

    .line 38086
    const/high16 v3, 0x3f800000    # 1.0f

    new-instance v1, Lcom/facebook/ads/redexgen/X/Mk;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Mk;-><init>(Lcom/facebook/ads/redexgen/X/Ml;Lcom/facebook/ads/redexgen/X/Mj;)V

    invoke-static {p0, v3, v1}, Lcom/facebook/ads/redexgen/X/6A;->B(Landroid/view/ViewGroup;FLcom/facebook/ads/redexgen/X/69;)Lcom/facebook/ads/redexgen/X/6A;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->B:Lcom/facebook/ads/redexgen/X/6A;

    .line 38087
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    .line 38088
    iput p4, p0, Lcom/facebook/ads/redexgen/X/Ml;->C:I

    .line 38089
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38090
    iput p3, p0, Lcom/facebook/ads/redexgen/X/Ml;->J:I

    .line 38091
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->D:I

    .line 38092
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->offsetTopAndBottom(I)V

    .line 38093
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->I:I

    .line 38094
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/Ml;->addView(Landroid/view/View;)V

    .line 38095
    invoke-virtual {p0, v2}, Lcom/facebook/ads/redexgen/X/Ml;->setBackgroundColor(I)V

    .line 38096
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Ml;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;

    .prologue
    .line 38098
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ml;->E:I

    return p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/Ml;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;
    .param p1, "x1"    # I

    .prologue
    .line 38103
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->E:I

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/Ml;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;

    .prologue
    .line 38107
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ml;->D:I

    return p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/Ml;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;
    .param p1, "x1"    # I

    .prologue
    .line 38108
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->D:I

    return p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/Ml;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;

    .prologue
    .line 38109
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ml;->C:I

    return p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/Ml;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;

    .prologue
    .line 38110
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ml;->M()V

    return-void
.end method

.method public static synthetic H(Lcom/facebook/ads/redexgen/X/Ml;)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;

    .prologue
    .line 38111
    iget p0, p0, Lcom/facebook/ads/redexgen/X/Ml;->J:I

    return p0
.end method

.method public static synthetic I(Lcom/facebook/ads/redexgen/X/Ml;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;

    .prologue
    .line 38112
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ml;->N()V

    return-void
.end method

.method public static synthetic J(Lcom/facebook/ads/redexgen/X/Ml;)Lcom/facebook/ads/redexgen/X/Ol;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;

    .prologue
    .line 38113
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    return-object p0
.end method

.method public static synthetic K(Lcom/facebook/ads/redexgen/X/Ml;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;
    .param p1, "x1"    # Z

    .prologue
    .line 38114
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->F:Z

    return p1
.end method

.method public static synthetic L(Lcom/facebook/ads/redexgen/X/Ml;)Lcom/facebook/ads/redexgen/X/6A;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Ml;

    .prologue
    .line 38115
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Ml;->B:Lcom/facebook/ads/redexgen/X/6A;

    return-object p0
.end method

.method private M()V
    .locals 1

    .prologue
    .line 38116
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->F:Z

    .line 38117
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->G:Lcom/facebook/ads/redexgen/X/Li;

    if-eqz v0, :cond_0

    .line 38118
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->G:Lcom/facebook/ads/redexgen/X/Li;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Li;->oD()V

    .line 38119
    :cond_0
    return-void
.end method

.method private N()V
    .locals 1

    .prologue
    .line 38120
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->F:Z

    .line 38121
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->G:Lcom/facebook/ads/redexgen/X/Li;

    if-eqz v0, :cond_0

    .line 38122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->G:Lcom/facebook/ads/redexgen/X/Li;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Li;->kE()V

    .line 38123
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    .prologue
    .line 38097
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->F:Z

    return v0
.end method

.method public final B()V
    .locals 2

    .prologue
    .line 38099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->J:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->offsetTopAndBottom(I)V

    .line 38100
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->J:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->I:I

    .line 38101
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Ml;->N()V

    .line 38102
    return-void
.end method

.method public final C()V
    .locals 2

    .prologue
    .line 38104
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->C:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->offsetTopAndBottom(I)V

    .line 38105
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->C:I

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->I:I

    .line 38106
    return-void
.end method

.method public final computeScroll()V
    .locals 2

    .prologue
    .line 38124
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->B:Lcom/facebook/ads/redexgen/X/6A;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->A(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38125
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/59;->I(Landroid/view/View;)V

    .line 38126
    :goto_0
    return-void

    .line 38127
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->getTop()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->I:I

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 38128
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 38129
    .local p0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 38130
    .local p1, "y":I
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->F:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->B:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    .line 38131
    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/6A;->B(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ol;->getScrollY()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onLayout(ZIIII)V
    .locals 2
    .param p1, "changed"    # Z
    .param p2, "l"    # I
    .param p3, "t"    # I
    .param p4, "r"    # I
    .param p5, "b"    # I

    .prologue
    .line 38132
    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    .line 38133
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->I:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Ol;->offsetTopAndBottom(I)V

    .line 38134
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 38135
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v3, v0

    .line 38136
    .local p0, "x":I
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v2, v0

    .line 38137
    .local p1, "y":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Ol;->C(Landroid/view/MotionEvent;)V

    .line 38138
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ml;->B:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    invoke-virtual {v1, v0, v3, v2}, Lcom/facebook/ads/redexgen/X/6A;->B(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->B:Lcom/facebook/ads/redexgen/X/6A;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/6A;->C(Landroid/view/MotionEvent;)V

    .line 38140
    const/4 v0, 0x1

    .line 38141
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    goto :goto_0
.end method

.method public setDragListener(Lcom/facebook/ads/redexgen/X/Li;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/redexgen/X/Li;

    .prologue
    .line 38142
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->G:Lcom/facebook/ads/redexgen/X/Li;

    .line 38143
    return-void
.end method

.method public setDragRange(I)V
    .locals 4
    .param p1, "dragRange"    # I

    .prologue
    .line 38144
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Ml;->J:I

    .line 38145
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/Ml;->B:Lcom/facebook/ads/redexgen/X/6A;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Ml;->H:Lcom/facebook/ads/redexgen/X/Ol;

    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/Ml;->J:I

    invoke-virtual {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/6A;->F(Landroid/view/View;II)Z

    .line 38146
    return-void
.end method
