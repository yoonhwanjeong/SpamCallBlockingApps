.class public final Lcom/google/android/exoplayer2/source/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/exoplayer2/source/ab;


# instance fields
.field protected final a:[Lcom/google/android/exoplayer2/source/ab;


# direct methods
.method public constructor <init>([Lcom/google/android/exoplayer2/source/ab;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/ab;

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 4

    .line 59
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/ab;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 60
    invoke-interface {v3, p1, p2}, Lcom/google/android/exoplayer2/source/ab;->a(J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(J)Z
    .locals 18

    move-wide/from16 v0, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 70
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/exoplayer2/source/e;->e()J

    move-result-wide v4

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v8, v4, v6

    if-eqz v8, :cond_5

    move-object/from16 v8, p0

    .line 74
    iget-object v9, v8, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/ab;

    array-length v10, v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v11, v10, :cond_4

    aget-object v13, v9, v11

    .line 75
    invoke-interface {v13}, Lcom/google/android/exoplayer2/source/ab;->e()J

    move-result-wide v14

    cmp-long v16, v14, v6

    if-eqz v16, :cond_1

    cmp-long v16, v14, v0

    if-gtz v16, :cond_1

    const/16 v16, 0x1

    goto :goto_1

    :cond_1
    const/16 v16, 0x0

    :goto_1
    cmp-long v17, v14, v4

    if-eqz v17, :cond_2

    if-eqz v16, :cond_3

    .line 80
    :cond_2
    invoke-interface {v13, v0, v1}, Lcom/google/android/exoplayer2/source/ab;->c(J)Z

    move-result v13

    or-int/2addr v12, v13

    :cond_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_4
    or-int/2addr v3, v12

    if-nez v12, :cond_0

    goto :goto_2

    :cond_5
    move-object/from16 v8, p0

    :goto_2
    return v3
.end method

.method public final d()J
    .locals 12

    .line 36
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/ab;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 37
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/ab;->d()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 39
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final e()J
    .locals 12

    .line 48
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/ab;

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_0
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1

    aget-object v9, v0, v4

    .line 49
    invoke-interface {v9}, Lcom/google/android/exoplayer2/source/ab;->e()J

    move-result-wide v9

    cmp-long v11, v9, v7

    if-eqz v11, :cond_0

    .line 51
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v5, v2

    if-nez v0, :cond_2

    return-wide v7

    :cond_2
    return-wide v5
.end method

.method public final f()Z
    .locals 5

    .line 90
    iget-object v0, p0, Lcom/google/android/exoplayer2/source/e;->a:[Lcom/google/android/exoplayer2/source/ab;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 91
    invoke-interface {v4}, Lcom/google/android/exoplayer2/source/ab;->f()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method
