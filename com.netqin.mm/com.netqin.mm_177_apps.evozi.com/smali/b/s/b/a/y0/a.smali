.class public Lb/s/b/a/y0/a;
.super Lb/s/b/a/y0/b;
.source "AdaptiveTrackSelection.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/y0/a$c;,
        Lb/s/b/a/y0/a$b;,
        Lb/s/b/a/y0/a$d;
    }
.end annotation


# instance fields
.field public final g:Lb/s/b/a/y0/a$b;

.field public final h:J

.field public final i:J

.field public final j:F

.field public final k:Lb/s/b/a/a1/b;

.field public final l:[Landroidx/media2/exoplayer/external/Format;

.field public final m:[I

.field public final n:[I

.field public o:Lb/s/b/a/y0/g;

.field public p:F

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILb/s/b/a/y0/a$b;JJJFJLb/s/b/a/a1/b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lb/s/b/a/y0/b;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[I)V

    .line 3
    iput-object p3, p0, Lb/s/b/a/y0/a;->g:Lb/s/b/a/y0/a$b;

    const-wide/16 p1, 0x3e8

    mul-long p4, p4, p1

    .line 4
    iput-wide p4, p0, Lb/s/b/a/y0/a;->h:J

    mul-long p6, p6, p1

    .line 5
    iput-wide p6, p0, Lb/s/b/a/y0/a;->i:J

    .line 6
    iput p10, p0, Lb/s/b/a/y0/a;->j:F

    .line 7
    iput-object p13, p0, Lb/s/b/a/y0/a;->k:Lb/s/b/a/a1/b;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 8
    iput p1, p0, Lb/s/b/a/y0/a;->p:F

    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lb/s/b/a/y0/a;->r:I

    .line 10
    sget-object p2, Lb/s/b/a/y0/g;->a:Lb/s/b/a/y0/g;

    iput-object p2, p0, Lb/s/b/a/y0/a;->o:Lb/s/b/a/y0/g;

    .line 11
    iget p2, p0, Lb/s/b/a/y0/b;->b:I

    new-array p3, p2, [Landroidx/media2/exoplayer/external/Format;

    iput-object p3, p0, Lb/s/b/a/y0/a;->l:[Landroidx/media2/exoplayer/external/Format;

    .line 12
    new-array p3, p2, [I

    iput-object p3, p0, Lb/s/b/a/y0/a;->m:[I

    .line 13
    new-array p2, p2, [I

    iput-object p2, p0, Lb/s/b/a/y0/a;->n:[I

    .line 14
    :goto_0
    iget p2, p0, Lb/s/b/a/y0/b;->b:I

    if-ge p1, p2, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Lb/s/b/a/y0/b;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    .line 16
    iget-object p3, p0, Lb/s/b/a/y0/a;->l:[Landroidx/media2/exoplayer/external/Format;

    aput-object p2, p3, p1

    .line 17
    iget-object p2, p0, Lb/s/b/a/y0/a;->m:[I

    aget-object p3, p3, p1

    iget p3, p3, Landroidx/media2/exoplayer/external/Format;->e:I

    aput p3, p2, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILb/s/b/a/y0/a$b;JJJFJLb/s/b/a/a1/b;Lb/s/b/a/y0/a$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p13}, Lb/s/b/a/y0/a;-><init>(Landroidx/media2/exoplayer/external/source/TrackGroup;[ILb/s/b/a/y0/a$b;JJJFJLb/s/b/a/a1/b;)V

    return-void
.end method

.method public static a([[D)I
    .locals 4

    .line 30
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    .line 31
    array-length v3, v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v2
.end method

.method public static a([[[JI[[J[I)V
    .locals 8

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 32
    :goto_0
    array-length v4, p0

    if-ge v3, v4, :cond_0

    .line 33
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-object v5, p2, v3

    aget v6, p3, v3

    aget-wide v6, v5, v6

    const/4 v5, 0x1

    aput-wide v6, v4, v5

    .line 34
    aget-object v4, p0, v3

    aget-object v4, v4, p1

    aget-wide v5, v4, v5

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 35
    :cond_0
    array-length p2, p0

    const/4 p3, 0x0

    :goto_1
    if-ge p3, p2, :cond_1

    aget-object v3, p0, p3

    .line 36
    aget-object v3, v3, p1

    aput-wide v1, v3, v0

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public static b([[D)[[D
    .locals 14

    .line 6
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_2

    .line 8
    aget-object v3, p0, v2

    array-length v3, v3

    add-int/lit8 v3, v3, -0x1

    new-array v3, v3, [D

    aput-object v3, v0, v2

    .line 9
    aget-object v3, v0, v2

    array-length v3, v3

    if-nez v3, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    aget-object v3, p0, v2

    aget-object v4, p0, v2

    array-length v4, v4

    add-int/lit8 v4, v4, -0x1

    aget-wide v4, v3, v4

    aget-object v3, p0, v2

    aget-wide v6, v3, v1

    sub-double/2addr v4, v6

    const/4 v3, 0x0

    .line 11
    :goto_1
    aget-object v6, p0, v2

    array-length v6, v6

    add-int/lit8 v6, v6, -0x1

    if-ge v3, v6, :cond_1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 12
    aget-object v8, p0, v2

    aget-wide v9, v8, v3

    aget-object v8, p0, v2

    add-int/lit8 v11, v3, 0x1

    aget-wide v12, v8, v11

    add-double/2addr v9, v12

    mul-double v9, v9, v6

    .line 13
    aget-object v6, v0, v2

    aget-object v7, p0, v2

    aget-wide v12, v7, v1

    sub-double/2addr v9, v12

    div-double/2addr v9, v4

    aput-wide v9, v6, v3

    move v3, v11

    goto :goto_1

    :cond_1
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static synthetic b([[J)[[[J
    .locals 0

    .line 1
    invoke-static {p0}, Lb/s/b/a/y0/a;->c([[J)[[[J

    move-result-object p0

    return-object p0
.end method

.method public static c([[J)[[[J
    .locals 17

    move-object/from16 v0, p0

    .line 1
    invoke-static/range {p0 .. p0}, Lb/s/b/a/y0/a;->d([[J)[[D

    move-result-object v1

    .line 2
    invoke-static {v1}, Lb/s/b/a/y0/a;->b([[D)[[D

    move-result-object v2

    .line 3
    invoke-static {v2}, Lb/s/b/a/y0/a;->a([[D)I

    move-result v3

    const/4 v4, 0x3

    add-int/2addr v3, v4

    .line 4
    array-length v5, v1

    new-array v4, v4, [I

    const/4 v6, 0x2

    aput v6, v4, v6

    const/4 v7, 0x1

    aput v3, v4, v7

    const/4 v8, 0x0

    aput v5, v4, v8

    const-class v5, J

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[[J

    .line 5
    array-length v5, v1

    new-array v5, v5, [I

    .line 6
    invoke-static {v4, v7, v0, v5}, Lb/s/b/a/y0/a;->a([[[JI[[J[I)V

    const/4 v9, 0x2

    :goto_0
    add-int/lit8 v10, v3, -0x1

    if-ge v9, v10, :cond_3

    const-wide v10, 0x7fefffffffffffffL    # Double.MAX_VALUE

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 7
    :goto_1
    array-length v14, v1

    if-ge v12, v14, :cond_2

    .line 8
    aget v14, v5, v12

    add-int/2addr v14, v7

    aget-object v15, v1, v12

    array-length v15, v15

    if-ne v14, v15, :cond_0

    goto :goto_2

    .line 9
    :cond_0
    aget-object v14, v2, v12

    aget v15, v5, v12

    aget-wide v15, v14, v15

    cmpg-double v14, v15, v10

    if-gez v14, :cond_1

    move v13, v12

    move-wide v10, v15

    :cond_1
    :goto_2
    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    .line 10
    :cond_2
    aget v10, v5, v13

    add-int/2addr v10, v7

    aput v10, v5, v13

    .line 11
    invoke-static {v4, v9, v0, v5}, Lb/s/b/a/y0/a;->a([[[JI[[J[I)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    .line 12
    :cond_3
    array-length v0, v4

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v0, :cond_4

    aget-object v2, v4, v1

    .line 13
    aget-object v5, v2, v10

    add-int/lit8 v9, v3, -0x2

    aget-object v11, v2, v9

    aget-wide v12, v11, v8

    const-wide/16 v14, 0x2

    mul-long v12, v12, v14

    aput-wide v12, v5, v8

    .line 14
    aget-object v5, v2, v10

    aget-object v2, v2, v9

    aget-wide v11, v2, v7

    mul-long v11, v11, v14

    aput-wide v11, v5, v7

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_4
    return-object v4
.end method

.method public static d([[J)[[D
    .locals 8

    .line 1
    array-length v0, p0

    new-array v0, v0, [[D

    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 2
    :goto_0
    array-length v3, p0

    if-ge v2, v3, :cond_1

    .line 3
    aget-object v3, p0, v2

    array-length v3, v3

    new-array v3, v3, [D

    aput-object v3, v0, v2

    const/4 v3, 0x0

    .line 4
    :goto_1
    aget-object v4, p0, v2

    array-length v4, v4

    if-ge v3, v4, :cond_0

    .line 5
    aget-object v4, v0, v2

    aget-object v5, p0, v2

    aget-wide v6, v5, v3

    long-to-double v5, v6

    invoke-static {v5, v6}, Ljava/lang/Math;->log(D)D

    move-result-wide v5

    aput-wide v5, v4, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public final a(J[I)I
    .locals 9

    .line 25
    iget-object v0, p0, Lb/s/b/a/y0/a;->g:Lb/s/b/a/y0/a$b;

    invoke-interface {v0}, Lb/s/b/a/y0/a$b;->a()J

    move-result-wide v7

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 26
    :goto_0
    iget v2, p0, Lb/s/b/a/y0/b;->b:I

    if-ge v0, v2, :cond_3

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v4, p1, v2

    if-eqz v4, :cond_0

    .line 27
    invoke-virtual {p0, v0, p1, p2}, Lb/s/b/a/y0/b;->b(IJ)Z

    move-result v2

    if-nez v2, :cond_2

    .line 28
    :cond_0
    invoke-virtual {p0, v0}, Lb/s/b/a/y0/b;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    .line 29
    aget v3, p3, v0

    iget v4, p0, Lb/s/b/a/y0/a;->p:F

    move-object v1, p0

    move-wide v5, v7

    invoke-virtual/range {v1 .. v6}, Lb/s/b/a/y0/a;->a(Landroidx/media2/exoplayer/external/Format;IFJ)Z

    move-result v1

    if-eqz v1, :cond_1

    return v0

    :cond_1
    move v1, v0

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public a(F)V
    .locals 0

    .line 6
    iput p1, p0, Lb/s/b/a/y0/a;->p:F

    return-void
.end method

.method public a(J)V
    .locals 1

    .line 2
    iget-object v0, p0, Lb/s/b/a/y0/a;->g:Lb/s/b/a/y0/a$b;

    check-cast v0, Lb/s/b/a/y0/a$c;

    .line 3
    invoke-virtual {v0, p1, p2}, Lb/s/b/a/y0/a$c;->a(J)V

    return-void
.end method

.method public a(JJJLjava/util/List;[Lb/s/b/a/w0/m0/e;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ",
            "Ljava/util/List<",
            "+",
            "Lb/s/b/a/w0/m0/d;",
            ">;[",
            "Lb/s/b/a/w0/m0/e;",
            ")V"
        }
    .end annotation

    .line 7
    iget-object p1, p0, Lb/s/b/a/y0/a;->k:Lb/s/b/a/a1/b;

    invoke-interface {p1}, Lb/s/b/a/a1/b;->a()J

    move-result-wide p1

    .line 8
    iget-object v0, p0, Lb/s/b/a/y0/a;->o:Lb/s/b/a/y0/g;

    iget-object v1, p0, Lb/s/b/a/y0/a;->l:[Landroidx/media2/exoplayer/external/Format;

    iget-object v2, p0, Lb/s/b/a/y0/a;->n:[I

    invoke-interface {v0, v1, p7, p8, v2}, Lb/s/b/a/y0/g;->a([Landroidx/media2/exoplayer/external/Format;Ljava/util/List;[Lb/s/b/a/w0/m0/e;[I)[I

    .line 9
    iget p7, p0, Lb/s/b/a/y0/a;->r:I

    if-nez p7, :cond_0

    const/4 p3, 0x1

    .line 10
    iput p3, p0, Lb/s/b/a/y0/a;->r:I

    .line 11
    iget-object p3, p0, Lb/s/b/a/y0/a;->n:[I

    invoke-virtual {p0, p1, p2, p3}, Lb/s/b/a/y0/a;->a(J[I)I

    move-result p1

    iput p1, p0, Lb/s/b/a/y0/a;->q:I

    return-void

    .line 12
    :cond_0
    iget p7, p0, Lb/s/b/a/y0/a;->q:I

    .line 13
    iget-object p8, p0, Lb/s/b/a/y0/a;->n:[I

    invoke-virtual {p0, p1, p2, p8}, Lb/s/b/a/y0/a;->a(J[I)I

    move-result p8

    iput p8, p0, Lb/s/b/a/y0/a;->q:I

    if-ne p8, p7, :cond_1

    return-void

    .line 14
    :cond_1
    invoke-virtual {p0, p7, p1, p2}, Lb/s/b/a/y0/b;->b(IJ)Z

    move-result p1

    if-nez p1, :cond_3

    .line 15
    invoke-virtual {p0, p7}, Lb/s/b/a/y0/b;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p1

    .line 16
    iget p2, p0, Lb/s/b/a/y0/a;->q:I

    invoke-virtual {p0, p2}, Lb/s/b/a/y0/b;->a(I)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    .line 17
    iget p8, p2, Landroidx/media2/exoplayer/external/Format;->e:I

    iget v0, p1, Landroidx/media2/exoplayer/external/Format;->e:I

    if-le p8, v0, :cond_2

    .line 18
    invoke-virtual {p0, p5, p6}, Lb/s/b/a/y0/a;->b(J)J

    move-result-wide p5

    cmp-long p8, p3, p5

    if-gez p8, :cond_2

    .line 19
    iput p7, p0, Lb/s/b/a/y0/a;->q:I

    goto :goto_0

    .line 20
    :cond_2
    iget p2, p2, Landroidx/media2/exoplayer/external/Format;->e:I

    iget p1, p1, Landroidx/media2/exoplayer/external/Format;->e:I

    if-ge p2, p1, :cond_3

    iget-wide p1, p0, Lb/s/b/a/y0/a;->i:J

    cmp-long p5, p3, p1

    if-ltz p5, :cond_3

    .line 21
    iput p7, p0, Lb/s/b/a/y0/a;->q:I

    .line 22
    :cond_3
    :goto_0
    iget p1, p0, Lb/s/b/a/y0/a;->q:I

    if-eq p1, p7, :cond_4

    const/4 p1, 0x3

    .line 23
    iput p1, p0, Lb/s/b/a/y0/a;->r:I

    :cond_4
    return-void
.end method

.method public a(Lb/s/b/a/y0/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/y0/a;->o:Lb/s/b/a/y0/g;

    return-void
.end method

.method public a([[J)V
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/b/a/y0/a;->g:Lb/s/b/a/y0/a$b;

    check-cast v0, Lb/s/b/a/y0/a$c;

    .line 5
    invoke-virtual {v0, p1}, Lb/s/b/a/y0/a$c;->a([[J)V

    return-void
.end method

.method public a(Landroidx/media2/exoplayer/external/Format;IFJ)Z
    .locals 0

    int-to-float p1, p2

    mul-float p1, p1, p3

    .line 24
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    int-to-long p1, p1

    cmp-long p3, p1, p4

    if-gtz p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()I
    .locals 1

    .line 2
    iget v0, p0, Lb/s/b/a/y0/a;->q:I

    return v0
.end method

.method public final b(J)J
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_0

    .line 3
    iget-wide v0, p0, Lb/s/b/a/y0/a;->h:J

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    long-to-float p1, p1

    .line 4
    iget p2, p0, Lb/s/b/a/y0/a;->j:F

    mul-float p1, p1, p2

    float-to-long p1, p1

    goto :goto_1

    .line 5
    :cond_1
    iget-wide p1, p0, Lb/s/b/a/y0/a;->h:J

    :goto_1
    return-wide p1
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public h()I
    .locals 1

    .line 1
    iget v0, p0, Lb/s/b/a/y0/a;->r:I

    return v0
.end method

.method public i()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
