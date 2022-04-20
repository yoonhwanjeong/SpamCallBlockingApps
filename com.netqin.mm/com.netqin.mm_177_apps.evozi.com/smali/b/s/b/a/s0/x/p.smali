.class public final Lb/s/b/a/s0/x/p;
.super Ljava/lang/Object;
.source "H265Reader.java"

# interfaces
.implements Lb/s/b/a/s0/x/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/x/p$a;
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/s0/x/b0;

.field public b:Ljava/lang/String;

.field public c:Lb/s/b/a/s0/q;

.field public d:Lb/s/b/a/s0/x/p$a;

.field public e:Z

.field public final f:[Z

.field public final g:Lb/s/b/a/s0/x/t;

.field public final h:Lb/s/b/a/s0/x/t;

.field public final i:Lb/s/b/a/s0/x/t;

.field public final j:Lb/s/b/a/s0/x/t;

.field public final k:Lb/s/b/a/s0/x/t;

.field public l:J

.field public m:J

.field public final n:Lb/s/b/a/a1/p;


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/x/b0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/s0/x/p;->a:Lb/s/b/a/s0/x/b0;

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 3
    iput-object p1, p0, Lb/s/b/a/s0/x/p;->f:[Z

    .line 4
    new-instance p1, Lb/s/b/a/s0/x/t;

    const/16 v0, 0x80

    const/16 v1, 0x20

    invoke-direct {p1, v1, v0}, Lb/s/b/a/s0/x/t;-><init>(II)V

    iput-object p1, p0, Lb/s/b/a/s0/x/p;->g:Lb/s/b/a/s0/x/t;

    .line 5
    new-instance p1, Lb/s/b/a/s0/x/t;

    const/16 v1, 0x21

    invoke-direct {p1, v1, v0}, Lb/s/b/a/s0/x/t;-><init>(II)V

    iput-object p1, p0, Lb/s/b/a/s0/x/p;->h:Lb/s/b/a/s0/x/t;

    .line 6
    new-instance p1, Lb/s/b/a/s0/x/t;

    const/16 v1, 0x22

    invoke-direct {p1, v1, v0}, Lb/s/b/a/s0/x/t;-><init>(II)V

    iput-object p1, p0, Lb/s/b/a/s0/x/p;->i:Lb/s/b/a/s0/x/t;

    .line 7
    new-instance p1, Lb/s/b/a/s0/x/t;

    const/16 v1, 0x27

    invoke-direct {p1, v1, v0}, Lb/s/b/a/s0/x/t;-><init>(II)V

    iput-object p1, p0, Lb/s/b/a/s0/x/p;->j:Lb/s/b/a/s0/x/t;

    .line 8
    new-instance p1, Lb/s/b/a/s0/x/t;

    const/16 v1, 0x28

    invoke-direct {p1, v1, v0}, Lb/s/b/a/s0/x/t;-><init>(II)V

    iput-object p1, p0, Lb/s/b/a/s0/x/p;->k:Lb/s/b/a/s0/x/t;

    .line 9
    new-instance p1, Lb/s/b/a/a1/p;

    invoke-direct {p1}, Lb/s/b/a/a1/p;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/x/p;->n:Lb/s/b/a/a1/p;

    return-void
.end method

.method public static a(Ljava/lang/String;Lb/s/b/a/s0/x/t;Lb/s/b/a/s0/x/t;Lb/s/b/a/s0/x/t;)Landroidx/media2/exoplayer/external/Format;
    .locals 23

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    .line 54
    iget v3, v0, Lb/s/b/a/s0/x/t;->e:I

    iget v4, v1, Lb/s/b/a/s0/x/t;->e:I

    add-int/2addr v4, v3

    iget v5, v2, Lb/s/b/a/s0/x/t;->e:I

    add-int/2addr v4, v5

    new-array v4, v4, [B

    .line 55
    iget-object v5, v0, Lb/s/b/a/s0/x/t;->d:[B

    const/4 v6, 0x0

    invoke-static {v5, v6, v4, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iget-object v3, v1, Lb/s/b/a/s0/x/t;->d:[B

    iget v5, v0, Lb/s/b/a/s0/x/t;->e:I

    iget v7, v1, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v3, v6, v4, v5, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    iget-object v3, v2, Lb/s/b/a/s0/x/t;->d:[B

    iget v0, v0, Lb/s/b/a/s0/x/t;->e:I

    iget v5, v1, Lb/s/b/a/s0/x/t;->e:I

    add-int/2addr v0, v5

    iget v2, v2, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v3, v6, v4, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 58
    new-instance v0, Lb/s/b/a/a1/q;

    iget-object v2, v1, Lb/s/b/a/s0/x/t;->d:[B

    iget v1, v1, Lb/s/b/a/s0/x/t;->e:I

    invoke-direct {v0, v2, v6, v1}, Lb/s/b/a/a1/q;-><init>([BII)V

    const/16 v1, 0x2c

    .line 59
    invoke-virtual {v0, v1}, Lb/s/b/a/a1/q;->d(I)V

    const/4 v1, 0x3

    .line 60
    invoke-virtual {v0, v1}, Lb/s/b/a/a1/q;->b(I)I

    move-result v2

    .line 61
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->g()V

    const/16 v3, 0x58

    .line 62
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/q;->d(I)V

    const/16 v3, 0x8

    .line 63
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/q;->d(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v5, v2, :cond_2

    .line 64
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v8

    if-eqz v8, :cond_0

    add-int/lit8 v7, v7, 0x59

    .line 65
    :cond_0
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v7, v7, 0x8

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {v0, v7}, Lb/s/b/a/a1/q;->d(I)V

    const/4 v5, 0x2

    if-lez v2, :cond_3

    rsub-int/lit8 v7, v2, 0x8

    mul-int/lit8 v7, v7, 0x2

    .line 67
    invoke-virtual {v0, v7}, Lb/s/b/a/a1/q;->d(I)V

    .line 68
    :cond_3
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 69
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    move-result v7

    if-ne v7, v1, :cond_4

    .line 70
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->g()V

    .line 71
    :cond_4
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    move-result v1

    .line 72
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    move-result v8

    .line 73
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v9

    const/4 v10, 0x1

    if-eqz v9, :cond_8

    .line 74
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    move-result v9

    .line 75
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    move-result v11

    .line 76
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    move-result v12

    .line 77
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    move-result v13

    if-eq v7, v10, :cond_6

    if-ne v7, v5, :cond_5

    goto :goto_1

    :cond_5
    const/4 v14, 0x1

    goto :goto_2

    :cond_6
    :goto_1
    const/4 v14, 0x2

    :goto_2
    if-ne v7, v10, :cond_7

    const/4 v7, 0x2

    goto :goto_3

    :cond_7
    const/4 v7, 0x1

    :goto_3
    add-int/2addr v9, v11

    mul-int v14, v14, v9

    sub-int/2addr v1, v14

    add-int/2addr v12, v13

    mul-int v7, v7, v12

    sub-int/2addr v8, v7

    :cond_8
    move/from16 v16, v1

    move/from16 v17, v8

    .line 78
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 79
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 80
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    move-result v1

    .line 81
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v7

    if-eqz v7, :cond_9

    const/4 v7, 0x0

    goto :goto_4

    :cond_9
    move v7, v2

    :goto_4
    if-gt v7, v2, :cond_a

    .line 82
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 83
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 84
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    add-int/lit8 v7, v7, 0x1

    goto :goto_4

    .line 85
    :cond_a
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 86
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 87
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 88
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 89
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 90
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 91
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 92
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v2

    if-eqz v2, :cond_b

    .line 93
    invoke-static {v0}, Lb/s/b/a/s0/x/p;->a(Lb/s/b/a/a1/q;)V

    .line 94
    :cond_b
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/q;->d(I)V

    .line 95
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v2

    if-eqz v2, :cond_c

    .line 96
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/q;->d(I)V

    .line 97
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 98
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    .line 99
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->g()V

    .line 100
    :cond_c
    invoke-static {v0}, Lb/s/b/a/s0/x/p;->b(Lb/s/b/a/a1/q;)V

    .line 101
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 102
    :goto_5
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->f()I

    move-result v2

    if-ge v6, v2, :cond_d

    add-int/lit8 v2, v1, 0x4

    add-int/2addr v2, v10

    .line 103
    invoke-virtual {v0, v2}, Lb/s/b/a/a1/q;->d(I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_5

    .line 104
    :cond_d
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/q;->d(I)V

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 106
    invoke-virtual {v0}, Lb/s/b/a/a1/q;->c()Z

    move-result v2

    if-eqz v2, :cond_11

    .line 107
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/q;->b(I)I

    move-result v2

    const/16 v3, 0xff

    if-ne v2, v3, :cond_f

    const/16 v2, 0x10

    .line 108
    invoke-virtual {v0, v2}, Lb/s/b/a/a1/q;->b(I)I

    move-result v3

    .line 109
    invoke-virtual {v0, v2}, Lb/s/b/a/a1/q;->b(I)I

    move-result v0

    if-eqz v3, :cond_e

    if-eqz v0, :cond_e

    int-to-float v1, v3

    int-to-float v0, v0

    div-float/2addr v1, v0

    :cond_e
    move/from16 v21, v1

    goto :goto_6

    .line 110
    :cond_f
    sget-object v0, Lb/s/b/a/a1/n;->b:[F

    array-length v3, v0

    if-ge v2, v3, :cond_10

    .line 111
    aget v0, v0, v2

    move/from16 v21, v0

    goto :goto_6

    :cond_10
    const/16 v0, 0x2e

    .line 112
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "H265Reader"

    invoke-static {v2, v0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    const/high16 v21, 0x3f800000    # 1.0f

    :goto_6
    const/4 v13, 0x0

    const/4 v14, -0x1

    const/4 v15, -0x1

    const/high16 v18, -0x40800000    # -1.0f

    .line 113
    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v19

    const/16 v20, -0x1

    const/16 v22, 0x0

    const-string v12, "video/hevc"

    move-object/from16 v11, p0

    .line 114
    invoke-static/range {v11 .. v22}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lb/s/b/a/a1/q;)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_5

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x6

    if-ge v3, v4, :cond_4

    .line 115
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->c()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_0

    .line 116
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->f()I

    goto :goto_3

    :cond_0
    const/16 v4, 0x40

    shl-int/lit8 v6, v1, 0x1

    add-int/2addr v6, v2

    shl-int v6, v5, v6

    .line 117
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-le v1, v5, :cond_1

    .line 118
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->e()I

    :cond_1
    const/4 v6, 0x0

    :goto_2
    if-ge v6, v4, :cond_2

    .line 119
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->e()I

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    :goto_3
    const/4 v4, 0x3

    if-ne v1, v4, :cond_3

    const/4 v5, 0x3

    :cond_3
    add-int/2addr v3, v5

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public static b(Lb/s/b/a/a1/q;)V
    .locals 8

    .line 8
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->f()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v2, v0, :cond_6

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->c()Z

    move-result v3

    :cond_0
    if-eqz v3, :cond_2

    .line 10
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->g()V

    .line 11
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->f()I

    const/4 v5, 0x0

    :goto_1
    if-gt v5, v4, :cond_5

    .line 12
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->c()Z

    move-result v6

    if-eqz v6, :cond_1

    .line 13
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->g()V

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 14
    :cond_2
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->f()I

    move-result v4

    .line 15
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->f()I

    move-result v5

    add-int v6, v4, v5

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v4, :cond_3

    .line 16
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->f()I

    .line 17
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->g()V

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_3
    if-ge v4, v5, :cond_4

    .line 18
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->f()I

    .line 19
    invoke-virtual {p0}, Lb/s/b/a/a1/q;->g()V

    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_4
    move v4, v6

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->f:[Z

    invoke-static {v0}, Lb/s/b/a/a1/n;->a([Z)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->g:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/t;->b()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->h:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/t;->b()V

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/t;->b()V

    .line 5
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->j:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/t;->b()V

    .line 6
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->k:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/t;->b()V

    .line 7
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->d:Lb/s/b/a/s0/x/p$a;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/p$a;->a()V

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lb/s/b/a/s0/x/p;->l:J

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 14
    iput-wide p1, p0, Lb/s/b/a/s0/x/p;->m:J

    return-void
.end method

.method public final a(JIIJ)V
    .locals 2

    .line 36
    iget-boolean v0, p0, Lb/s/b/a/s0/x/p;->e:Z

    if-eqz v0, :cond_0

    .line 37
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->d:Lb/s/b/a/s0/x/p$a;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/p$a;->a(JI)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->g:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->a(I)Z

    .line 39
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->h:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->a(I)Z

    .line 40
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->a(I)Z

    .line 41
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->g:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1}, Lb/s/b/a/s0/x/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/s/b/a/s0/x/p;->h:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1}, Lb/s/b/a/s0/x/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lb/s/b/a/s0/x/p;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1}, Lb/s/b/a/s0/x/t;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 42
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->c:Lb/s/b/a/s0/q;

    iget-object p2, p0, Lb/s/b/a/s0/x/p;->b:Ljava/lang/String;

    iget-object p3, p0, Lb/s/b/a/s0/x/p;->g:Lb/s/b/a/s0/x/t;

    iget-object v0, p0, Lb/s/b/a/s0/x/p;->h:Lb/s/b/a/s0/x/t;

    iget-object v1, p0, Lb/s/b/a/s0/x/p;->i:Lb/s/b/a/s0/x/t;

    invoke-static {p2, p3, v0, v1}, Lb/s/b/a/s0/x/p;->a(Ljava/lang/String;Lb/s/b/a/s0/x/t;Lb/s/b/a/s0/x/t;Lb/s/b/a/s0/x/t;)Landroidx/media2/exoplayer/external/Format;

    move-result-object p2

    invoke-interface {p1, p2}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    const/4 p1, 0x1

    .line 43
    iput-boolean p1, p0, Lb/s/b/a/s0/x/p;->e:Z

    .line 44
    :cond_1
    :goto_0
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->j:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->a(I)Z

    move-result p1

    const/4 p2, 0x5

    if-eqz p1, :cond_2

    .line 45
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->j:Lb/s/b/a/s0/x/t;

    iget-object p3, p1, Lb/s/b/a/s0/x/t;->d:[B

    iget p1, p1, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {p3, p1}, Lb/s/b/a/a1/n;->c([BI)I

    move-result p1

    .line 46
    iget-object p3, p0, Lb/s/b/a/s0/x/p;->n:Lb/s/b/a/a1/p;

    iget-object v0, p0, Lb/s/b/a/s0/x/p;->j:Lb/s/b/a/s0/x/t;

    iget-object v0, v0, Lb/s/b/a/s0/x/t;->d:[B

    invoke-virtual {p3, v0, p1}, Lb/s/b/a/a1/p;->a([BI)V

    .line 47
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->n:Lb/s/b/a/a1/p;

    invoke-virtual {p1, p2}, Lb/s/b/a/a1/p;->f(I)V

    .line 48
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->a:Lb/s/b/a/s0/x/b0;

    iget-object p3, p0, Lb/s/b/a/s0/x/p;->n:Lb/s/b/a/a1/p;

    invoke-virtual {p1, p5, p6, p3}, Lb/s/b/a/s0/x/b0;->a(JLb/s/b/a/a1/p;)V

    .line 49
    :cond_2
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->k:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 50
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->k:Lb/s/b/a/s0/x/t;

    iget-object p3, p1, Lb/s/b/a/s0/x/t;->d:[B

    iget p1, p1, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {p3, p1}, Lb/s/b/a/a1/n;->c([BI)I

    move-result p1

    .line 51
    iget-object p3, p0, Lb/s/b/a/s0/x/p;->n:Lb/s/b/a/a1/p;

    iget-object p4, p0, Lb/s/b/a/s0/x/p;->k:Lb/s/b/a/s0/x/t;

    iget-object p4, p4, Lb/s/b/a/s0/x/t;->d:[B

    invoke-virtual {p3, p4, p1}, Lb/s/b/a/a1/p;->a([BI)V

    .line 52
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->n:Lb/s/b/a/a1/p;

    invoke-virtual {p1, p2}, Lb/s/b/a/a1/p;->f(I)V

    .line 53
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->a:Lb/s/b/a/s0/x/b0;

    iget-object p2, p0, Lb/s/b/a/s0/x/p;->n:Lb/s/b/a/a1/p;

    invoke-virtual {p1, p5, p6, p2}, Lb/s/b/a/s0/x/b0;->a(JLb/s/b/a/a1/p;)V

    :cond_3
    return-void
.end method

.method public a(Lb/s/b/a/a1/p;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    .line 15
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->a()I

    move-result v0

    if-lez v0, :cond_4

    .line 16
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->c()I

    move-result v0

    .line 17
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->d()I

    move-result v9

    .line 18
    iget-object v10, v8, Lb/s/b/a/a1/p;->a:[B

    .line 19
    iget-wide v1, v7, Lb/s/b/a/s0/x/p;->l:J

    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->a()I

    move-result v3

    int-to-long v3, v3

    add-long/2addr v1, v3

    iput-wide v1, v7, Lb/s/b/a/s0/x/p;->l:J

    .line 20
    iget-object v1, v7, Lb/s/b/a/s0/x/p;->c:Lb/s/b/a/s0/q;

    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->a()I

    move-result v2

    invoke-interface {v1, v8, v2}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    :goto_0
    if-ge v0, v9, :cond_0

    .line 21
    iget-object v1, v7, Lb/s/b/a/s0/x/p;->f:[Z

    invoke-static {v10, v0, v9, v1}, Lb/s/b/a/a1/n;->a([BII[Z)I

    move-result v11

    if-ne v11, v9, :cond_1

    .line 22
    invoke-virtual {v7, v10, v0, v9}, Lb/s/b/a/s0/x/p;->a([BII)V

    return-void

    .line 23
    :cond_1
    invoke-static {v10, v11}, Lb/s/b/a/a1/n;->a([BI)I

    move-result v12

    sub-int v1, v11, v0

    if-lez v1, :cond_2

    .line 24
    invoke-virtual {v7, v10, v0, v11}, Lb/s/b/a/s0/x/p;->a([BII)V

    :cond_2
    sub-int v13, v9, v11

    .line 25
    iget-wide v2, v7, Lb/s/b/a/s0/x/p;->l:J

    int-to-long v4, v13

    sub-long v14, v2, v4

    if-gez v1, :cond_3

    neg-int v0, v1

    move v4, v0

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    const/4 v4, 0x0

    .line 26
    :goto_1
    iget-wide v5, v7, Lb/s/b/a/s0/x/p;->m:J

    move-object/from16 v0, p0

    move-wide v1, v14

    move v3, v13

    .line 27
    invoke-virtual/range {v0 .. v6}, Lb/s/b/a/s0/x/p;->a(JIIJ)V

    .line 28
    iget-wide v5, v7, Lb/s/b/a/s0/x/p;->m:J

    move v4, v12

    invoke-virtual/range {v0 .. v6}, Lb/s/b/a/s0/x/p;->b(JIIJ)V

    add-int/lit8 v0, v11, 0x3

    goto :goto_0

    :cond_4
    return-void
.end method

.method public a(Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V
    .locals 2

    .line 9
    invoke-virtual {p2}, Lb/s/b/a/s0/x/h0$d;->a()V

    .line 10
    invoke-virtual {p2}, Lb/s/b/a/s0/x/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/s0/x/p;->b:Ljava/lang/String;

    .line 11
    invoke-virtual {p2}, Lb/s/b/a/s0/x/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/s0/x/p;->c:Lb/s/b/a/s0/q;

    .line 12
    new-instance v1, Lb/s/b/a/s0/x/p$a;

    invoke-direct {v1, v0}, Lb/s/b/a/s0/x/p$a;-><init>(Lb/s/b/a/s0/q;)V

    iput-object v1, p0, Lb/s/b/a/s0/x/p;->d:Lb/s/b/a/s0/x/p$a;

    .line 13
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->a:Lb/s/b/a/s0/x/b0;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/s0/x/b0;->a(Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 29
    iget-boolean v0, p0, Lb/s/b/a/s0/x/p;->e:Z

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->d:Lb/s/b/a/s0/x/p$a;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/p$a;->a([BII)V

    goto :goto_0

    .line 31
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->g:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/t;->a([BII)V

    .line 32
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->h:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/t;->a([BII)V

    .line 33
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/t;->a([BII)V

    .line 34
    :goto_0
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->j:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/t;->a([BII)V

    .line 35
    iget-object v0, p0, Lb/s/b/a/s0/x/p;->k:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/t;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public final b(JIIJ)V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lb/s/b/a/s0/x/p;->e:Z

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lb/s/b/a/s0/x/p;->d:Lb/s/b/a/s0/x/p$a;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-wide v6, p5

    invoke-virtual/range {v1 .. v7}, Lb/s/b/a/s0/x/p$a;->a(JIIJ)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->g:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->b(I)V

    .line 4
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->h:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->b(I)V

    .line 5
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->i:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->b(I)V

    .line 6
    :goto_0
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->j:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->b(I)V

    .line 7
    iget-object p1, p0, Lb/s/b/a/s0/x/p;->k:Lb/s/b/a/s0/x/t;

    invoke-virtual {p1, p4}, Lb/s/b/a/s0/x/t;->b(I)V

    return-void
.end method
