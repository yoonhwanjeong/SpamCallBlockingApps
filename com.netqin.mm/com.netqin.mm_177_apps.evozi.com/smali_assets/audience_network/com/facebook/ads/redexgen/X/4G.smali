.class public abstract Lcom/facebook/ads/redexgen/X/4G;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/4Q;,
        Lcom/facebook/ads/redexgen/X/4O;,
        Lcom/facebook/ads/redexgen/X/4N;,
        Lcom/facebook/ads/redexgen/X/4P;,
        Lcom/facebook/ads/redexgen/X/4M;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public B:Lcom/facebook/ads/redexgen/X/4N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4G",
            "<TK;TV;>.EntrySet;"
        }
    .end annotation
.end field

.field public C:Lcom/facebook/ads/redexgen/X/4O;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4G",
            "<TK;TV;>.KeySet;"
        }
    .end annotation
.end field

.field public D:Lcom/facebook/ads/redexgen/X/4Q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/ads/redexgen/X/4G",
            "<TK;TV;>.ValuesCollection;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7438
    .local p0, "this":Lcom/facebook/ads/redexgen/X/4G;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7439
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7440
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7441
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7442
    const/4 v0, 0x0

    .line 7443
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public static C(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1, "object"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set",
            "<TT;>;",
            "Ljava/lang/Object;",
            ")Z"
        }
    .end annotation

    .prologue
    .local p1, "set":Ljava/util/Set;, "Ljava/util/Set<TT;>;"
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 7444
    if-ne p0, p1, :cond_1

    move v2, v3

    .line 7445
    :catch_0
    :cond_0
    :goto_0
    return v2

    .line 7446
    :cond_1
    instance-of v0, p1, Ljava/util/Set;

    if-eqz v0, :cond_0

    .line 7447
    check-cast p1, Ljava/util/Set;

    .line 7448
    .local p1, "s":Ljava/util/Set;, "Ljava/util/Set<*>;"
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    if-ne v1, v0, :cond_2

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    move v2, v3

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
.end method

.method public static D(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7449
    .local v1, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v0, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 7450
    .local p1, "oldSize":I
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7451
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<*>;"
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7452
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 7453
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public static E(Ljava/util/Map;Ljava/util/Collection;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Map",
            "<TK;TV;>;",
            "Ljava/util/Collection",
            "<*>;)Z"
        }
    .end annotation

    .prologue
    .line 7454
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<TK;TV;>;"
    .local v1, "collection":Ljava/util/Collection;, "Ljava/util/Collection<*>;"
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v2

    .line 7455
    .local p1, "oldSize":I
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 7456
    .local p0, "it":Ljava/util/Iterator;, "Ljava/util/Iterator<TK;>;"
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7457
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7458
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 7459
    :cond_1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v2, v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method


# virtual methods
.method public abstract A()V
.end method

.method public abstract B(II)Ljava/lang/Object;
.end method

.method public abstract C()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<TK;TV;>;"
        }
    .end annotation
.end method

.method public abstract D()I
.end method

.method public abstract E(Ljava/lang/Object;)I
.end method

.method public abstract F(Ljava/lang/Object;)I
.end method

.method public abstract G(Ljava/lang/Object;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation
.end method

.method public abstract H(I)V
.end method

.method public abstract I(ILjava/lang/Object;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation
.end method

.method public final J()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Ljava/util/Map$Entry",
            "<TK;TV;>;>;"
        }
    .end annotation

    .prologue
    .line 7460
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4G;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->B:Lcom/facebook/ads/redexgen/X/4N;

    if-nez v0, :cond_0

    .line 7461
    new-instance v0, Lcom/facebook/ads/redexgen/X/4N;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4N;-><init>(Lcom/facebook/ads/redexgen/X/4G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->B:Lcom/facebook/ads/redexgen/X/4N;

    .line 7462
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->B:Lcom/facebook/ads/redexgen/X/4N;

    return-object v0
.end method

.method public final K()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<TK;>;"
        }
    .end annotation

    .prologue
    .line 7463
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4G;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->C:Lcom/facebook/ads/redexgen/X/4O;

    if-nez v0, :cond_0

    .line 7464
    new-instance v0, Lcom/facebook/ads/redexgen/X/4O;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4O;-><init>(Lcom/facebook/ads/redexgen/X/4G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->C:Lcom/facebook/ads/redexgen/X/4O;

    .line 7465
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->C:Lcom/facebook/ads/redexgen/X/4O;

    return-object v0
.end method

.method public final L()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection",
            "<TV;>;"
        }
    .end annotation

    .prologue
    .line 7466
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4G;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->D:Lcom/facebook/ads/redexgen/X/4Q;

    if-nez v0, :cond_0

    .line 7467
    new-instance v0, Lcom/facebook/ads/redexgen/X/4Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/4Q;-><init>(Lcom/facebook/ads/redexgen/X/4G;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->D:Lcom/facebook/ads/redexgen/X/4Q;

    .line 7468
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4G;->D:Lcom/facebook/ads/redexgen/X/4Q;

    return-object v0
.end method

.method public final M(I)[Ljava/lang/Object;
    .locals 4
    .param p1, "offset"    # I

    .prologue
    .line 7469
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4G;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->D()I

    move-result v3

    .line 7470
    .local p0, "N":I
    new-array v2, v3, [Ljava/lang/Object;

    .line 7471
    .local v3, "result":[Ljava/lang/Object;
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 7472
    invoke-virtual {p0, v1, p1}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v2, v1

    .line 7473
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7474
    :cond_0
    return-object v2
.end method

.method public final N([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 3
    .param p2, "offset"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;I)[TT;"
        }
    .end annotation

    .prologue
    .line 7475
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4G;, "Lcom/facebook/ads/internal/androidx/support/v4/util/MapCollections<TK;TV;>;"
    .local v0, "array":[Ljava/lang/Object;, "[TT;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4G;->D()I

    move-result v2

    .line 7476
    .local p0, "N":I
    array-length v0, p1

    if-ge v0, v2, :cond_0

    .line 7477
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/Object;

    check-cast p1, [Ljava/lang/Object;

    .line 7478
    .local p2, "newArray":[Ljava/lang/Object;, "[TT;"
    .end local p2    # "newArray":[Ljava/lang/Object;, "[TT;"
    :cond_0
    const/4 v1, 0x0

    .local p1, "i":I
    :goto_0
    if-ge v1, v2, :cond_1

    .line 7479
    invoke-virtual {p0, v1, p2}, Lcom/facebook/ads/redexgen/X/4G;->B(II)Ljava/lang/Object;

    move-result-object v0

    aput-object v0, p1, v1

    .line 7480
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7481
    :cond_1
    array-length v0, p1

    if-le v0, v2, :cond_2

    .line 7482
    const/4 v0, 0x0

    aput-object v0, p1, v2

    .line 7483
    :cond_2
    return-object p1
.end method
