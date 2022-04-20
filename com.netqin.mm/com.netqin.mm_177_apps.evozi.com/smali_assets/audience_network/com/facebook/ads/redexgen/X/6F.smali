.class public final Lcom/facebook/ads/redexgen/X/6F;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6H;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Bucket"
.end annotation


# instance fields
.field public B:J

.field public C:Lcom/facebook/ads/redexgen/X/6F;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 11332
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11333
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    return-void
.end method

.method private B()V
    .locals 1

    .prologue
    .line 11347
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    if-nez v0, :cond_0

    .line 11348
    new-instance v0, Lcom/facebook/ads/redexgen/X/6F;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/6F;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    .line 11349
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 6
    .param p1, "index"    # I

    .prologue
    .line 11334
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 11335
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_0

    .line 11336
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->A(I)V

    .line 11337
    :cond_0
    :goto_0
    return-void

    .line 11338
    :cond_1
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    const-wide/16 v2, 0x1

    shl-long/2addr v2, p1

    const-wide/16 v0, -0x1

    xor-long/2addr v2, v0

    and-long/2addr v4, v2

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    goto :goto_0
.end method

.method public final B(I)I
    .locals 6
    .param p1, "index"    # I

    .prologue
    const/16 v1, 0x40

    const-wide/16 v4, 0x1

    .line 11339
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    if-nez v0, :cond_1

    .line 11340
    if-lt p1, v1, :cond_0

    .line 11341
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    .line 11342
    :goto_0
    return v2

    .line 11343
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    goto :goto_0

    .line 11344
    :cond_1
    if-ge p1, v1, :cond_2

    .line 11345
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    shl-long v0, v4, p1

    sub-long/2addr v0, v4

    and-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->bitCount(J)I

    move-result v2

    goto :goto_0

    .line 11346
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->B(I)I

    move-result v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->bitCount(J)I

    move-result v0

    add-int/2addr v2, v0

    goto :goto_0
.end method

.method public final C(I)Z
    .locals 5
    .param p1, "index"    # I

    .prologue
    .line 11350
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 11351
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;->B()V

    .line 11352
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->C(I)Z

    move-result v0

    .line 11353
    :goto_0
    return v0

    :cond_0
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D(IZ)V
    .locals 10
    .param p1, "index"    # I
    .param p2, "value"    # Z

    .prologue
    .line 11354
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 11355
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;->B()V

    .line 11356
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0, p2}, Lcom/facebook/ads/redexgen/X/6F;->D(IZ)V

    .line 11357
    :cond_0
    :goto_0
    return-void

    .line 11358
    :cond_1
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    const-wide/high16 v0, -0x8000000000000000L

    and-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    const/4 v7, 0x1

    .line 11359
    .local v1, "lastBit":Z
    :goto_1
    const-wide/16 v8, 0x1

    shl-long/2addr v8, p1

    const-wide/16 v0, 0x1

    sub-long/2addr v8, v0

    .line 11360
    .local v3, "mask":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    and-long/2addr v3, v8

    .line 11361
    .local p2, "before":J
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    const-wide/16 v5, -0x1

    xor-long/2addr v5, v8

    and-long/2addr v1, v5

    const/4 v0, 0x1

    shl-long/2addr v1, v0

    .line 11362
    .local p0, "after":J
    or-long/2addr v3, v1

    iput-wide v3, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    .line 11363
    if-eqz p2, :cond_3

    .line 11364
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6F;->G(I)V

    .line 11365
    :goto_2
    if-nez v7, :cond_2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_0

    .line 11366
    :cond_2
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;->B()V

    .line 11367
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v7}, Lcom/facebook/ads/redexgen/X/6F;->D(IZ)V

    goto :goto_0

    .line 11368
    .restart local p0    # "after":J
    .restart local p2    # "before":J
    .restart local v1    # "lastBit":Z
    .restart local v3    # "mask":J
    :cond_3
    invoke-virtual {p0, p1}, Lcom/facebook/ads/redexgen/X/6F;->A(I)V

    goto :goto_2

    .line 11369
    .end local p0    # "after":J
    .end local p2    # "before":J
    .end local v1    # "lastBit":Z
    .end local v3    # "mask":J
    :cond_4
    const/4 v7, 0x0

    goto :goto_1
.end method

.method public final E(I)Z
    .locals 9
    .param p1, "index"    # I

    .prologue
    .line 11370
    const/16 v0, 0x40

    if-lt p1, v0, :cond_1

    .line 11371
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;->B()V

    .line 11372
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->E(I)Z

    move-result v8

    .line 11373
    :cond_0
    :goto_0
    return v8

    .line 11374
    :cond_1
    const-wide/16 v6, 0x1

    shl-long/2addr v6, p1

    .line 11375
    .local v0, "mask":J
    iget-wide v3, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    and-long/2addr v3, v6

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    const/4 v8, 0x1

    .line 11376
    .local v6, "value":Z
    :goto_1
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v6

    and-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    .line 11377
    const-wide/16 v0, 0x1

    sub-long/2addr v6, v0

    .line 11378
    iget-wide v4, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    and-long/2addr v4, v6

    .line 11379
    .local v0, "before":J
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    const-wide/16 v0, -0x1

    xor-long/2addr v0, v6

    and-long/2addr v2, v0

    const/4 v0, 0x1

    invoke-static {v2, v3, v0}, Ljava/lang/Long;->rotateRight(JI)J

    move-result-wide v0

    .line 11380
    .local p0, "after":J
    or-long/2addr v4, v0

    iput-wide v4, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    .line 11381
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_0

    .line 11382
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->C(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 11383
    const/16 v0, 0x3f

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/6F;->G(I)V

    .line 11384
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->E(I)Z

    goto :goto_0

    .line 11385
    .end local p0    # "after":J
    .end local v0    # "before":J
    .end local v6    # "value":Z
    :cond_3
    const/4 v8, 0x0

    goto :goto_1
.end method

.method public final F()V
    .locals 2

    .prologue
    .line 11386
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    .line 11387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    if-eqz v0, :cond_0

    .line 11388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->F()V

    .line 11389
    :cond_0
    return-void
.end method

.method public final G(I)V
    .locals 4
    .param p1, "index"    # I

    .prologue
    .line 11390
    const/16 v0, 0x40

    if-lt p1, v0, :cond_0

    .line 11391
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/6F;->B()V

    .line 11392
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    add-int/lit8 v0, p1, -0x40

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/6F;->G(I)V

    .line 11393
    :goto_0
    return-void

    .line 11394
    :cond_0
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    const-wide/16 v0, 0x1

    shl-long/2addr v0, p1

    or-long/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .prologue
    .line 11395
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    if-nez v0, :cond_0

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    .line 11396
    :goto_0
    return-object v0

    .line 11397
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/6F;->C:Lcom/facebook/ads/redexgen/X/6F;

    .line 11398
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6F;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "xx"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/6F;->B:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toBinaryString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
