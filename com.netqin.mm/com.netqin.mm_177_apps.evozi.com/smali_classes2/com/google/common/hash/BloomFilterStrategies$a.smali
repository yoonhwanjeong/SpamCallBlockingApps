.class public final Lcom/google/common/hash/BloomFilterStrategies$a;
.super Ljava/lang/Object;
.source "BloomFilterStrategies.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/hash/BloomFilterStrategies;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicLongArray;

.field public final b:Lc/d/c/d/i;


# direct methods
.method public constructor <init>(J)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "data length is zero!"

    .line 2
    invoke-static {v0, v1}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    const-wide/16 v1, 0x40

    sget-object v3, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 4
    invoke-static {p1, p2, v1, v2, v3}, Lcom/google/common/math/LongMath;->a(JJLjava/math/RoundingMode;)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/google/common/primitives/Ints;->a(J)I

    move-result p1

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>(I)V

    iput-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 5
    invoke-static {}, Lcom/google/common/hash/LongAddables;->a()Lc/d/c/d/i;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lc/d/c/d/i;

    return-void
.end method

.method public constructor <init>([J)V
    .locals 6

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    array-length v0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v2, "data length is zero!"

    invoke-static {v0, v2}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-direct {v0, p1}, Ljava/util/concurrent/atomic/AtomicLongArray;-><init>([J)V

    iput-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 9
    invoke-static {}, Lcom/google/common/hash/LongAddables;->a()Lc/d/c/d/i;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lc/d/c/d/i;

    const-wide/16 v2, 0x0

    .line 10
    array-length v0, p1

    :goto_1
    if-ge v1, v0, :cond_1

    aget-wide v4, p1, v1

    .line 11
    invoke-static {v4, v5}, Ljava/lang/Long;->bitCount(J)I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 12
    :cond_1
    iget-object p1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lc/d/c/d/i;

    invoke-interface {p1, v2, v3}, Lc/d/c/d/i;->add(J)V

    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    new-array v1, v0, [J

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 3
    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v3

    aput-wide v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lc/d/c/d/i;

    invoke-interface {v0}, Lc/d/c/d/i;->sum()J

    move-result-wide v0

    return-wide v0
.end method

.method public a(Lcom/google/common/hash/BloomFilterStrategies$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 6
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v2

    iget-object v3, v1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    iget-object v3, v0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 7
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v3

    iget-object v6, v1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    .line 8
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v6

    const-string v7, "BitArrays must be of equal length (%s != %s)"

    .line 9
    invoke-static {v2, v7, v3, v6}, Lc/d/c/a/n;->a(ZLjava/lang/String;II)V

    const/4 v2, 0x0

    .line 10
    :goto_1
    iget-object v3, v0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 11
    iget-object v3, v1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    .line 12
    :cond_1
    iget-object v3, v0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v14

    or-long v16, v14, v6

    cmp-long v3, v14, v16

    if-nez v3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    .line 13
    :cond_2
    iget-object v8, v0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v9, v2

    move-wide v10, v14

    move-wide/from16 v12, v16

    invoke-virtual/range {v8 .. v13}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    :goto_2
    if-eqz v3, :cond_3

    .line 14
    invoke-static/range {v16 .. v17}, Ljava/lang/Long;->bitCount(J)I

    move-result v3

    invoke-static {v14, v15}, Ljava/lang/Long;->bitCount(J)I

    move-result v6

    sub-int/2addr v3, v6

    .line 15
    iget-object v6, v0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lc/d/c/d/i;

    int-to-long v7, v3

    invoke-interface {v6, v7, v8}, Lc/d/c/d/i;->add(J)V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(J)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    const/4 v1, 0x6

    ushr-long v1, p1, v1

    long-to-int v2, v1

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v0

    long-to-int p2, p1

    const-wide/16 v2, 0x1

    shl-long p1, v2, p2

    and-long/2addr p1, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()J
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->length()I

    move-result v0

    int-to-long v0, v0

    const-wide/16 v2, 0x40

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public b(J)Z
    .locals 10

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(J)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x6

    ushr-long v2, p1, v0

    long-to-int v0, v2

    const-wide/16 v2, 0x1

    long-to-int p2, p1

    shl-long p1, v2, p2

    .line 2
    :cond_1
    iget-object v2, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongArray;->get(I)J

    move-result-wide v6

    or-long v8, v6, p1

    cmp-long v2, v6, v8

    if-nez v2, :cond_2

    return v1

    .line 3
    :cond_2
    iget-object v4, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    move v5, v0

    invoke-virtual/range {v4 .. v9}, Ljava/util/concurrent/atomic/AtomicLongArray;->compareAndSet(IJJ)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4
    iget-object p1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->b:Lc/d/c/d/i;

    invoke-interface {p1}, Lc/d/c/d/i;->increment()V

    const/4 p1, 0x1

    return p1
.end method

.method public c()Lcom/google/common/hash/BloomFilterStrategies$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/common/hash/BloomFilterStrategies$a;

    iget-object v1, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v1}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/common/hash/BloomFilterStrategies$a;-><init>([J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/google/common/hash/BloomFilterStrategies$a;

    .line 3
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    iget-object p1, p1, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {p1}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([J[J)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/common/hash/BloomFilterStrategies$a;->a:Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v0}, Lcom/google/common/hash/BloomFilterStrategies$a;->a(Ljava/util/concurrent/atomic/AtomicLongArray;)[J

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([J)I

    move-result v0

    return v0
.end method
