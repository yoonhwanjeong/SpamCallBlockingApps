.class public final Lc/d/c/f/f;
.super Ljava/lang/Object;
.source "StatsAccumulator.java"


# instance fields
.field public a:J

.field public b:D

.field public c:D

.field public d:D

.field public e:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lc/d/c/f/f;->a:J

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lc/d/c/f/f;->b:D

    .line 4
    iput-wide v0, p0, Lc/d/c/f/f;->c:D

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 5
    iput-wide v0, p0, Lc/d/c/f/f;->d:D

    .line 6
    iput-wide v0, p0, Lc/d/c/f/f;->e:D

    return-void
.end method

.method public static a(DD)D
    .locals 1

    .line 28
    invoke-static {p0, p1}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_0

    return-wide p2

    .line 29
    :cond_0
    invoke-static {p2, p3}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-nez v0, :cond_2

    cmpl-double v0, p0, p2

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/high16 p0, 0x7ff8000000000000L    # Double.NaN

    :cond_2
    :goto_0
    return-wide p0
.end method


# virtual methods
.method public a()Lcom/google/common/math/Stats;
    .locals 12

    .line 27
    new-instance v11, Lcom/google/common/math/Stats;

    iget-wide v1, p0, Lc/d/c/f/f;->a:J

    iget-wide v3, p0, Lc/d/c/f/f;->b:D

    iget-wide v5, p0, Lc/d/c/f/f;->c:D

    iget-wide v7, p0, Lc/d/c/f/f;->d:D

    iget-wide v9, p0, Lc/d/c/f/f;->e:D

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/google/common/math/Stats;-><init>(JDDDD)V

    return-object v11
.end method

.method public a(D)V
    .locals 9

    .line 1
    iget-wide v0, p0, Lc/d/c/f/f;->a:J

    const-wide/high16 v2, 0x7ff8000000000000L    # Double.NaN

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    cmp-long v8, v0, v6

    if-nez v8, :cond_0

    .line 2
    iput-wide v4, p0, Lc/d/c/f/f;->a:J

    .line 3
    iput-wide p1, p0, Lc/d/c/f/f;->b:D

    .line 4
    iput-wide p1, p0, Lc/d/c/f/f;->d:D

    .line 5
    iput-wide p1, p0, Lc/d/c/f/f;->e:D

    .line 6
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    iput-wide v2, p0, Lc/d/c/f/f;->c:D

    goto :goto_1

    :cond_0
    add-long/2addr v0, v4

    .line 8
    iput-wide v0, p0, Lc/d/c/f/f;->a:J

    .line 9
    invoke-static {p1, p2}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, p0, Lc/d/c/f/f;->b:D

    invoke-static {v0, v1}, Lcom/google/common/primitives/Doubles;->b(D)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    iget-wide v0, p0, Lc/d/c/f/f;->b:D

    sub-double v2, p1, v0

    .line 11
    iget-wide v4, p0, Lc/d/c/f/f;->a:J

    long-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    div-double v4, v2, v4

    add-double/2addr v0, v4

    iput-wide v0, p0, Lc/d/c/f/f;->b:D

    .line 12
    iget-wide v4, p0, Lc/d/c/f/f;->c:D

    sub-double v0, p1, v0

    mul-double v2, v2, v0

    add-double/2addr v4, v2

    iput-wide v4, p0, Lc/d/c/f/f;->c:D

    goto :goto_0

    .line 13
    :cond_1
    iget-wide v0, p0, Lc/d/c/f/f;->b:D

    invoke-static {v0, v1, p1, p2}, Lc/d/c/f/f;->a(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lc/d/c/f/f;->b:D

    .line 14
    iput-wide v2, p0, Lc/d/c/f/f;->c:D

    .line 15
    :goto_0
    iget-wide v0, p0, Lc/d/c/f/f;->d:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lc/d/c/f/f;->d:D

    .line 16
    iget-wide v0, p0, Lc/d/c/f/f;->e:D

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lc/d/c/f/f;->e:D

    :cond_2
    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Iterable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 17
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    .line 18
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/c/f/f;->a(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(Ljava/util/Iterator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Iterator<",
            "+",
            "Ljava/lang/Number;",
            ">;)V"
        }
    .end annotation

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/c/f/f;->a(D)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([D)V
    .locals 4

    .line 21
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    .line 22
    invoke-virtual {p0, v2, v3}, Lc/d/c/f/f;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([I)V
    .locals 4

    .line 23
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget v2, p1, v1

    int-to-double v2, v2

    .line 24
    invoke-virtual {p0, v2, v3}, Lc/d/c/f/f;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public varargs a([J)V
    .locals 4

    .line 25
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-wide v2, p1, v1

    long-to-double v2, v2

    .line 26
    invoke-virtual {p0, v2, v3}, Lc/d/c/f/f;->a(D)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
