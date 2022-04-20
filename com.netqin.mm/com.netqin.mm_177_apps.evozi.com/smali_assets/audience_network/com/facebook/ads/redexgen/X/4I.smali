.class public Lcom/facebook/ads/redexgen/X/4I;
.super Ljava/lang/Object;
.source ""


# annotations
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


# static fields
.field public static E:[Ljava/lang/Object;

.field public static F:I

.field public static G:[Ljava/lang/Object;

.field public static H:I


# instance fields
.field public B:[Ljava/lang/Object;

.field public C:[I

.field public D:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7497
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7498
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->B:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7499
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->D:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7500
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7501
    return-void
.end method

.method private final B()I
    .locals 5

    .prologue
    .line 7514
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7515
    .local p0, "N":I
    if-nez v4, :cond_1

    .line 7516
    const/4 v2, -0x1

    .line 7517
    :cond_0
    :goto_0
    return v2

    .line 7518
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    const/4 v0, 0x0

    invoke-static {v1, v4, v0}, Lcom/facebook/ads/redexgen/X/4I;->E([III)I

    move-result v2

    .line 7519
    .local v1, "index":I
    if-ltz v2, :cond_0

    .line 7520
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-eqz v0, :cond_0

    .line 7521
    add-int/lit8 v3, v2, 0x1

    .local v4, "end":I
    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    aget v0, v0, v3

    if-nez v0, :cond_3

    .line 7522
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_2

    move v2, v3

    goto :goto_0

    .line 7523
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7524
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .local v2, "i":I
    :goto_2
    if-ltz v2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    aget v0, v0, v2

    if-nez v0, :cond_5

    .line 7525
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    if-nez v0, :cond_4

    goto :goto_0

    .line 7526
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 7527
    :cond_5
    xor-int/lit8 v2, v3, -0x1

    goto :goto_0
.end method

.method private final C(Ljava/lang/Object;I)I
    .locals 5
    .param p1, "key"    # Ljava/lang/Object;
    .param p2, "hash"    # I

    .prologue
    .line 7542
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v4, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7543
    .local p0, "N":I
    if-nez v4, :cond_1

    .line 7544
    const/4 v2, -0x1

    .line 7545
    :cond_0
    :goto_0
    return v2

    .line 7546
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    invoke-static {v0, v4, p2}, Lcom/facebook/ads/redexgen/X/4I;->E([III)I

    move-result v2

    .line 7547
    .local v4, "index":I
    if-ltz v2, :cond_0

    .line 7548
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7549
    add-int/lit8 v3, v2, 0x1

    .local p1, "end":I
    :goto_1
    if-ge v3, v4, :cond_3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    aget v0, v0, v3

    if-ne v0, p2, :cond_3

    .line 7550
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v3

    goto :goto_0

    .line 7551
    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7552
    :cond_3
    add-int/lit8 v2, v2, -0x1

    .local p2, "i":I
    :goto_2
    if-ltz v2, :cond_5

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    aget v0, v0, v2

    if-ne v0, p2, :cond_5

    .line 7553
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v2, 0x1

    aget-object v0, v1, v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    .line 7554
    :cond_4
    add-int/lit8 v2, v2, -0x1

    goto :goto_2

    .line 7555
    :cond_5
    xor-int/lit8 v2, v3, -0x1

    goto :goto_0
.end method

.method private D(I)V
    .locals 5
    .param p1, "size"    # I

    .prologue
    .line 7557
    .local v3, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 7558
    const-class v4, Lcom/facebook/ads/redexgen/X/4J;

    monitor-enter v4

    .line 7559
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/4I;->G:[Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 7560
    sget-object v3, Lcom/facebook/ads/redexgen/X/4I;->G:[Ljava/lang/Object;

    .line 7561
    .local p0, "array":[Ljava/lang/Object;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7562
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/4I;->G:[Ljava/lang/Object;

    .line 7563
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7564
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 7565
    sget v0, Lcom/facebook/ads/redexgen/X/4I;->H:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/4I;->H:I

    .line 7566
    monitor-exit v4

    goto :goto_1

    .line 7567
    :cond_0
    monitor-exit v4

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 7568
    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    .line 7569
    const-class v4, Lcom/facebook/ads/redexgen/X/4J;

    monitor-enter v4

    .line 7570
    :try_start_2
    sget-object v0, Lcom/facebook/ads/redexgen/X/4I;->E:[Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 7571
    sget-object v3, Lcom/facebook/ads/redexgen/X/4I;->E:[Ljava/lang/Object;

    .line 7572
    .restart local p0    # "array":[Ljava/lang/Object;
    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7573
    const/4 v0, 0x0

    aget-object v0, v3, v0

    check-cast v0, [Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    sput-object v0, Lcom/facebook/ads/redexgen/X/4I;->E:[Ljava/lang/Object;

    .line 7574
    const/4 v0, 0x1

    aget-object v0, v3, v0

    check-cast v0, [I

    check-cast v0, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7575
    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    aput-object v0, v3, v1

    aput-object v0, v3, v2

    .line 7576
    sget v0, Lcom/facebook/ads/redexgen/X/4I;->F:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/facebook/ads/redexgen/X/4I;->F:I

    .line 7577
    monitor-exit v4

    goto :goto_1

    .line 7578
    :cond_2
    monitor-exit v4

    goto :goto_0

    .end local p0    # "array":[Ljava/lang/Object;
    :catchall_1
    move-exception v0

    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    .line 7579
    :cond_3
    :goto_0
    new-array v0, p1, [I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7580
    shl-int/lit8 v0, p1, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7581
    .end local p0
    :goto_1
    return-void
.end method

.method private static E([III)I
    .locals 0
    .param p0, "hashes"    # [I
    .param p1, "N"    # I
    .param p2, "hash"    # I

    .prologue
    .line 7582
    :try_start_0
    invoke-static {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/4K;->B([III)I

    move-result p0

    return p0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7583
    .local p0, "e":Ljava/lang/ArrayIndexOutOfBoundsException;
    :catch_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method

.method private static F([I[Ljava/lang/Object;I)V
    .locals 5
    .param p0, "hashes"    # [I
    .param p1, "array"    # [Ljava/lang/Object;
    .param p2, "size"    # I

    .prologue
    const/16 v4, 0xa

    const/4 v3, 0x2

    .line 7618
    array-length v1, p0

    const/16 v0, 0x8

    if-ne v1, v0, :cond_2

    .line 7619
    const-class v2, Lcom/facebook/ads/redexgen/X/4J;

    monitor-enter v2

    .line 7620
    :try_start_0
    sget v0, Lcom/facebook/ads/redexgen/X/4I;->H:I

    if-ge v0, v4, :cond_1

    .line 7621
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/4I;->G:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 7622
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 7623
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    .local p0, "i":I
    :goto_0
    if-lt v1, v3, :cond_0

    .line 7624
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 7625
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    .line 7626
    :cond_0
    sput-object p1, Lcom/facebook/ads/redexgen/X/4I;->G:[Ljava/lang/Object;

    .line 7627
    sget v0, Lcom/facebook/ads/redexgen/X/4I;->H:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/4I;->H:I

    .line 7628
    .end local p0    # "i":I
    :cond_1
    monitor-exit v2

    goto :goto_2

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 7629
    :cond_2
    array-length v1, p0

    const/4 v0, 0x4

    if-ne v1, v0, :cond_5

    .line 7630
    const-class v2, Lcom/facebook/ads/redexgen/X/4J;

    monitor-enter v2

    .line 7631
    :try_start_1
    sget v0, Lcom/facebook/ads/redexgen/X/4I;->F:I

    if-ge v0, v4, :cond_4

    .line 7632
    const/4 v1, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/4I;->E:[Ljava/lang/Object;

    aput-object v0, p1, v1

    .line 7633
    const/4 v0, 0x1

    aput-object p0, p1, v0

    .line 7634
    shl-int/lit8 v0, p2, 0x1

    add-int/lit8 v1, v0, -0x1

    .restart local p0    # "i":I
    :goto_1
    if-lt v1, v3, :cond_3

    .line 7635
    const/4 v0, 0x0

    aput-object v0, p1, v1

    .line 7636
    add-int/lit8 v1, v1, -0x1

    goto :goto_1

    .line 7637
    :cond_3
    sput-object p1, Lcom/facebook/ads/redexgen/X/4I;->E:[Ljava/lang/Object;

    .line 7638
    sget v0, Lcom/facebook/ads/redexgen/X/4I;->F:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/facebook/ads/redexgen/X/4I;->F:I

    .line 7639
    .end local p0    # "i":I
    :cond_4
    monitor-exit v2

    goto :goto_2

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    .line 7640
    :cond_5
    :goto_2
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6
    .param p1, "minimumCapacity"    # I

    .prologue
    .local v3, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x0

    .line 7502
    iget v4, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7503
    .local v5, "osize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    array-length v0, v0

    if-ge v0, p1, :cond_1

    .line 7504
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7505
    .local p1, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7506
    .local p0, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4I;->D(I)V

    .line 7507
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-lez v0, :cond_0

    .line 7508
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    invoke-static {v3, v5, v0, v5, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7509
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v4, 0x1

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7510
    :cond_0
    invoke-static {v3, v2, v4}, Lcom/facebook/ads/redexgen/X/4I;->F([I[Ljava/lang/Object;I)V

    .line 7511
    .end local p0    # "oarray":[Ljava/lang/Object;
    .end local p1    # "ohashes":[I
    :cond_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-eq v0, v4, :cond_2

    .line 7512
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7513
    :cond_2
    return-void
.end method

.method public final B(Ljava/lang/Object;)I
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 7528
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4I;->B()I

    move-result v0

    :goto_0
    return v0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/4I;->C(Ljava/lang/Object;I)I

    move-result v0

    goto :goto_0
.end method

.method public final C(Ljava/lang/Object;)I
    .locals 4
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 7529
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    mul-int/lit8 v3, v0, 0x2

    .line 7530
    .local p0, "N":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7531
    .local p1, "array":[Ljava/lang/Object;
    if-nez p1, :cond_1

    .line 7532
    const/4 v1, 0x1

    .local v0, "i":I
    :goto_0
    if-ge v1, v3, :cond_3

    .line 7533
    aget-object v0, v2, v1

    if-nez v0, :cond_0

    .line 7534
    shr-int/lit8 v0, v1, 0x1

    .line 7535
    :goto_1
    return v0

    .line 7536
    :cond_0
    add-int/lit8 v1, v1, 0x2

    goto :goto_0

    .line 7537
    .end local v0    # "i":I
    :cond_1
    const/4 v1, 0x1

    .restart local v0    # "i":I
    :goto_2
    if-ge v1, v3, :cond_3

    .line 7538
    aget-object v0, v2, v1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7539
    shr-int/lit8 v0, v1, 0x1

    goto :goto_1

    .line 7540
    :cond_2
    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    .line 7541
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final D(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TK;"
        }
    .end annotation

    .prologue
    .line 7556
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final E(I)Ljava/lang/Object;
    .locals 10
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v9, 0x0

    const/16 v8, 0x8

    const/4 v2, 0x0

    .line 7584
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v7, v1, v0

    .line 7585
    .local v2, "old":Ljava/lang/Object;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7586
    .local v1, "osize":I
    const/4 v0, 0x1

    if-gt v6, v0, :cond_1

    .line 7587
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    invoke-static {v1, v0, v6}, Lcom/facebook/ads/redexgen/X/4I;->F([I[Ljava/lang/Object;I)V

    .line 7588
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->B:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7589
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->D:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7590
    const/4 v5, 0x0

    .line 7591
    .local p1, "nsize":I
    :cond_0
    :goto_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-eq v6, v0, :cond_7

    .line 7592
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7593
    .end local p1    # "nsize":I
    :cond_1
    add-int/lit8 v5, v6, -0x1

    .line 7594
    .restart local p1    # "nsize":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    array-length v0, v0

    if-le v0, v8, :cond_5

    iget v1, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    array-length v0, v0

    div-int/lit8 v0, v0, 0x3

    if-ge v1, v0, :cond_5

    .line 7595
    if-le v6, v8, :cond_2

    shr-int/lit8 v0, v6, 0x1

    add-int v8, v6, v0

    .line 7596
    .local p0, "n":I
    :cond_2
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7597
    .local v8, "ohashes":[I
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7598
    .local v9, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/4I;->D(I)V

    .line 7599
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-eq v6, v0, :cond_3

    .line 7600
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7601
    :cond_3
    if-lez p1, :cond_4

    .line 7602
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    invoke-static {v3, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7603
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    invoke-static {v4, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7604
    :cond_4
    if-ge p1, v5, :cond_0

    .line 7605
    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    sub-int v0, v5, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7606
    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v5, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 7607
    .end local p0    # "n":I
    .end local v9    # "oarray":[Ljava/lang/Object;
    .end local v8    # "ohashes":[I
    :cond_5
    if-ge p1, v5, :cond_6

    .line 7608
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    add-int/lit8 v2, p1, 0x1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    sub-int v0, v5, p1

    invoke-static {v3, v2, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7609
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    add-int/lit8 v0, p1, 0x1

    shl-int/lit8 v3, v0, 0x1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v1, p1, 0x1

    sub-int v0, v5, p1

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7610
    :cond_6
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    aput-object v9, v1, v0

    .line 7611
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v5, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object v9, v1, v0

    goto/16 :goto_0

    .line 7612
    :cond_7
    iput v5, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7613
    return-object v7
.end method

.method public final F(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    .prologue
    .line 7614
    .local p2, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v2, "value":Ljava/lang/Object;, "TV;"
    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 7615
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 7616
    .local p0, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 7617
    return-object v1
.end method

.method public final G(I)Ljava/lang/Object;
    .locals 2
    .param p1, "index"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    .prologue
    .line 7641
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, p1, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final clear()V
    .locals 4

    .prologue
    .line 7642
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-lez v0, :cond_0

    .line 7643
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7644
    .local v0, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7645
    .local p0, "oarray":[Ljava/lang/Object;
    iget v1, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7646
    .local v3, "osize":I
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->B:[I

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7647
    sget-object v0, Lcom/facebook/ads/redexgen/X/4K;->D:[Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7648
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7649
    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/4I;->F([I[Ljava/lang/Object;I)V

    .line 7650
    .end local p0    # "oarray":[Ljava/lang/Object;
    .end local v0    # "ohashes":[I
    .end local v3    # "osize":I
    :cond_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-lez v0, :cond_1

    .line 7651
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7652
    :cond_1
    return-void
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;

    .prologue
    .line 7653
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4I;->B(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final containsValue(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "value"    # Ljava/lang/Object;

    .prologue
    .line 7654
    .local p1, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4I;->C(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6
    .param p1, "object"    # Ljava/lang/Object;

    .prologue
    .local v2, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 7655
    if-ne p0, p1, :cond_1

    .line 7656
    :cond_0
    :goto_0
    return v5

    .line 7657
    :cond_1
    instance-of v0, p1, Lcom/facebook/ads/redexgen/X/4I;

    if-eqz v0, :cond_6

    .line 7658
    check-cast p1, Lcom/facebook/ads/redexgen/X/4I;

    .line 7659
    .local v4, "map":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4I;->size()I

    move-result v1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/4I;->size()I

    move-result v0

    if-eq v1, v0, :cond_2

    move v5, v4

    .line 7660
    goto :goto_0

    .line 7661
    :cond_2
    const/4 v3, 0x0

    .local p0, "i":I
    :goto_1
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-ge v3, v0, :cond_0

    .line 7662
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4I;->D(I)Ljava/lang/Object;

    move-result-object v2

    .line 7663
    .local v5, "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4I;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 7664
    .local p1, "mine":Ljava/lang/Object;, "TV;"
    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4I;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7665
    .local p1, "theirs":Ljava/lang/Object;
    if-nez v1, :cond_3

    .line 7666
    if-nez v0, :cond_5

    invoke-virtual {p1, v2}, Lcom/facebook/ads/redexgen/X/4I;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_2

    .line 7667
    :cond_3
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    .line 7668
    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 7669
    :cond_5
    :goto_2
    move v5, v4

    .line 7670
    goto :goto_0

    .line 7671
    :goto_3
    move v5, v4

    .line 7672
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7673
    .end local p1    # "theirs":Ljava/lang/Object;
    .local p1, "ignored":Ljava/lang/ClassCastException;
    :catch_0
    move v5, v4

    .line 7674
    goto :goto_0

    .line 7675
    .end local v5    # "key":Ljava/lang/Object;, "TK;"
    .end local p1    # "ignored":Ljava/lang/ClassCastException;
    .end local p1
    .local p1, "ignored":Ljava/lang/NullPointerException;
    :catch_1
    move v5, v4

    .line 7676
    goto :goto_0

    .line 7677
    .end local p0    # "i":I
    .end local p1    # "ignored":Ljava/lang/NullPointerException;
    .end local v4    # "map":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<**>;"
    :cond_6
    instance-of v0, p1, Ljava/util/Map;

    if-eqz v0, :cond_b

    .line 7678
    check-cast p1, Ljava/util/Map;

    .line 7679
    .local v0, "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4I;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v0

    if-eq v1, v0, :cond_7

    move v5, v4

    .line 7680
    goto :goto_0

    .line 7681
    :cond_7
    const/4 v3, 0x0

    .restart local p0    # "i":I
    :goto_4
    :try_start_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-ge v3, v0, :cond_0

    .line 7682
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4I;->D(I)Ljava/lang/Object;

    move-result-object v2

    .line 7683
    .restart local v5    # "key":Ljava/lang/Object;, "TK;"
    invoke-virtual {p0, v3}, Lcom/facebook/ads/redexgen/X/4I;->G(I)Ljava/lang/Object;

    move-result-object v1

    .line 7684
    .restart local p1    # "ignored":Ljava/lang/NullPointerException;
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 7685
    .restart local p1    # "ignored":Ljava/lang/NullPointerException;
    if-nez v1, :cond_8

    .line 7686
    if-nez v0, :cond_a

    invoke-interface {p1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    .line 7687
    :cond_8
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    .line 7688
    :cond_9
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    .line 7689
    :cond_a
    :goto_5
    move v5, v4

    .line 7690
    goto :goto_0

    .line 7691
    :goto_6
    move v5, v4

    .line 7692
    goto :goto_0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_2

    .line 7693
    .end local p1    # "ignored":Ljava/lang/NullPointerException;
    .local p1, "ignored":Ljava/lang/ClassCastException;
    :catch_2
    move v5, v4

    .line 7694
    goto :goto_0

    .line 7695
    .end local v5    # "key":Ljava/lang/Object;, "TK;"
    .end local p1    # "ignored":Ljava/lang/ClassCastException;
    .end local p1
    .local p1, "ignored":Ljava/lang/NullPointerException;
    :catch_3
    move v5, v4

    .line 7696
    goto :goto_0

    .line 7697
    .end local p0    # "i":I
    .end local p1    # "ignored":Ljava/lang/NullPointerException;
    .end local v0    # "map":Ljava/util/Map;, "Ljava/util/Map<**>;"
    :cond_b
    move v5, v4

    .line 7698
    goto/16 :goto_0
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 7699
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4I;->B(Ljava/lang/Object;)I

    move-result v0

    .line 7700
    .local p0, "index":I
    if-ltz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v1, v0

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 8

    .prologue
    .line 7701
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7702
    .local v7, "hashes":[I
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7703
    .local p0, "array":[Ljava/lang/Object;
    const/4 v5, 0x0

    .line 7704
    .local v5, "result":I
    const/4 v4, 0x0

    .local v6, "i":I
    const/4 v3, 0x1

    .local v3, "v":I
    iget v2, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .local v4, "s":I
    :goto_0
    if-ge v4, v2, :cond_1

    .line 7705
    aget-object v0, v6, v3

    .line 7706
    .local v2, "value":Ljava/lang/Object;
    aget v1, v7, v4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_1
    xor-int/2addr v0, v1

    add-int/2addr v5, v0

    .line 7707
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x2

    goto :goto_0

    .line 7708
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    .line 7709
    .end local v2    # "value":Ljava/lang/Object;
    :cond_1
    return v5
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 7710
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    .prologue
    .local v1, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    .local v0, "key":Ljava/lang/Object;, "TK;"
    .local v3, "value":Ljava/lang/Object;, "TV;"
    const/16 v8, 0x8

    const/4 v1, 0x4

    const/4 v5, 0x0

    .line 7711
    iget v7, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7712
    .local v7, "osize":I
    if-nez p1, :cond_9

    .line 7713
    const/4 v6, 0x0

    .line 7714
    .local p0, "hash":I
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/4I;->B()I

    move-result v0

    .line 7715
    .local p1, "index":I
    :goto_0
    if-ltz v0, :cond_0

    .line 7716
    shl-int/lit8 v0, v0, 0x1

    add-int/lit8 v2, v0, 0x1

    .line 7717
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    aget-object v1, v0, v2

    .line 7718
    .local v5, "old":Ljava/lang/Object;, "TV;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    aput-object p2, v0, v2

    .line 7719
    .end local v5    # "old":Ljava/lang/Object;, "TV;"
    :goto_1
    return-object v1

    .line 7720
    :cond_0
    xor-int/lit8 v3, v0, -0x1

    .line 7721
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    array-length v0, v0

    if-lt v7, v0, :cond_5

    .line 7722
    if-lt v7, v8, :cond_2

    shr-int/lit8 v0, v7, 0x1

    add-int v8, v7, v0

    .line 7723
    .local p2, "n":I
    :cond_1
    :goto_2
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    .line 7724
    .local v1, "ohashes":[I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    .line 7725
    .local v8, "oarray":[Ljava/lang/Object;
    invoke-direct {p0, v8}, Lcom/facebook/ads/redexgen/X/4I;->D(I)V

    .line 7726
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-eq v7, v0, :cond_3

    .line 7727
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7728
    .end local p2    # "n":I
    .end local v8    # "oarray":[Ljava/lang/Object;
    .end local v1    # "ohashes":[I
    :cond_2
    if-ge v7, v1, :cond_1

    move v8, v1

    goto :goto_2

    .line 7729
    .restart local p2    # "n":I
    .restart local v8    # "oarray":[Ljava/lang/Object;
    .restart local v1    # "ohashes":[I
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    array-length v0, v0

    if-lez v0, :cond_4

    .line 7730
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    array-length v0, v4

    invoke-static {v4, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7731
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    array-length v0, v2

    invoke-static {v2, v5, v1, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7732
    :cond_4
    invoke-static {v4, v2, v7}, Lcom/facebook/ads/redexgen/X/4I;->F([I[Ljava/lang/Object;I)V

    .line 7733
    .end local p2    # "n":I
    .end local v8    # "oarray":[Ljava/lang/Object;
    .end local v1    # "ohashes":[I
    :cond_5
    if-ge v3, v7, :cond_6

    .line 7734
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    add-int/lit8 v1, v3, 0x1

    sub-int v0, v7, v3

    invoke-static {v4, v3, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7735
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v4, v3, 0x1

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    add-int/lit8 v0, v3, 0x1

    shl-int/lit8 v1, v0, 0x1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    sub-int/2addr v0, v3

    shl-int/lit8 v0, v0, 0x1

    invoke-static {v5, v4, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7736
    :cond_6
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-ne v7, v0, :cond_7

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    array-length v0, v0

    if-lt v3, v0, :cond_8

    .line 7737
    :cond_7
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    .line 7738
    :cond_8
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4I;->C:[I

    aput v6, v0, v3

    .line 7739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    aput-object p1, v1, v0

    .line 7740
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4I;->B:[Ljava/lang/Object;

    shl-int/lit8 v0, v3, 0x1

    add-int/lit8 v0, v0, 0x1

    aput-object p2, v1, v0

    .line 7741
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    .line 7742
    const/4 v1, 0x0

    goto :goto_1

    .line 7743
    .end local p0    # "hash":I
    .end local p1    # "index":I
    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v6

    .line 7744
    .restart local p0    # "hash":I
    invoke-direct {p0, p1, v6}, Lcom/facebook/ads/redexgen/X/4I;->C(Ljava/lang/Object;I)I

    move-result v0

    .restart local p1    # "index":I
    goto/16 :goto_0
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "key"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .prologue
    .line 7745
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/4I;->B(Ljava/lang/Object;)I

    move-result v0

    .line 7746
    .local p0, "index":I
    if-ltz v0, :cond_0

    .line 7747
    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/4I;->E(I)Ljava/lang/Object;

    move-result-object v0

    .line 7748
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final size()I
    .locals 1

    .prologue
    .line 7749
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 7750
    .local v0, "this":Lcom/facebook/ads/redexgen/X/4I;, "Lcom/facebook/ads/internal/androidx/support/v4/util/SimpleArrayMap<TK;TV;>;"
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/4I;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7751
    const-string v0, "{}"

    .line 7752
    :goto_0
    return-object v0

    .line 7753
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7754
    .local p0, "buffer":Ljava/lang/StringBuilder;
    const/16 v0, 0x7b

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7755
    const/4 v1, 0x0

    .local v0, "i":I
    :goto_1
    iget v0, p0, Lcom/facebook/ads/redexgen/X/4I;->D:I

    if-ge v1, v0, :cond_4

    .line 7756
    if-lez v1, :cond_1

    .line 7757
    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7758
    :cond_1
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4I;->D(I)Ljava/lang/Object;

    move-result-object v0

    .line 7759
    .local v0, "key":Ljava/lang/Object;
    if-eq v0, p0, :cond_3

    .line 7760
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7761
    :goto_2
    const/16 v0, 0x3d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7762
    invoke-virtual {p0, v1}, Lcom/facebook/ads/redexgen/X/4I;->G(I)Ljava/lang/Object;

    move-result-object v0

    .line 7763
    .local v2, "value":Ljava/lang/Object;
    if-eq v0, p0, :cond_2

    .line 7764
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7765
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 7766
    .restart local v2    # "value":Ljava/lang/Object;
    :cond_2
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    .line 7767
    .end local v2    # "value":Ljava/lang/Object;
    :cond_3
    const-string v0, "(this Map)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 7768
    .end local v0    # "key":Ljava/lang/Object;
    .end local v2
    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 7769
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
