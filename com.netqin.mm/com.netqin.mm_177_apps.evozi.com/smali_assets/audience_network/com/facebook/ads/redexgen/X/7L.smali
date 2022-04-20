.class public final Lcom/facebook/ads/redexgen/X/7L;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7Y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RecycledViewPool"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/7K;
    }
.end annotation


# instance fields
.field public B:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Lcom/facebook/ads/redexgen/X/7K;",
            ">;"
        }
    .end annotation
.end field

.field private C:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 14360
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14361
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Landroid/util/SparseArray;

    .line 14362
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7L;->C:I

    return-void
.end method

.method private final B()V
    .locals 2

    .prologue
    .line 14365
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 14366
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7K;

    .line 14367
    .local p0, "data":Lcom/facebook/ads/redexgen/X/7K;
    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/7K;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 14368
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 14369
    .end local p0    # "data":Lcom/facebook/ads/redexgen/X/7K;
    :cond_0
    return-void
.end method

.method private final C(JJ)J
    .locals 5
    .param p1, "oldAverage"    # J
    .param p3, "newValue"    # J

    .prologue
    const-wide/16 v3, 0x4

    .line 14370
    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_0

    .line 14371
    .end local p1    # "oldAverage":J
    :goto_0
    return-wide p3

    .restart local p1    # "oldAverage":J
    :cond_0
    div-long/2addr p1, v3

    const-wide/16 v0, 0x3

    mul-long/2addr p1, v0

    div-long/2addr p3, v3

    add-long/2addr p3, p1

    goto :goto_0
.end method

.method private D(I)Lcom/facebook/ads/redexgen/X/7K;
    .locals 2
    .param p1, "viewType"    # I

    .prologue
    .line 14374
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7K;

    .line 14375
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/7K;
    if-nez v1, :cond_0

    .line 14376
    new-instance v1, Lcom/facebook/ads/redexgen/X/7K;

    .end local p0    # "scrapData":Lcom/facebook/ads/redexgen/X/7K;
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/7K;-><init>()V

    .line 14377
    .restart local p0    # "scrapData":Lcom/facebook/ads/redexgen/X/7K;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 14378
    :cond_0
    return-object v1
.end method


# virtual methods
.method public final A(Lcom/facebook/ads/redexgen/X/20;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/20;

    .prologue
    .line 14363
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7L;->C:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7L;->C:I

    .line 14364
    return-void
.end method

.method public final C()V
    .locals 1

    .prologue
    .line 14372
    iget v0, p0, Lcom/facebook/ads/redexgen/X/7L;->C:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7L;->C:I

    .line 14373
    return-void
.end method

.method public final D(IJ)V
    .locals 3
    .param p1, "viewType"    # I
    .param p2, "bindTimeNs"    # J

    .prologue
    .line 14379
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7L;->D(I)Lcom/facebook/ads/redexgen/X/7K;

    move-result-object v2

    .line 14380
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/7K;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/7K;->B:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/7L;->C(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/7K;->B:J

    .line 14381
    return-void
.end method

.method public final E(IJ)V
    .locals 3
    .param p1, "viewType"    # I
    .param p2, "createTimeNs"    # J

    .prologue
    .line 14382
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7L;->D(I)Lcom/facebook/ads/redexgen/X/7K;

    move-result-object v2

    .line 14383
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/7K;
    iget-wide v0, v2, Lcom/facebook/ads/redexgen/X/7K;->C:J

    invoke-direct {p0, v0, v1, p2, p3}, Lcom/facebook/ads/redexgen/X/7L;->C(JJ)J

    move-result-wide v0

    iput-wide v0, v2, Lcom/facebook/ads/redexgen/X/7K;->C:J

    .line 14384
    return-void
.end method

.method public final F(I)Lcom/facebook/ads/redexgen/X/7X;
    .locals 2
    .param p1, "viewType"    # I

    .prologue
    .line 14385
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/7K;

    .line 14386
    .local p0, "scrapData":Lcom/facebook/ads/redexgen/X/7K;
    if-eqz v1, :cond_0

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/7K;->E:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 14387
    iget-object v1, v1, Lcom/facebook/ads/redexgen/X/7K;->E:Ljava/util/ArrayList;

    .line 14388
    .local p1, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7X;

    .line 14389
    .end local p1    # "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/20;Lcom/facebook/ads/redexgen/X/20;Z)V
    .locals 1
    .param p1, "oldAdapter"    # Lcom/facebook/ads/redexgen/X/20;
    .param p2, "newAdapter"    # Lcom/facebook/ads/redexgen/X/20;
    .param p3, "compatibleWithPrevious"    # Z

    .prologue
    .line 14390
    if-eqz p1, :cond_0

    .line 14391
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/7L;->C()V

    .line 14392
    :cond_0
    if-nez p3, :cond_1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/7L;->C:I

    if-nez v0, :cond_1

    .line 14393
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/7L;->B()V

    .line 14394
    :cond_1
    if-eqz p2, :cond_2

    .line 14395
    invoke-virtual {p0, p2}, Lcom/facebook/ads/redexgen/X/7L;->A(Lcom/facebook/ads/redexgen/X/20;)V

    .line 14396
    :cond_2
    return-void
.end method

.method public final H(Lcom/facebook/ads/redexgen/X/7X;)V
    .locals 3
    .param p1, "scrap"    # Lcom/facebook/ads/redexgen/X/7X;

    .prologue
    .line 14397
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->J()I

    move-result v1

    .line 14398
    .local p1, "viewType":I
    invoke-direct {p0, v1}, Lcom/facebook/ads/redexgen/X/7L;->D(I)Lcom/facebook/ads/redexgen/X/7K;

    move-result-object v0

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/7K;->E:Ljava/util/ArrayList;

    .line 14399
    .local p0, "scrapHeap":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/androidx/support/v7/widget/RecyclerView$ViewHolder;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7L;->B:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/7K;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/7K;->D:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gt v1, v0, :cond_0

    .line 14400
    :goto_0
    return-void

    .line 14401
    :cond_0
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/7X;->Y()V

    .line 14402
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final I(IJJ)Z
    .locals 5
    .param p1, "viewType"    # I
    .param p2, "approxCurrentNs"    # J
    .param p4, "deadlineNs"    # J

    .prologue
    .line 14403
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7L;->D(I)Lcom/facebook/ads/redexgen/X/7K;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/7K;->B:J

    .line 14404
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final J(IJJ)Z
    .locals 5
    .param p1, "viewType"    # I
    .param p2, "approxCurrentNs"    # J
    .param p4, "deadlineNs"    # J

    .prologue
    .line 14405
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7L;->D(I)Lcom/facebook/ads/redexgen/X/7K;

    move-result-object v0

    iget-wide v3, v0, Lcom/facebook/ads/redexgen/X/7K;->C:J

    .line 14406
    .local p0, "expectedDurationNs":J
    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    add-long/2addr p2, v3

    cmp-long v0, p2, p4

    if-gez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
