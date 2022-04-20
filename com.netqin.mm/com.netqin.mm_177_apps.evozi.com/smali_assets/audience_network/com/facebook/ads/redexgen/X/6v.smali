.class public abstract Lcom/facebook/ads/redexgen/X/6v;
.super Lcom/facebook/ads/redexgen/X/6u;
.source ""


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/7Y;

.field private C:Landroid/widget/Scroller;

.field private final D:Lcom/facebook/ads/redexgen/X/7J;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14040
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6u;-><init>()V

    .line 14041
    new-instance v0, Lcom/facebook/ads/redexgen/X/7c;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/7c;-><init>(Lcom/facebook/ads/redexgen/X/6v;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->D:Lcom/facebook/ads/redexgen/X/7J;

    return-void
.end method

.method private B(Lcom/facebook/ads/redexgen/X/6e;II)Z
    .locals 4
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2, "velocityX"    # I
    .param p3, "velocityY"    # I

    .prologue
    const/4 v3, 0x0

    .line 14059
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6f;

    if-nez v0, :cond_1

    .line 14060
    :cond_0
    :goto_0
    return v3

    .line 14061
    :cond_1
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/6v;->C(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6n;

    move-result-object v2

    .line 14062
    .local p0, "smoothScroller":Lcom/facebook/ads/redexgen/X/6n;
    if-eqz v2, :cond_0

    .line 14063
    invoke-virtual {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/6v;->F(Lcom/facebook/ads/redexgen/X/6e;II)I

    move-result v1

    .line 14064
    .local p1, "targetPosition":I
    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    .line 14065
    invoke-virtual {v2, v1}, Lcom/facebook/ads/redexgen/X/6n;->L(I)V

    .line 14066
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/6e;->CA(Lcom/facebook/ads/redexgen/X/6n;)V

    .line 14067
    const/4 v3, 0x1

    goto :goto_0
.end method

.method private final C(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6n;
    .locals 1
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 14068
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6v;->D(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6o;

    move-result-object v0

    return-object v0
.end method

.method private D()V
    .locals 2

    .prologue
    .line 14072
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->D:Lcom/facebook/ads/redexgen/X/7J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->t(Lcom/facebook/ads/redexgen/X/7J;)V

    .line 14073
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/6u;)V

    .line 14074
    return-void
.end method

.method private E()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 14075
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getOnFlingListener()Lcom/facebook/ads/redexgen/X/6u;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 14076
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "An instance of OnFlingListener already set."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14077
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->D:Lcom/facebook/ads/redexgen/X/7J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->B(Lcom/facebook/ads/redexgen/X/7J;)V

    .line 14078
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0, p0}, Lcom/facebook/ads/redexgen/X/7Y;->setOnFlingListener(Lcom/facebook/ads/redexgen/X/6u;)V

    .line 14079
    return-void
.end method


# virtual methods
.method public final A(II)Z
    .locals 4
    .param p1, "velocityX"    # I
    .param p2, "velocityY"    # I

    .prologue
    const/4 v3, 0x0

    .line 14042
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v2

    .line 14043
    .local p1, "layoutManager":Lcom/facebook/ads/redexgen/X/6e;
    if-nez v2, :cond_1

    .line 14044
    :cond_0
    :goto_0
    return v3

    .line 14045
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getAdapter()Lcom/facebook/ads/redexgen/X/20;

    move-result-object v0

    .line 14046
    .local p0, "adapter":Lcom/facebook/ads/redexgen/X/20;
    if-eqz v0, :cond_0

    .line 14047
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getMinFlingVelocity()I

    move-result v1

    .line 14048
    .local p2, "minFlingVelocity":I
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v1, :cond_2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-le v0, v1, :cond_0

    .line 14049
    :cond_2
    invoke-direct {p0, v2, p1, p2}, Lcom/facebook/ads/redexgen/X/6v;->B(Lcom/facebook/ads/redexgen/X/6e;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
.end method

.method public final B(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 3
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .prologue
    .line 14050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    if-ne v0, p1, :cond_1

    .line 14051
    :cond_0
    :goto_0
    return-void

    .line 14052
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_2

    .line 14053
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6v;->D()V

    .line 14054
    :cond_2
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    .line 14055
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    if-eqz v0, :cond_0

    .line 14056
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6v;->E()V

    .line 14057
    new-instance v2, Landroid/widget/Scroller;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    invoke-direct {v2, v1, v0}, Landroid/widget/Scroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/6v;->C:Landroid/widget/Scroller;

    .line 14058
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/6v;->G()V

    goto :goto_0
.end method

.method public abstract C(Lcom/facebook/ads/redexgen/X/6e;Landroid/view/View;)[I
    .param p1    # Lcom/facebook/ads/redexgen/X/6e;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Lcom/facebook/ads/redexgen/X/0V;
        .end annotation
    .end param
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end method

.method public D(Lcom/facebook/ads/redexgen/X/6e;)Lcom/facebook/ads/redexgen/X/6o;
    .locals 2
    .param p1, "layoutManager"    # Lcom/facebook/ads/redexgen/X/6e;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 14069
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/6f;

    if-nez v0, :cond_0

    .line 14070
    const/4 v1, 0x0

    .line 14071
    :goto_0
    return-object v1

    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/7d;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/7d;-><init>(Lcom/facebook/ads/redexgen/X/6v;Landroid/content/Context;)V

    goto :goto_0
.end method

.method public abstract E(Lcom/facebook/ads/redexgen/X/6e;)Landroid/view/View;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end method

.method public abstract F(Lcom/facebook/ads/redexgen/X/6e;II)I
.end method

.method public final G()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 14080
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    if-nez v0, :cond_1

    .line 14081
    :cond_0
    :goto_0
    return-void

    .line 14082
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/7Y;->getLayoutManager()Lcom/facebook/ads/redexgen/X/6e;

    move-result-object v1

    .line 14083
    .local p0, "layoutManager":Lcom/facebook/ads/redexgen/X/6e;
    if-eqz v1, :cond_0

    .line 14084
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/6v;->E(Lcom/facebook/ads/redexgen/X/6e;)Landroid/view/View;

    move-result-object v0

    .line 14085
    .local v4, "snapView":Landroid/view/View;
    if-eqz v0, :cond_0

    .line 14086
    invoke-virtual {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/6v;->C(Lcom/facebook/ads/redexgen/X/6e;Landroid/view/View;)[I

    move-result-object v3

    .line 14087
    .local v5, "snapDistance":[I
    aget v0, v3, v4

    if-nez v0, :cond_2

    aget v0, v3, v5

    if-eqz v0, :cond_0

    .line 14088
    :cond_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/6v;->B:Lcom/facebook/ads/redexgen/X/7Y;

    aget v1, v3, v4

    aget v0, v3, v5

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/7Y;->BA(II)V

    goto :goto_0
.end method
