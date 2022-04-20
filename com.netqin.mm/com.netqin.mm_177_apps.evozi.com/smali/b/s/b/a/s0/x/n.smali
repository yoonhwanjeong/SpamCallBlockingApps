.class public final Lb/s/b/a/s0/x/n;
.super Ljava/lang/Object;
.source "H262Reader.java"

# interfaces
.implements Lb/s/b/a/s0/x/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/x/n$a;
    }
.end annotation


# static fields
.field public static final q:[D


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lb/s/b/a/s0/q;

.field public c:Z

.field public d:J

.field public final e:Lb/s/b/a/s0/x/j0;

.field public final f:Lb/s/b/a/a1/p;

.field public final g:[Z

.field public final h:Lb/s/b/a/s0/x/n$a;

.field public final i:Lb/s/b/a/s0/x/t;

.field public j:J

.field public k:Z

.field public l:J

.field public m:J

.field public n:J

.field public o:Z

.field public p:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    new-array v0, v0, [D

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lb/s/b/a/s0/x/n;->q:[D

    return-void

    :array_0
    .array-data 8
        0x4037f9dcb5112287L    # 23.976023976023978
        0x4038000000000000L    # 24.0
        0x4039000000000000L    # 25.0
        0x403df853e2556b28L    # 29.97002997002997
        0x403e000000000000L    # 30.0
        0x4049000000000000L    # 50.0
        0x404df853e2556b28L    # 59.94005994005994
        0x404e000000000000L    # 60.0
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/s/b/a/s0/x/n;-><init>(Lb/s/b/a/s0/x/j0;)V

    return-void
.end method

.method public constructor <init>(Lb/s/b/a/s0/x/j0;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lb/s/b/a/s0/x/n;->e:Lb/s/b/a/s0/x/j0;

    const/4 v0, 0x4

    new-array v0, v0, [Z

    .line 4
    iput-object v0, p0, Lb/s/b/a/s0/x/n;->g:[Z

    .line 5
    new-instance v0, Lb/s/b/a/s0/x/n$a;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Lb/s/b/a/s0/x/n$a;-><init>(I)V

    iput-object v0, p0, Lb/s/b/a/s0/x/n;->h:Lb/s/b/a/s0/x/n$a;

    if-eqz p1, :cond_0

    .line 6
    new-instance p1, Lb/s/b/a/s0/x/t;

    const/16 v0, 0xb2

    invoke-direct {p1, v0, v1}, Lb/s/b/a/s0/x/t;-><init>(II)V

    iput-object p1, p0, Lb/s/b/a/s0/x/n;->i:Lb/s/b/a/s0/x/t;

    .line 7
    new-instance p1, Lb/s/b/a/a1/p;

    invoke-direct {p1}, Lb/s/b/a/a1/p;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/x/n;->f:Lb/s/b/a/a1/p;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lb/s/b/a/s0/x/n;->i:Lb/s/b/a/s0/x/t;

    .line 9
    iput-object p1, p0, Lb/s/b/a/s0/x/n;->f:Lb/s/b/a/a1/p;

    :goto_0
    return-void
.end method

.method public static a(Lb/s/b/a/s0/x/n$a;Ljava/lang/String;)Landroid/util/Pair;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/s0/x/n$a;",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Landroidx/media2/exoplayer/external/Format;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 52
    iget-object v1, v0, Lb/s/b/a/s0/x/n$a;->d:[B

    iget v2, v0, Lb/s/b/a/s0/x/n$a;->b:I

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v1

    const/4 v2, 0x4

    .line 53
    aget-byte v3, v1, v2

    and-int/lit16 v3, v3, 0xff

    const/4 v4, 0x5

    .line 54
    aget-byte v5, v1, v4

    and-int/lit16 v5, v5, 0xff

    const/4 v6, 0x6

    .line 55
    aget-byte v6, v1, v6

    and-int/lit16 v6, v6, 0xff

    shl-int/2addr v3, v2

    shr-int/lit8 v7, v5, 0x4

    or-int v13, v3, v7

    and-int/lit8 v3, v5, 0xf

    shl-int/lit8 v3, v3, 0x8

    or-int v14, v3, v6

    const/4 v3, 0x7

    .line 56
    aget-byte v5, v1, v3

    and-int/lit16 v5, v5, 0xf0

    shr-int/2addr v5, v2

    const/4 v6, 0x2

    if-eq v5, v6, :cond_2

    const/4 v6, 0x3

    if-eq v5, v6, :cond_1

    if-eq v5, v2, :cond_0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v18, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_0
    mul-int/lit8 v2, v14, 0x79

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x64

    goto :goto_0

    :cond_1
    mul-int/lit8 v2, v14, 0x10

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x9

    goto :goto_0

    :cond_2
    mul-int/lit8 v2, v14, 0x4

    int-to-float v2, v2

    mul-int/lit8 v5, v13, 0x3

    :goto_0
    int-to-float v5, v5

    div-float/2addr v2, v5

    move/from16 v18, v2

    :goto_1
    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/high16 v15, -0x40800000    # -1.0f

    .line 57
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    const/16 v17, -0x1

    const/16 v19, 0x0

    const-string v9, "video/mpeg2"

    move-object/from16 v8, p1

    .line 58
    invoke-static/range {v8 .. v19}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v2

    const-wide/16 v5, 0x0

    .line 59
    aget-byte v3, v1, v3

    and-int/lit8 v3, v3, 0xf

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_4

    .line 60
    sget-object v7, Lb/s/b/a/s0/x/n;->q:[D

    array-length v8, v7

    if-ge v3, v8, :cond_4

    .line 61
    aget-wide v5, v7, v3

    .line 62
    iget v0, v0, Lb/s/b/a/s0/x/n$a;->c:I

    add-int/lit8 v0, v0, 0x9

    .line 63
    aget-byte v3, v1, v0

    and-int/lit8 v3, v3, 0x60

    shr-int/2addr v3, v4

    .line 64
    aget-byte v0, v1, v0

    and-int/lit8 v0, v0, 0x1f

    if-eq v3, v0, :cond_3

    int-to-double v3, v3

    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 65
    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v3, v7

    add-int/lit8 v0, v0, 0x1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, v0

    mul-double v5, v5, v3

    :cond_3
    const-wide v0, 0x412e848000000000L    # 1000000.0

    div-double/2addr v0, v5

    double-to-long v5, v0

    .line 66
    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/x/n;->g:[Z

    invoke-static {v0}, Lb/s/b/a/a1/n;->a([Z)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/s0/x/n;->h:Lb/s/b/a/s0/x/n$a;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/n$a;->a()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/s0/x/n;->e:Lb/s/b/a/s0/x/j0;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/x/n;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/t;->b()V

    :cond_0
    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lb/s/b/a/s0/x/n;->j:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lb/s/b/a/s0/x/n;->k:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 12
    iput-wide p1, p0, Lb/s/b/a/s0/x/n;->l:J

    return-void
.end method

.method public a(Lb/s/b/a/a1/p;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 13
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->c()I

    move-result v2

    .line 14
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->d()I

    move-result v3

    .line 15
    iget-object v4, v1, Lb/s/b/a/a1/p;->a:[B

    .line 16
    iget-wide v5, v0, Lb/s/b/a/s0/x/n;->j:J

    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->a()I

    move-result v7

    int-to-long v7, v7

    add-long/2addr v5, v7

    iput-wide v5, v0, Lb/s/b/a/s0/x/n;->j:J

    .line 17
    iget-object v5, v0, Lb/s/b/a/s0/x/n;->b:Lb/s/b/a/s0/q;

    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->a()I

    move-result v6

    invoke-interface {v5, v1, v6}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    .line 18
    :goto_0
    iget-object v5, v0, Lb/s/b/a/s0/x/n;->g:[Z

    invoke-static {v4, v2, v3, v5}, Lb/s/b/a/a1/n;->a([BII[Z)I

    move-result v5

    if-ne v5, v3, :cond_2

    .line 19
    iget-boolean v1, v0, Lb/s/b/a/s0/x/n;->c:Z

    if-nez v1, :cond_0

    .line 20
    iget-object v1, v0, Lb/s/b/a/s0/x/n;->h:Lb/s/b/a/s0/x/n$a;

    invoke-virtual {v1, v4, v2, v3}, Lb/s/b/a/s0/x/n$a;->a([BII)V

    .line 21
    :cond_0
    iget-object v1, v0, Lb/s/b/a/s0/x/n;->e:Lb/s/b/a/s0/x/j0;

    if-eqz v1, :cond_1

    .line 22
    iget-object v1, v0, Lb/s/b/a/s0/x/n;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {v1, v4, v2, v3}, Lb/s/b/a/s0/x/t;->a([BII)V

    :cond_1
    return-void

    .line 23
    :cond_2
    iget-object v6, v1, Lb/s/b/a/a1/p;->a:[B

    add-int/lit8 v7, v5, 0x3

    aget-byte v6, v6, v7

    and-int/lit16 v6, v6, 0xff

    sub-int v8, v5, v2

    .line 24
    iget-boolean v9, v0, Lb/s/b/a/s0/x/n;->c:Z

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-nez v9, :cond_5

    if-lez v8, :cond_3

    .line 25
    iget-object v9, v0, Lb/s/b/a/s0/x/n;->h:Lb/s/b/a/s0/x/n$a;

    invoke-virtual {v9, v4, v2, v5}, Lb/s/b/a/s0/x/n$a;->a([BII)V

    :cond_3
    if-gez v8, :cond_4

    neg-int v9, v8

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    .line 26
    :goto_1
    iget-object v12, v0, Lb/s/b/a/s0/x/n;->h:Lb/s/b/a/s0/x/n$a;

    invoke-virtual {v12, v6, v9}, Lb/s/b/a/s0/x/n$a;->a(II)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 27
    iget-object v9, v0, Lb/s/b/a/s0/x/n;->h:Lb/s/b/a/s0/x/n$a;

    iget-object v12, v0, Lb/s/b/a/s0/x/n;->a:Ljava/lang/String;

    invoke-static {v9, v12}, Lb/s/b/a/s0/x/n;->a(Lb/s/b/a/s0/x/n$a;Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v9

    .line 28
    iget-object v12, v0, Lb/s/b/a/s0/x/n;->b:Lb/s/b/a/s0/q;

    iget-object v13, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v13, Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v12, v13}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    .line 29
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    iput-wide v12, v0, Lb/s/b/a/s0/x/n;->d:J

    .line 30
    iput-boolean v11, v0, Lb/s/b/a/s0/x/n;->c:Z

    .line 31
    :cond_5
    iget-object v9, v0, Lb/s/b/a/s0/x/n;->e:Lb/s/b/a/s0/x/j0;

    if-eqz v9, :cond_8

    if-lez v8, :cond_6

    .line 32
    iget-object v8, v0, Lb/s/b/a/s0/x/n;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {v8, v4, v2, v5}, Lb/s/b/a/s0/x/t;->a([BII)V

    const/4 v2, 0x0

    goto :goto_2

    :cond_6
    neg-int v2, v8

    .line 33
    :goto_2
    iget-object v8, v0, Lb/s/b/a/s0/x/n;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {v8, v2}, Lb/s/b/a/s0/x/t;->a(I)Z

    move-result v2

    if-eqz v2, :cond_7

    .line 34
    iget-object v2, v0, Lb/s/b/a/s0/x/n;->i:Lb/s/b/a/s0/x/t;

    iget-object v8, v2, Lb/s/b/a/s0/x/t;->d:[B

    iget v2, v2, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v8, v2}, Lb/s/b/a/a1/n;->c([BI)I

    move-result v2

    .line 35
    iget-object v8, v0, Lb/s/b/a/s0/x/n;->f:Lb/s/b/a/a1/p;

    iget-object v9, v0, Lb/s/b/a/s0/x/n;->i:Lb/s/b/a/s0/x/t;

    iget-object v9, v9, Lb/s/b/a/s0/x/t;->d:[B

    invoke-virtual {v8, v9, v2}, Lb/s/b/a/a1/p;->a([BI)V

    .line 36
    iget-object v2, v0, Lb/s/b/a/s0/x/n;->e:Lb/s/b/a/s0/x/j0;

    iget-wide v8, v0, Lb/s/b/a/s0/x/n;->n:J

    iget-object v12, v0, Lb/s/b/a/s0/x/n;->f:Lb/s/b/a/a1/p;

    invoke-virtual {v2, v8, v9, v12}, Lb/s/b/a/s0/x/j0;->a(JLb/s/b/a/a1/p;)V

    :cond_7
    const/16 v2, 0xb2

    if-ne v6, v2, :cond_8

    .line 37
    iget-object v2, v1, Lb/s/b/a/a1/p;->a:[B

    add-int/lit8 v8, v5, 0x2

    aget-byte v2, v2, v8

    if-ne v2, v11, :cond_8

    .line 38
    iget-object v2, v0, Lb/s/b/a/s0/x/n;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {v2, v6}, Lb/s/b/a/s0/x/t;->b(I)V

    :cond_8
    if-eqz v6, :cond_a

    const/16 v2, 0xb3

    if-ne v6, v2, :cond_9

    goto :goto_3

    :cond_9
    const/16 v2, 0xb8

    if-ne v6, v2, :cond_11

    .line 39
    iput-boolean v11, v0, Lb/s/b/a/s0/x/n;->o:Z

    goto :goto_5

    :cond_a
    :goto_3
    sub-int v2, v3, v5

    .line 40
    iget-boolean v5, v0, Lb/s/b/a/s0/x/n;->k:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lb/s/b/a/s0/x/n;->p:Z

    if-eqz v5, :cond_b

    iget-boolean v5, v0, Lb/s/b/a/s0/x/n;->c:Z

    if-eqz v5, :cond_b

    .line 41
    iget-boolean v15, v0, Lb/s/b/a/s0/x/n;->o:Z

    .line 42
    iget-wide v8, v0, Lb/s/b/a/s0/x/n;->j:J

    iget-wide v12, v0, Lb/s/b/a/s0/x/n;->m:J

    sub-long/2addr v8, v12

    long-to-int v5, v8

    sub-int v16, v5, v2

    .line 43
    iget-object v12, v0, Lb/s/b/a/s0/x/n;->b:Lb/s/b/a/s0/q;

    iget-wide v13, v0, Lb/s/b/a/s0/x/n;->n:J

    const/16 v18, 0x0

    move/from16 v17, v2

    invoke-interface/range {v12 .. v18}, Lb/s/b/a/s0/q;->a(JIIILb/s/b/a/s0/q$a;)V

    .line 44
    :cond_b
    iget-boolean v5, v0, Lb/s/b/a/s0/x/n;->k:Z

    if-eqz v5, :cond_c

    iget-boolean v5, v0, Lb/s/b/a/s0/x/n;->p:Z

    if-eqz v5, :cond_f

    .line 45
    :cond_c
    iget-wide v8, v0, Lb/s/b/a/s0/x/n;->j:J

    int-to-long v12, v2

    sub-long/2addr v8, v12

    iput-wide v8, v0, Lb/s/b/a/s0/x/n;->m:J

    .line 46
    iget-wide v8, v0, Lb/s/b/a/s0/x/n;->l:J

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v8, v12

    if-eqz v2, :cond_d

    goto :goto_4

    .line 47
    :cond_d
    iget-boolean v2, v0, Lb/s/b/a/s0/x/n;->k:Z

    if-eqz v2, :cond_e

    iget-wide v8, v0, Lb/s/b/a/s0/x/n;->n:J

    iget-wide v14, v0, Lb/s/b/a/s0/x/n;->d:J

    add-long/2addr v8, v14

    goto :goto_4

    :cond_e
    const-wide/16 v8, 0x0

    :goto_4
    iput-wide v8, v0, Lb/s/b/a/s0/x/n;->n:J

    .line 48
    iput-boolean v10, v0, Lb/s/b/a/s0/x/n;->o:Z

    .line 49
    iput-wide v12, v0, Lb/s/b/a/s0/x/n;->l:J

    .line 50
    iput-boolean v11, v0, Lb/s/b/a/s0/x/n;->k:Z

    :cond_f
    if-nez v6, :cond_10

    const/4 v10, 0x1

    .line 51
    :cond_10
    iput-boolean v10, v0, Lb/s/b/a/s0/x/n;->p:Z

    :cond_11
    :goto_5
    move v2, v7

    goto/16 :goto_0
.end method

.method public a(Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V
    .locals 2

    .line 7
    invoke-virtual {p2}, Lb/s/b/a/s0/x/h0$d;->a()V

    .line 8
    invoke-virtual {p2}, Lb/s/b/a/s0/x/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/s0/x/n;->a:Ljava/lang/String;

    .line 9
    invoke-virtual {p2}, Lb/s/b/a/s0/x/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/s0/x/n;->b:Lb/s/b/a/s0/q;

    .line 10
    iget-object v0, p0, Lb/s/b/a/s0/x/n;->e:Lb/s/b/a/s0/x/j0;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0, p1, p2}, Lb/s/b/a/s0/x/j0;->a(Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
