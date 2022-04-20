.class public abstract Lcom/facebook/ads/redexgen/X/20;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VH:",
        "Lcom/facebook/ads/redexgen/X/7X;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private B:Z

.field private final C:Lcom/facebook/ads/redexgen/X/74;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 3357
    .local v0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3358
    new-instance v0, Lcom/facebook/ads/redexgen/X/74;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/74;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/20;->C:Lcom/facebook/ads/redexgen/X/74;

    .line 3359
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/20;->B:Z

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/7X;ILjava/util/List;)V
    .locals 0
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3377
    .local p0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;, "TVH;"
    .local p3, "payloads":Ljava/util/List;, "Ljava/util/List<Ljava/lang/Object;>;"
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/20;->H(Lcom/facebook/ads/redexgen/X/7X;I)V

    .line 3378
    return-void
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/7X;I)V
    .locals 3
    .param p2, "position"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p3, "holder":Lcom/facebook/ads/redexgen/X/7X;, "TVH;"
    const/4 v2, 0x1

    .line 3360
    iput p2, p1, Lcom/facebook/ads/redexgen/X/7X;->J:I

    .line 3361
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/20;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3362
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/20;->D(I)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/facebook/ads/redexgen/X/7X;->C:J

    .line 3363
    :cond_0
    const/16 v0, 0x207

    invoke-virtual {p1, v2, v0}, Lcom/facebook/ads/redexgen/X/7X;->a(II)V

    .line 3364
    const-string v0, "RV OnBindView"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->B(Ljava/lang/String;)V

    .line 3365
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->N()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/20;->B(Lcom/facebook/ads/redexgen/X/7X;ILjava/util/List;)V

    .line 3366
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->D()V

    .line 3367
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/7X;->B:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 3368
    .local p0, "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    instance-of v0, v1, Lcom/facebook/ads/redexgen/X/6c;

    if-eqz v0, :cond_1

    .line 3369
    check-cast v1, Lcom/facebook/ads/redexgen/X/6c;

    .end local p0    # "layoutParams":Landroid/view/ViewGroup$LayoutParams;
    iput-boolean v2, v1, Lcom/facebook/ads/redexgen/X/6c;->C:Z

    .line 3370
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->C()V

    .line 3371
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7X;
    .locals 1
    .param p1, "parent"    # Landroid/view/ViewGroup;
    .param p2, "viewType"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation

    .prologue
    .line 3372
    .local p2, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const-string v0, "RV CreateView"

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4F;->B(Ljava/lang/String;)V

    .line 3373
    invoke-virtual {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/20;->I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7X;

    move-result-object v0

    .line 3374
    .local p0, "holder":Lcom/facebook/ads/redexgen/X/7X;, "TVH;"
    iput p2, v0, Lcom/facebook/ads/redexgen/X/7X;->D:I

    .line 3375
    invoke-static {}, Lcom/facebook/ads/redexgen/X/4F;->C()V

    .line 3376
    return-object v0
.end method

.method public abstract C()I
.end method

.method public final D(I)J
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 3379
    .local v0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final E(I)I
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 3380
    .local p1, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    const/4 v0, 0x0

    return v0
.end method

.method public final F()Z
    .locals 1

    .prologue
    .line 3381
    .local v0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/20;->B:Z

    return v0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 3382
    .local p0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    return-void
.end method

.method public abstract H(Lcom/facebook/ads/redexgen/X/7X;I)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;I)V"
        }
    .end annotation
.end method

.method public abstract I(Landroid/view/ViewGroup;I)Lcom/facebook/ads/redexgen/X/7X;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)TVH;"
        }
    .end annotation
.end method

.method public final J(Lcom/facebook/ads/redexgen/X/7Y;)V
    .locals 0
    .param p1, "recyclerView"    # Lcom/facebook/ads/redexgen/X/7Y;

    .prologue
    .line 3383
    .local p0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    return-void
.end method

.method public final K(Lcom/facebook/ads/redexgen/X/7X;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)Z"
        }
    .end annotation

    .prologue
    .line 3384
    .local p1, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local v0, "holder":Lcom/facebook/ads/redexgen/X/7X;, "TVH;"
    const/4 v0, 0x0

    return v0
.end method

.method public final L(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 3385
    .local p0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;, "TVH;"
    return-void
.end method

.method public final M(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 3386
    .local p0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;, "TVH;"
    return-void
.end method

.method public final N(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVH;)V"
        }
    .end annotation

    .prologue
    .line 3387
    .local p0, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    .local p1, "holder":Lcom/facebook/ads/redexgen/X/7X;, "TVH;"
    return-void
.end method

.method public final O(Lcom/facebook/ads/redexgen/X/75;)V
    .locals 1
    .param p1, "observer"    # Lcom/facebook/ads/redexgen/X/75;

    .prologue
    .line 3388
    .local p1, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/20;->C:Lcom/facebook/ads/redexgen/X/74;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/74;->registerObserver(Ljava/lang/Object;)V

    .line 3389
    return-void
.end method

.method public final P(Lcom/facebook/ads/redexgen/X/75;)V
    .locals 1
    .param p1, "observer"    # Lcom/facebook/ads/redexgen/X/75;

    .prologue
    .line 3390
    .local p1, "this":Lcom/facebook/ads/redexgen/X/20;, "Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$Adapter<TVH;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/20;->C:Lcom/facebook/ads/redexgen/X/74;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/74;->unregisterObserver(Ljava/lang/Object;)V

    .line 3391
    return-void
.end method
