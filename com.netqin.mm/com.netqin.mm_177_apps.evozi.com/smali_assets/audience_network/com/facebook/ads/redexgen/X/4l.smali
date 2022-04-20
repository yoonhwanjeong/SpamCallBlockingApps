.class public abstract Lcom/facebook/ads/redexgen/X/4l;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Landroid/database/DataSetObservable;

.field private C:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 8372
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8373
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->B:Landroid/database/DataSetObservable;

    return-void
.end method

.method private final B(Landroid/view/View;ILjava/lang/Object;)V
    .locals 2
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8376
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method destroyItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final C(Landroid/view/View;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8379
    return-void
.end method

.method private final D(Landroid/view/View;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8381
    return-void
.end method

.method private final E(Landroid/view/View;I)Ljava/lang/Object;
    .locals 2
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8383
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Required method instantiateItem was not overridden"

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method private final F(Landroid/view/View;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/View;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 8385
    return-void
.end method


# virtual methods
.method public A(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 8374
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4l;->B(Landroid/view/View;ILjava/lang/Object;)V

    .line 8375
    return-void
.end method

.method public final B(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 8377
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4l;->C(Landroid/view/View;)V

    .line 8378
    return-void
.end method

.method public abstract C()I
.end method

.method public D(Ljava/lang/Object;)I
    .locals 1
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .line 8380
    const/4 v0, -0x1

    return v0
.end method

.method public final E(I)F
    .locals 1
    .param p1, "position"    # I

    .prologue
    .line 8382
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public F(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 1
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I

    .prologue
    .line 8384
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4l;->E(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public abstract G(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public final H()V
    .locals 1

    .prologue
    .line 8386
    monitor-enter p0

    .line 8387
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->C:Landroid/database/DataSetObserver;

    if-eqz v0, :cond_0

    .line 8388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->C:Landroid/database/DataSetObserver;

    invoke-virtual {v0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 8389
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4l;->B:Landroid/database/DataSetObservable;

    invoke-virtual {v0}, Landroid/database/DataSetObservable;->notifyChanged()V

    .line 8391
    return-void

    .line 8392
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final I(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .locals 0
    .param p1, "state"    # Landroid/os/Parcelable;
    .param p2, "loader"    # Ljava/lang/ClassLoader;

    .prologue
    .line 8393
    return-void
.end method

.method public final J()Landroid/os/Parcelable;
    .locals 1

    .prologue
    .line 8394
    const/4 v0, 0x0

    return-object v0
.end method

.method public final K(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;
    .param p2, "position"    # I
    .param p3, "object"    # Ljava/lang/Object;

    .prologue
    .line 8395
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/4l;->F(Landroid/view/View;ILjava/lang/Object;)V

    .line 8396
    return-void
.end method

.method public final L(Landroid/database/DataSetObserver;)V
    .locals 1
    .param p1, "observer"    # Landroid/database/DataSetObserver;

    .prologue
    .line 8397
    monitor-enter p0

    .line 8398
    :try_start_0
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4l;->C:Landroid/database/DataSetObserver;

    .line 8399
    monitor-exit p0

    .line 8400
    return-void

    .line 8401
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final M(Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "container"    # Landroid/view/ViewGroup;

    .prologue
    .line 8402
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4l;->D(Landroid/view/View;)V

    .line 8403
    return-void
.end method
