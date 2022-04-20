.class public Lb/s/b/a/s0/v/f;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lb/s/b/a/s0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/v/f$b;,
        Lb/s/b/a/s0/v/f$a;
    }
.end annotation


# static fields
.field public static final J:[B

.field public static final K:Landroidx/media2/exoplayer/external/Format;


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:Z

.field public E:Z

.field public F:Lb/s/b/a/s0/i;

.field public G:[Lb/s/b/a/s0/q;

.field public H:[Lb/s/b/a/s0/q;

.field public I:Z

.field public final a:I

.field public final b:Lb/s/b/a/s0/v/l;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroidx/media2/exoplayer/external/drm/DrmInitData;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lb/s/b/a/s0/v/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lb/s/b/a/a1/p;

.field public final g:Lb/s/b/a/a1/p;

.field public final h:Lb/s/b/a/a1/p;

.field public final i:[B

.field public final j:Lb/s/b/a/a1/p;

.field public final k:Lb/s/b/a/a1/z;

.field public final l:Lb/s/b/a/a1/p;

.field public final m:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/s/b/a/s0/v/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lb/s/b/a/s0/v/f$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Lb/s/b/a/s0/q;

.field public p:I

.field public q:I

.field public r:J

.field public s:I

.field public t:Lb/s/b/a/a1/p;

.field public u:J

.field public v:I

.field public w:J

.field public x:J

.field public y:J

.field public z:Lb/s/b/a/s0/v/f$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lb/s/b/a/s0/v/e;->a:Lb/s/b/a/s0/j;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lb/s/b/a/s0/v/f;->J:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1, v2, v3}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Landroidx/media2/exoplayer/external/Format;

    move-result-object v0

    sput-object v0, Lb/s/b/a/s0/v/f;->K:Landroidx/media2/exoplayer/external/Format;

    return-void

    :array_0
    .array-data 1
        -0x5et
        0x39t
        0x4ft
        0x52t
        0x5at
        -0x65t
        0x4ft
        0x14t
        -0x5et
        0x44t
        0x6ct
        0x42t
        0x7ct
        0x64t
        -0x73t
        -0xct
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/s/b/a/s0/v/f;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lb/s/b/a/s0/v/f;-><init>(ILb/s/b/a/a1/z;)V

    return-void
.end method

.method public constructor <init>(ILb/s/b/a/a1/z;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lb/s/b/a/s0/v/f;-><init>(ILb/s/b/a/a1/z;Lb/s/b/a/s0/v/l;Landroidx/media2/exoplayer/external/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILb/s/b/a/a1/z;Lb/s/b/a/s0/v/l;Landroidx/media2/exoplayer/external/drm/DrmInitData;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lb/s/b/a/s0/v/f;-><init>(ILb/s/b/a/a1/z;Lb/s/b/a/s0/v/l;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILb/s/b/a/a1/z;Lb/s/b/a/s0/v/l;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/s/b/a/a1/z;",
            "Lb/s/b/a/s0/v/l;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;)V"
        }
    .end annotation

    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lb/s/b/a/s0/v/f;-><init>(ILb/s/b/a/a1/z;Lb/s/b/a/s0/v/l;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;Lb/s/b/a/s0/q;)V

    return-void
.end method

.method public constructor <init>(ILb/s/b/a/a1/z;Lb/s/b/a/s0/v/l;Landroidx/media2/exoplayer/external/drm/DrmInitData;Ljava/util/List;Lb/s/b/a/s0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lb/s/b/a/a1/z;",
            "Lb/s/b/a/s0/v/l;",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;",
            "Ljava/util/List<",
            "Landroidx/media2/exoplayer/external/Format;",
            ">;",
            "Lb/s/b/a/s0/q;",
            ")V"
        }
    .end annotation

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p3, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lb/s/b/a/s0/v/f;->a:I

    .line 8
    iput-object p2, p0, Lb/s/b/a/s0/v/f;->k:Lb/s/b/a/a1/z;

    .line 9
    iput-object p3, p0, Lb/s/b/a/s0/v/f;->b:Lb/s/b/a/s0/v/l;

    .line 10
    iput-object p4, p0, Lb/s/b/a/s0/v/f;->d:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/s0/v/f;->c:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lb/s/b/a/s0/v/f;->o:Lb/s/b/a/s0/q;

    .line 13
    new-instance p1, Lb/s/b/a/a1/p;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lb/s/b/a/a1/p;-><init>(I)V

    iput-object p1, p0, Lb/s/b/a/s0/v/f;->l:Lb/s/b/a/a1/p;

    .line 14
    new-instance p1, Lb/s/b/a/a1/p;

    sget-object p3, Lb/s/b/a/a1/n;->a:[B

    invoke-direct {p1, p3}, Lb/s/b/a/a1/p;-><init>([B)V

    iput-object p1, p0, Lb/s/b/a/s0/v/f;->f:Lb/s/b/a/a1/p;

    .line 15
    new-instance p1, Lb/s/b/a/a1/p;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lb/s/b/a/a1/p;-><init>(I)V

    iput-object p1, p0, Lb/s/b/a/s0/v/f;->g:Lb/s/b/a/a1/p;

    .line 16
    new-instance p1, Lb/s/b/a/a1/p;

    invoke-direct {p1}, Lb/s/b/a/a1/p;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/v/f;->h:Lb/s/b/a/a1/p;

    new-array p1, p2, [B

    .line 17
    iput-object p1, p0, Lb/s/b/a/s0/v/f;->i:[B

    .line 18
    new-instance p2, Lb/s/b/a/a1/p;

    invoke-direct {p2, p1}, Lb/s/b/a/a1/p;-><init>([B)V

    iput-object p2, p0, Lb/s/b/a/s0/v/f;->j:Lb/s/b/a/a1/p;

    .line 19
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/v/f;->n:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 22
    iput-wide p1, p0, Lb/s/b/a/s0/v/f;->x:J

    .line 23
    iput-wide p1, p0, Lb/s/b/a/s0/v/f;->w:J

    .line 24
    iput-wide p1, p0, Lb/s/b/a/s0/v/f;->y:J

    .line 25
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f;->b()V

    return-void
.end method

.method public static a(Lb/s/b/a/s0/v/f$b;IJILb/s/b/a/a1/p;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 115
    invoke-virtual {v2, v1}, Lb/s/b/a/a1/p;->e(I)V

    .line 116
    invoke-virtual/range {p5 .. p5}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 117
    invoke-static {v1}, Lb/s/b/a/s0/v/a;->b(I)I

    move-result v1

    .line 118
    iget-object v3, v0, Lb/s/b/a/s0/v/f$b;->c:Lb/s/b/a/s0/v/l;

    .line 119
    iget-object v0, v0, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    .line 120
    iget-object v4, v0, Lb/s/b/a/s0/v/n;->a:Lb/s/b/a/s0/v/c;

    .line 121
    iget-object v5, v0, Lb/s/b/a/s0/v/n;->h:[I

    invoke-virtual/range {p5 .. p5}, Lb/s/b/a/a1/p;->v()I

    move-result v6

    aput v6, v5, p1

    .line 122
    iget-object v5, v0, Lb/s/b/a/s0/v/n;->g:[J

    iget-wide v6, v0, Lb/s/b/a/s0/v/n;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 123
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lb/s/b/a/a1/p;->f()I

    move-result v8

    int-to-long v8, v8

    add-long/2addr v6, v8

    aput-wide v6, v5, p1

    :cond_0
    and-int/lit8 v5, v1, 0x4

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    .line 124
    :goto_0
    iget v8, v4, Lb/s/b/a/s0/v/c;->d:I

    if-eqz v5, :cond_2

    .line 125
    invoke-virtual/range {p5 .. p5}, Lb/s/b/a/a1/p;->v()I

    move-result v8

    :cond_2
    and-int/lit16 v9, v1, 0x100

    if-eqz v9, :cond_3

    const/4 v9, 0x1

    goto :goto_1

    :cond_3
    const/4 v9, 0x0

    :goto_1
    and-int/lit16 v10, v1, 0x200

    if-eqz v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    :goto_2
    and-int/lit16 v11, v1, 0x400

    if-eqz v11, :cond_5

    const/4 v11, 0x1

    goto :goto_3

    :cond_5
    const/4 v11, 0x0

    :goto_3
    and-int/lit16 v1, v1, 0x800

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    .line 126
    :goto_4
    iget-object v12, v3, Lb/s/b/a/s0/v/l;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 127
    iget-object v12, v3, Lb/s/b/a/s0/v/l;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lb/s/b/a/s0/v/l;->c:J

    move-wide/from16 v17, v6

    invoke-static/range {v13 .. v18}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v13

    .line 128
    :cond_7
    iget-object v6, v0, Lb/s/b/a/s0/v/n;->i:[I

    .line 129
    iget-object v7, v0, Lb/s/b/a/s0/v/n;->j:[I

    .line 130
    iget-object v15, v0, Lb/s/b/a/s0/v/n;->k:[J

    .line 131
    iget-object v12, v0, Lb/s/b/a/s0/v/n;->l:[Z

    .line 132
    iget v2, v3, Lb/s/b/a/s0/v/l;->b:I

    move/from16 v17, v8

    const/4 v8, 0x2

    if-ne v2, v8, :cond_8

    const/4 v2, 0x1

    and-int/lit8 v8, p4, 0x1

    if-eqz v8, :cond_8

    const/16 v16, 0x1

    goto :goto_5

    :cond_8
    const/16 v16, 0x0

    .line 133
    :goto_5
    iget-object v8, v0, Lb/s/b/a/s0/v/n;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    .line 134
    iget-wide v2, v3, Lb/s/b/a/s0/v/l;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    .line 135
    iget-wide v12, v0, Lb/s/b/a/s0/v/n;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p2

    :goto_6
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_7
    if-ge v12, v8, :cond_11

    if-eqz v9, :cond_a

    .line 136
    invoke-virtual/range {p5 .. p5}, Lb/s/b/a/a1/p;->v()I

    move-result v13

    goto :goto_8

    .line 137
    :cond_a
    iget v13, v4, Lb/s/b/a/s0/v/c;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 138
    invoke-virtual/range {p5 .. p5}, Lb/s/b/a/a1/p;->v()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lb/s/b/a/s0/v/c;->c:I

    :goto_9
    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 139
    invoke-virtual/range {p5 .. p5}, Lb/s/b/a/a1/p;->f()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lb/s/b/a/s0/v/c;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 140
    invoke-virtual/range {p5 .. p5}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 141
    div-long/2addr v10, v2

    long-to-int v1, v10

    aput v1, v7, v12

    const/4 v1, 0x0

    goto :goto_b

    :cond_e
    move/from16 v28, v1

    move/from16 v29, v10

    move/from16 v30, v11

    const/4 v1, 0x0

    .line 142
    aput v1, v7, v12

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    .line 143
    invoke-static/range {v18 .. v23}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    .line 144
    aput v9, v6, v12

    shr-int/lit8 v5, v5, 0x10

    const/4 v9, 0x1

    and-int/2addr v5, v9

    if-nez v5, :cond_10

    if-eqz v16, :cond_f

    if-nez v12, :cond_10

    :cond_f
    const/4 v5, 0x1

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    .line 145
    :goto_c
    aput-boolean v5, v14, v12

    int-to-long v10, v13

    move-wide/from16 v18, v2

    move-wide/from16 v1, p1

    add-long/2addr v1, v10

    add-int/lit8 v12, v12, 0x1

    move-wide/from16 p1, v1

    move-wide/from16 v2, v18

    move/from16 v9, v26

    move/from16 v5, v27

    move/from16 v1, v28

    move/from16 v10, v29

    move/from16 v11, v30

    goto/16 :goto_7

    :cond_11
    move-wide/from16 v1, p1

    .line 146
    iput-wide v1, v0, Lb/s/b/a/s0/v/n;->s:J

    return v8
.end method

.method public static a(Lb/s/b/a/a1/p;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/a1/p;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lb/s/b/a/s0/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 187
    invoke-virtual {v0, v1}, Lb/s/b/a/a1/p;->e(I)V

    .line 188
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 189
    invoke-static {v1}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 190
    invoke-virtual {v0, v2}, Lb/s/b/a/a1/p;->f(I)V

    .line 191
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 192
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v3

    .line 193
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v5

    goto :goto_0

    .line 194
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->w()J

    move-result-wide v3

    .line 195
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->w()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 196
    invoke-static/range {v3 .. v8}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 197
    invoke-virtual {v0, v1}, Lb/s/b/a/a1/p;->f(I)V

    .line 198
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->x()I

    move-result v1

    .line 199
    new-array v7, v1, [I

    .line 200
    new-array v8, v1, [J

    .line 201
    new-array v5, v1, [J

    .line 202
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 203
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 204
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 205
    aput v12, v7, v11

    .line 206
    aput-wide v13, v8, v11

    .line 207
    aput-wide v17, v6, v11

    add-long v17, v3, v19

    const-wide/32 v19, 0xf4240

    move-wide/from16 v3, v17

    move-object v12, v5

    move-object v2, v6

    move-wide/from16 v5, v19

    move/from16 p1, v1

    move-object v1, v7

    move-object/from16 v22, v8

    move-wide v7, v9

    .line 208
    invoke-static/range {v3 .. v8}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v3

    .line 209
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 210
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->f(I)V

    .line 211
    aget v6, v1, v11

    int-to-long v6, v6

    add-long/2addr v13, v6

    add-int/lit8 v11, v11, 0x1

    move-object v7, v1

    move-object v6, v2

    move-object v5, v12

    move-object/from16 v8, v22

    const/4 v2, 0x4

    move/from16 v1, p1

    move-wide/from16 v23, v3

    move-wide/from16 v3, v17

    move-wide/from16 v17, v23

    goto :goto_1

    .line 212
    :cond_1
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 213
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lb/s/b/a/s0/b;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lb/s/b/a/s0/b;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/util/List;)Landroidx/media2/exoplayer/external/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lb/s/b/a/s0/v/a$b;",
            ">;)",
            "Landroidx/media2/exoplayer/external/drm/DrmInitData;"
        }
    .end annotation

    .line 226
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 227
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/s/b/a/s0/v/a$b;

    .line 228
    iget v5, v4, Lb/s/b/a/s0/v/a;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 229
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 230
    :cond_0
    iget-object v4, v4, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    iget-object v4, v4, Lb/s/b/a/a1/p;->a:[B

    .line 231
    invoke-static {v4}, Lb/s/b/a/s0/v/j;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 232
    invoke-static {v4, v5}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 233
    :cond_1
    new-instance v6, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Landroidx/media2/exoplayer/external/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 234
    :cond_4
    new-instance v1, Landroidx/media2/exoplayer/external/drm/DrmInitData;

    invoke-direct {v1, v3}, Landroidx/media2/exoplayer/external/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static a(Landroid/util/SparseArray;)Lb/s/b/a/s0/v/f$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb/s/b/a/s0/v/f$b;",
            ">;)",
            "Lb/s/b/a/s0/v/f$b;"
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 223
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/s/b/a/s0/v/f$b;

    .line 224
    iget v6, v5, Lb/s/b/a/s0/v/f$b;->g:I

    iget-object v7, v5, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget v8, v7, Lb/s/b/a/s0/v/n;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 225
    :cond_0
    iget-object v7, v7, Lb/s/b/a/s0/v/n;->g:[J

    aget-wide v6, v7, v6

    cmp-long v8, v6, v2

    if-gez v8, :cond_1

    move-object v1, v5

    move-wide v2, v6

    :cond_1
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method public static a(Lb/s/b/a/a1/p;Landroid/util/SparseArray;)Lb/s/b/a/s0/v/f$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/a1/p;",
            "Landroid/util/SparseArray<",
            "Lb/s/b/a/s0/v/f$b;",
            ">;)",
            "Lb/s/b/a/s0/v/f$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 101
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 102
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    .line 103
    invoke-static {v0}, Lb/s/b/a/s0/v/a;->b(I)I

    move-result v0

    .line 104
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 105
    invoke-static {p1, v1}, Lb/s/b/a/s0/v/f;->b(Landroid/util/SparseArray;I)Lb/s/b/a/s0/v/f$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->w()J

    move-result-wide v1

    .line 107
    iget-object v3, p1, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iput-wide v1, v3, Lb/s/b/a/s0/v/n;->c:J

    .line 108
    iput-wide v1, v3, Lb/s/b/a/s0/v/n;->d:J

    .line 109
    :cond_1
    iget-object v1, p1, Lb/s/b/a/s0/v/f$b;->d:Lb/s/b/a/s0/v/c;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 110
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lb/s/b/a/s0/v/c;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 111
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lb/s/b/a/s0/v/c;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 112
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lb/s/b/a/s0/v/c;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 113
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lb/s/b/a/s0/v/c;->d:I

    .line 114
    :goto_3
    iget-object v0, p1, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    new-instance v1, Lb/s/b/a/s0/v/c;

    invoke-direct {v1, v2, v3, v4, p0}, Lb/s/b/a/s0/v/c;-><init>(IIII)V

    iput-object v1, v0, Lb/s/b/a/s0/v/n;->a:Lb/s/b/a/s0/v/c;

    return-object p1
.end method

.method public static a(Lb/s/b/a/a1/p;ILb/s/b/a/s0/v/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 151
    invoke-virtual {p0, p1}, Lb/s/b/a/a1/p;->e(I)V

    .line 152
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result p1

    .line 153
    invoke-static {p1}, Lb/s/b/a/s0/v/a;->b(I)I

    move-result p1

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_2

    and-int/lit8 p1, p1, 0x2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 154
    :goto_0
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result v1

    .line 155
    iget v2, p2, Lb/s/b/a/s0/v/n;->f:I

    if-ne v1, v2, :cond_1

    .line 156
    iget-object v2, p2, Lb/s/b/a/s0/v/n;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 157
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lb/s/b/a/s0/v/n;->b(I)V

    .line 158
    invoke-virtual {p2, p0}, Lb/s/b/a/s0/v/n;->a(Lb/s/b/a/a1/p;)V

    return-void

    .line 159
    :cond_1
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    iget p1, p2, Lb/s/b/a/s0/v/n;->f:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 160
    :cond_2
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/s/b/a/a1/p;Lb/s/b/a/a1/p;Ljava/lang/String;Lb/s/b/a/s0/v/n;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    .line 161
    invoke-virtual {v0, v3}, Lb/s/b/a/a1/p;->e(I)V

    .line 162
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v4

    .line 163
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_0

    return-void

    .line 164
    :cond_0
    invoke-static {v4}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 165
    invoke-virtual {v0, v5}, Lb/s/b/a/a1/p;->f(I)V

    .line 166
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 167
    invoke-virtual {v1, v3}, Lb/s/b/a/a1/p;->e(I)V

    .line 168
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    .line 169
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->f()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    .line 170
    :cond_2
    invoke-static {v0}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 171
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    .line 172
    :cond_3
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 173
    invoke-virtual {v1, v5}, Lb/s/b/a/a1/p;->f(I)V

    .line 174
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 175
    invoke-virtual {v1, v7}, Lb/s/b/a/a1/p;->f(I)V

    .line 176
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    .line 177
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v7, :cond_6

    const/4 v9, 0x1

    goto :goto_1

    :cond_6
    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_7

    return-void

    .line 178
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->r()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    .line 179
    invoke-virtual {v1, v12, v3, v0}, Lb/s/b/a/a1/p;->a([BII)V

    const/4 v0, 0x0

    if-nez v11, :cond_8

    .line 180
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    .line 181
    new-array v4, v0, [B

    .line 182
    invoke-virtual {v1, v4, v3, v0}, Lb/s/b/a/a1/p;->a([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    move-object v15, v0

    .line 183
    :goto_2
    iput-boolean v7, v2, Lb/s/b/a/s0/v/n;->m:Z

    .line 184
    new-instance v0, Lb/s/b/a/s0/v/m;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lb/s/b/a/s0/v/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lb/s/b/a/s0/v/n;->o:Lb/s/b/a/s0/v/m;

    return-void

    .line 185
    :cond_9
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 186
    :cond_a
    new-instance v0, Landroidx/media2/exoplayer/external/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lb/s/b/a/a1/p;Lb/s/b/a/s0/v/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 92
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 93
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 94
    invoke-static {v1}, Lb/s/b/a/s0/v/a;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 95
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 96
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 97
    invoke-static {v1}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v0

    .line 98
    iget-wide v1, p1, Lb/s/b/a/s0/v/n;->d:J

    if-nez v0, :cond_1

    .line 99
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->w()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lb/s/b/a/s0/v/n;->d:J

    return-void

    .line 100
    :cond_2
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    const/16 p1, 0x28

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Unexpected saio entry count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lb/s/b/a/a1/p;Lb/s/b/a/s0/v/n;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 147
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 148
    invoke-virtual {p0, p2, v1, v0}, Lb/s/b/a/a1/p;->a([BII)V

    .line 149
    sget-object v1, Lb/s/b/a/s0/v/f;->J:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 150
    :cond_0
    invoke-static {p0, v0, p1}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/a1/p;ILb/s/b/a/s0/v/n;)V

    return-void
.end method

.method public static a(Lb/s/b/a/s0/v/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/s0/v/a$a;",
            "Landroid/util/SparseArray<",
            "Lb/s/b/a/s0/v/f$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 60
    iget-object v0, p0, Lb/s/b/a/s0/v/a$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 61
    iget-object v2, p0, Lb/s/b/a/s0/v/a$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/s0/v/a$a;

    .line 62
    iget v3, v2, Lb/s/b/a/s0/v/a;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 63
    invoke-static {v2, p1, p2, p3}, Lb/s/b/a/s0/v/f;->b(Lb/s/b/a/s0/v/a$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lb/s/b/a/s0/v/a$a;Lb/s/b/a/s0/v/f$b;JI)V
    .locals 13

    move-object v7, p1

    move-object v0, p0

    .line 64
    iget-object v8, v0, Lb/s/b/a/s0/v/a$a;->c:Ljava/util/List;

    .line 65
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const v10, 0x7472756e

    if-ge v1, v9, :cond_1

    .line 66
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lb/s/b/a/s0/v/a$b;

    .line 67
    iget v5, v4, Lb/s/b/a/s0/v/a;->a:I

    if-ne v5, v10, :cond_0

    .line 68
    iget-object v4, v4, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    const/16 v5, 0xc

    .line 69
    invoke-virtual {v4, v5}, Lb/s/b/a/a1/p;->e(I)V

    .line 70
    invoke-virtual {v4}, Lb/s/b/a/a1/p;->v()I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 71
    :cond_1
    iput v0, v7, Lb/s/b/a/s0/v/f$b;->g:I

    .line 72
    iput v0, v7, Lb/s/b/a/s0/v/f$b;->f:I

    .line 73
    iput v0, v7, Lb/s/b/a/s0/v/f$b;->e:I

    .line 74
    iget-object v1, v7, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    invoke-virtual {v1, v2, v3}, Lb/s/b/a/s0/v/n;->a(II)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    .line 75
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/s0/v/a$b;

    .line 76
    iget v2, v0, Lb/s/b/a/s0/v/a;->a:I

    if-ne v2, v10, :cond_2

    add-int/lit8 v12, v1, 0x1

    .line 77
    iget-object v5, v0, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/s0/v/f$b;IJILb/s/b/a/a1/p;I)I

    move-result v6

    move v1, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Lb/s/b/a/s0/v/m;Lb/s/b/a/a1/p;Lb/s/b/a/s0/v/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 78
    iget p0, p0, Lb/s/b/a/s0/v/m;->d:I

    const/16 v0, 0x8

    .line 79
    invoke-virtual {p1, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 80
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->f()I

    move-result v1

    .line 81
    invoke-static {v1}, Lb/s/b/a/s0/v/a;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 82
    invoke-virtual {p1, v0}, Lb/s/b/a/a1/p;->f(I)V

    .line 83
    :cond_0
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result v0

    .line 84
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->v()I

    move-result v1

    .line 85
    iget v3, p2, Lb/s/b/a/s0/v/n;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 86
    iget-object v0, p2, Lb/s/b/a/s0/v/n;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 87
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->r()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 88
    :goto_1
    aput-boolean v6, v0, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    if-le v0, p0, :cond_3

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    mul-int v0, v0, v1

    add-int/lit8 v5, v0, 0x0

    .line 89
    iget-object p0, p2, Lb/s/b/a/s0/v/n;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 90
    :cond_4
    invoke-virtual {p2, v5}, Lb/s/b/a/s0/v/n;->b(I)V

    return-void

    .line 91
    :cond_5
    new-instance p0, Landroidx/media2/exoplayer/external/ParserException;

    iget p1, p2, Lb/s/b/a/s0/v/n;->f:I

    const/16 p2, 0x29

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Length mismatch: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p0

    :goto_4
    goto :goto_3
.end method

.method public static a(I)Z
    .locals 1

    const v0, 0x6d6f6f76

    if-eq p0, v0, :cond_1

    const v0, 0x7472616b

    if-eq p0, v0, :cond_1

    const v0, 0x6d646961

    if-eq p0, v0, :cond_1

    const v0, 0x6d696e66

    if-eq p0, v0, :cond_1

    const v0, 0x7374626c

    if-eq p0, v0, :cond_1

    const v0, 0x6d6f6f66

    if-eq p0, v0, :cond_1

    const v0, 0x74726166

    if-eq p0, v0, :cond_1

    const v0, 0x6d766578

    if-eq p0, v0, :cond_1

    const v0, 0x65647473

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static b(Lb/s/b/a/a1/p;)J
    .locals 2

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 64
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    .line 65
    invoke-static {v0}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static b(Landroid/util/SparseArray;I)Lb/s/b/a/s0/v/f$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb/s/b/a/s0/v/f$b;",
            ">;I)",
            "Lb/s/b/a/s0/v/f$b;"
        }
    .end annotation

    .line 90
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    .line 91
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/s/b/a/s0/v/f$b;

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb/s/b/a/s0/v/f$b;

    return-object p0
.end method

.method public static b(Lb/s/b/a/a1/p;Lb/s/b/a/s0/v/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0, p1}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/a1/p;ILb/s/b/a/s0/v/n;)V

    return-void
.end method

.method public static b(Lb/s/b/a/s0/v/a$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/s0/v/a$a;",
            "Landroid/util/SparseArray<",
            "Lb/s/b/a/s0/v/f$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    const v0, 0x74666864

    .line 67
    invoke-virtual {p0, v0}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v0, p1}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/a1/p;Landroid/util/SparseArray;)Lb/s/b/a/s0/v/f$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p1, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    .line 70
    iget-wide v1, v0, Lb/s/b/a/s0/v/n;->s:J

    .line 71
    invoke-virtual {p1}, Lb/s/b/a/s0/v/f$b;->d()V

    const v3, 0x74666474

    .line 72
    invoke-virtual {p0, v3}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    .line 73
    invoke-virtual {p0, v3}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v1

    iget-object v1, v1, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v1}, Lb/s/b/a/s0/v/f;->c(Lb/s/b/a/a1/p;)J

    move-result-wide v1

    .line 74
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/s0/v/a$a;Lb/s/b/a/s0/v/f$b;JI)V

    .line 75
    iget-object p1, p1, Lb/s/b/a/s0/v/f$b;->c:Lb/s/b/a/s0/v/l;

    iget-object p2, v0, Lb/s/b/a/s0/v/n;->a:Lb/s/b/a/s0/v/c;

    iget p2, p2, Lb/s/b/a/s0/v/c;->a:I

    .line 76
    invoke-virtual {p1, p2}, Lb/s/b/a/s0/v/l;->a(I)Lb/s/b/a/s0/v/m;

    move-result-object p1

    const p2, 0x7361697a

    .line 77
    invoke-virtual {p0, p2}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 78
    iget-object p2, p2, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {p1, p2, v0}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/s0/v/m;Lb/s/b/a/a1/p;Lb/s/b/a/s0/v/n;)V

    :cond_2
    const p2, 0x7361696f

    .line 79
    invoke-virtual {p0, p2}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 80
    iget-object p2, p2, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {p2, v0}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/a1/p;Lb/s/b/a/s0/v/n;)V

    :cond_3
    const p2, 0x73656e63

    .line 81
    invoke-virtual {p0, p2}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 82
    iget-object p2, p2, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {p2, v0}, Lb/s/b/a/s0/v/f;->b(Lb/s/b/a/a1/p;Lb/s/b/a/s0/v/n;)V

    :cond_4
    const p2, 0x73626770

    .line 83
    invoke-virtual {p0, p2}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object p2

    const v1, 0x73677064

    .line 84
    invoke-virtual {p0, v1}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 85
    iget-object p2, p2, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    iget-object v1, v1, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lb/s/b/a/s0/v/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/a1/p;Lb/s/b/a/a1/p;Ljava/lang/String;Lb/s/b/a/s0/v/n;)V

    .line 86
    :cond_6
    iget-object p1, p0, Lb/s/b/a/s0/v/a$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 87
    iget-object v1, p0, Lb/s/b/a/s0/v/a$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/s0/v/a$b;

    .line 88
    iget v2, v1, Lb/s/b/a/s0/v/a;->a:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_7

    .line 89
    iget-object v1, v1, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v1, v0, p3}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/a1/p;Lb/s/b/a/s0/v/n;[B)V

    :cond_7
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_8
    return-void
.end method

.method public static b(I)Z
    .locals 1

    const v0, 0x68646c72    # 4.3148E24f

    if-eq p0, v0, :cond_1

    const v0, 0x6d646864

    if-eq p0, v0, :cond_1

    const v0, 0x6d766864

    if-eq p0, v0, :cond_1

    const v0, 0x73696478

    if-eq p0, v0, :cond_1

    const v0, 0x73747364

    if-eq p0, v0, :cond_1

    const v0, 0x74666474

    if-eq p0, v0, :cond_1

    const v0, 0x74666864

    if-eq p0, v0, :cond_1

    const v0, 0x746b6864

    if-eq p0, v0, :cond_1

    const v0, 0x74726578

    if-eq p0, v0, :cond_1

    const v0, 0x7472756e

    if-eq p0, v0, :cond_1

    const v0, 0x70737368    # 3.013775E29f

    if-eq p0, v0, :cond_1

    const v0, 0x7361697a

    if-eq p0, v0, :cond_1

    const v0, 0x7361696f

    if-eq p0, v0, :cond_1

    const v0, 0x73656e63

    if-eq p0, v0, :cond_1

    const v0, 0x75756964

    if-eq p0, v0, :cond_1

    const v0, 0x73626770

    if-eq p0, v0, :cond_1

    const v0, 0x73677064

    if-eq p0, v0, :cond_1

    const v0, 0x656c7374

    if-eq p0, v0, :cond_1

    const v0, 0x6d656864

    if-eq p0, v0, :cond_1

    const v0, 0x656d7367

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static c(Lb/s/b/a/a1/p;)J
    .locals 2

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 56
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    .line 57
    invoke-static {v0}, Lb/s/b/a/s0/v/a;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static d(Lb/s/b/a/a1/p;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/s/b/a/a1/p;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lb/s/b/a/s0/v/c;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 3
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->v()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result p0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lb/s/b/a/s0/v/c;

    invoke-direct {v4, v1, v2, v3, p0}, Lb/s/b/a/s0/v/c;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d()[Lb/s/b/a/s0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/s/b/a/s0/g;

    .line 1
    new-instance v1, Lb/s/b/a/s0/v/f;

    invoke-direct {v1}, Lb/s/b/a/s0/v/f;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/n;)I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 17
    :cond_0
    :goto_0
    iget p2, p0, Lb/s/b/a/s0/v/f;->p:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/v/f;->e(Lb/s/b/a/s0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/v/f;->d(Lb/s/b/a/s0/h;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/v/f;->c(Lb/s/b/a/s0/h;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/v/f;->b(Lb/s/b/a/s0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroid/util/SparseArray;I)Lb/s/b/a/s0/v/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lb/s/b/a/s0/v/c;",
            ">;I)",
            "Lb/s/b/a/s0/v/c;"
        }
    .end annotation

    .line 35
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p2, 0x0

    .line 36
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/s0/v/c;

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/s/b/a/s0/v/c;

    invoke-static {p1}, Lb/s/b/a/a1/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/s0/v/c;

    return-object p1
.end method

.method public a(Lb/s/b/a/s0/v/l;)Lb/s/b/a/s0/v/l;
    .locals 0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 13

    .line 214
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 215
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/s0/v/f$a;

    .line 216
    iget v1, p0, Lb/s/b/a/s0/v/f;->v:I

    iget v2, v0, Lb/s/b/a/s0/v/f$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lb/s/b/a/s0/v/f;->v:I

    .line 217
    iget-wide v1, v0, Lb/s/b/a/s0/v/f$a;->a:J

    add-long/2addr v1, p1

    .line 218
    iget-object v3, p0, Lb/s/b/a/s0/v/f;->k:Lb/s/b/a/a1/z;

    if-eqz v3, :cond_1

    .line 219
    invoke-virtual {v3, v1, v2}, Lb/s/b/a/a1/z;->a(J)J

    move-result-wide v1

    .line 220
    :cond_1
    iget-object v10, p0, Lb/s/b/a/s0/v/f;->G:[Lb/s/b/a/s0/q;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 221
    iget v7, v0, Lb/s/b/a/s0/v/f$a;->b:I

    iget v8, p0, Lb/s/b/a/s0/v/f;->v:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lb/s/b/a/s0/q;->a(JIIILb/s/b/a/s0/q$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/s0/v/f$b;

    invoke-virtual {v1}, Lb/s/b/a/s0/v/f$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lb/s/b/a/s0/v/f;->v:I

    .line 13
    iput-wide p3, p0, Lb/s/b/a/s0/v/f;->w:J

    .line 14
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iput-boolean p2, p0, Lb/s/b/a/s0/v/f;->E:Z

    .line 16
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f;->b()V

    return-void
.end method

.method public final a(Lb/s/b/a/a1/p;)V
    .locals 12

    .line 38
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->G:[Lb/s/b/a/s0/q;

    if-eqz v0, :cond_4

    array-length v0, v0

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    const/16 v0, 0xc

    .line 39
    invoke-virtual {p1, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 40
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v8

    .line 41
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->o()Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->o()Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v5

    .line 44
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    invoke-static/range {v1 .. v6}, Lb/s/b/a/a1/d0;->c(JJJ)J

    move-result-wide v1

    .line 45
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->c()I

    move-result v3

    .line 46
    iget-object v4, p1, Lb/s/b/a/a1/p;->a:[B

    add-int/lit8 v5, v3, -0x4

    const/4 v6, 0x0

    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, -0x3

    .line 47
    aput-byte v6, v4, v5

    add-int/lit8 v5, v3, -0x2

    .line 48
    aput-byte v6, v4, v5

    add-int/lit8 v3, v3, -0x1

    .line 49
    aput-byte v6, v4, v3

    .line 50
    iget-object v3, p0, Lb/s/b/a/s0/v/f;->G:[Lb/s/b/a/s0/q;

    array-length v4, v3

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_1

    aget-object v7, v3, v5

    .line 51
    invoke-virtual {p1, v0}, Lb/s/b/a/a1/p;->e(I)V

    .line 52
    invoke-interface {v7, p1, v8}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 53
    :cond_1
    iget-wide v3, p0, Lb/s/b/a/s0/v/f;->y:J

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v3, v9

    if-eqz p1, :cond_3

    add-long/2addr v3, v1

    .line 54
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->k:Lb/s/b/a/a1/z;

    if-eqz p1, :cond_2

    .line 55
    invoke-virtual {p1, v3, v4}, Lb/s/b/a/a1/z;->a(J)J

    move-result-wide v3

    :cond_2
    move-wide v9, v3

    .line 56
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->G:[Lb/s/b/a/s0/q;

    array-length v0, p1

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v0, :cond_4

    aget-object v1, p1, v11

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v2, v9

    move v5, v8

    .line 57
    invoke-interface/range {v1 .. v7}, Lb/s/b/a/s0/q;->a(JIIILb/s/b/a/s0/q$a;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    .line 58
    :cond_3
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->n:Ljava/util/ArrayDeque;

    new-instance v0, Lb/s/b/a/s0/v/f$a;

    invoke-direct {v0, v1, v2, v8}, Lb/s/b/a/s0/v/f$a;-><init>(JI)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 59
    iget p1, p0, Lb/s/b/a/s0/v/f;->v:I

    add-int/2addr p1, v8

    iput p1, p0, Lb/s/b/a/s0/v/f;->v:I

    :cond_4
    :goto_2
    return-void
.end method

.method public a(Lb/s/b/a/s0/i;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lb/s/b/a/s0/v/f;->F:Lb/s/b/a/s0/i;

    .line 3
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->b:Lb/s/b/a/s0/v/l;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lb/s/b/a/s0/v/f$b;

    iget v0, v0, Lb/s/b/a/s0/v/l;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object p1

    invoke-direct {v1, p1}, Lb/s/b/a/s0/v/f$b;-><init>(Lb/s/b/a/s0/q;)V

    .line 5
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->b:Lb/s/b/a/s0/v/l;

    new-instance v0, Lb/s/b/a/s0/v/c;

    invoke-direct {v0, v2, v2, v2, v2}, Lb/s/b/a/s0/v/c;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lb/s/b/a/s0/v/f$b;->a(Lb/s/b/a/s0/v/l;Lb/s/b/a/s0/v/c;)V

    .line 6
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f;->c()V

    .line 8
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->F:Lb/s/b/a/s0/i;

    invoke-interface {p1}, Lb/s/b/a/s0/i;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lb/s/b/a/s0/v/a$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 30
    iget v0, p1, Lb/s/b/a/s0/v/a;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/v/f;->c(Lb/s/b/a/s0/v/a$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/v/f;->b(Lb/s/b/a/s0/v/a$a;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/s0/v/a$a;

    invoke-virtual {v0, p1}, Lb/s/b/a/s0/v/a$a;->a(Lb/s/b/a/s0/v/a$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lb/s/b/a/s0/v/a$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object p2, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/s/b/a/s0/v/a$a;

    invoke-virtual {p2, p1}, Lb/s/b/a/s0/v/a$a;->a(Lb/s/b/a/s0/v/a$b;)V

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Lb/s/b/a/s0/v/a;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 25
    iget-object p1, p1, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {p1, p2, p3}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/a1/p;J)Landroid/util/Pair;

    move-result-object p1

    .line 26
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lb/s/b/a/s0/v/f;->y:J

    .line 27
    iget-object p2, p0, Lb/s/b/a/s0/v/f;->F:Lb/s/b/a/s0/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lb/s/b/a/s0/o;

    invoke-interface {p2, p1}, Lb/s/b/a/s0/i;->a(Lb/s/b/a/s0/o;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lb/s/b/a/s0/v/f;->I:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 29
    iget-object p1, p1, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-virtual {p0, p1}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/a1/p;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lb/s/b/a/s0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lb/s/b/a/s0/v/k;->a(Lb/s/b/a/s0/h;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lb/s/b/a/s0/v/f;->p:I

    .line 2
    iput v0, p0, Lb/s/b/a/s0/v/f;->s:I

    return-void
.end method

.method public final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 51
    :goto_0
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/s0/v/a$a;

    iget-wide v0, v0, Lb/s/b/a/s0/v/a$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 52
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/s0/v/a$a;

    invoke-virtual {p0, v0}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/s0/v/a$a;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f;->b()V

    return-void
.end method

.method public final b(Lb/s/b/a/s0/v/a$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    iget v1, p0, Lb/s/b/a/s0/v/f;->a:I

    iget-object v2, p0, Lb/s/b/a/s0/v/f;->i:[B

    invoke-static {p1, v0, v1, v2}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/s0/v/a$a;Landroid/util/SparseArray;I[B)V

    .line 55
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->d:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 56
    :cond_0
    iget-object p1, p1, Lb/s/b/a/s0/v/a$a;->c:Ljava/util/List;

    invoke-static {p1}, Lb/s/b/a/s0/v/f;->a(Ljava/util/List;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 58
    iget-object v3, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/b/a/s0/v/f$b;

    invoke-virtual {v3, p1}, Lb/s/b/a/s0/v/f$b;->a(Landroidx/media2/exoplayer/external/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-wide v1, p0, Lb/s/b/a/s0/v/f;->w:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 61
    iget-object v1, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/s0/v/f$b;

    iget-wide v5, p0, Lb/s/b/a/s0/v/f;->w:J

    invoke-virtual {v1, v5, v6}, Lb/s/b/a/s0/v/f$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iput-wide v3, p0, Lb/s/b/a/s0/v/f;->w:J

    :cond_3
    return-void
.end method

.method public final b(Lb/s/b/a/s0/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lb/s/b/a/s0/v/f;->s:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->l:Lb/s/b/a/a1/p;

    iget-object v0, v0, Lb/s/b/a/a1/p;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lb/s/b/a/s0/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iput v1, p0, Lb/s/b/a/s0/v/f;->s:I

    .line 6
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->l:Lb/s/b/a/a1/p;

    invoke-virtual {v0, v2}, Lb/s/b/a/a1/p;->e(I)V

    .line 7
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->l:Lb/s/b/a/a1/p;

    invoke-virtual {v0}, Lb/s/b/a/a1/p;->t()J

    move-result-wide v4

    iput-wide v4, p0, Lb/s/b/a/s0/v/f;->r:J

    .line 8
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->l:Lb/s/b/a/a1/p;

    invoke-virtual {v0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    iput v0, p0, Lb/s/b/a/s0/v/f;->q:I

    .line 9
    :cond_1
    iget-wide v4, p0, Lb/s/b/a/s0/v/f;->r:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->l:Lb/s/b/a/a1/p;

    iget-object v0, v0, Lb/s/b/a/a1/p;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lb/s/b/a/s0/h;->readFully([BII)V

    .line 11
    iget v0, p0, Lb/s/b/a/s0/v/f;->s:I

    add-int/2addr v0, v1

    iput v0, p0, Lb/s/b/a/s0/v/f;->s:I

    .line 12
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->l:Lb/s/b/a/a1/p;

    invoke-virtual {v0}, Lb/s/b/a/a1/p;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lb/s/b/a/s0/v/f;->r:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 13
    invoke-interface {p1}, Lb/s/b/a/s0/h;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/s/b/a/s0/v/a$a;

    iget-wide v4, v0, Lb/s/b/a/s0/v/a$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lb/s/b/a/s0/v/f;->s:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lb/s/b/a/s0/v/f;->r:J

    .line 17
    :cond_4
    :goto_0
    iget-wide v4, p0, Lb/s/b/a/s0/v/f;->r:J

    iget v0, p0, Lb/s/b/a/s0/v/f;->s:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 18
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lb/s/b/a/s0/v/f;->s:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 19
    iget v0, p0, Lb/s/b/a/s0/v/f;->q:I

    const v6, 0x6d6f6f66

    if-ne v0, v6, :cond_5

    .line 20
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 21
    iget-object v7, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/s/b/a/s0/v/f$b;

    iget-object v7, v7, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    .line 22
    iput-wide v4, v7, Lb/s/b/a/s0/v/n;->b:J

    .line 23
    iput-wide v4, v7, Lb/s/b/a/s0/v/n;->d:J

    .line 24
    iput-wide v4, v7, Lb/s/b/a/s0/v/n;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_5
    iget v0, p0, Lb/s/b/a/s0/v/f;->q:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 26
    iput-object v7, p0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    .line 27
    iget-wide v0, p0, Lb/s/b/a/s0/v/f;->r:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lb/s/b/a/s0/v/f;->u:J

    .line 28
    iget-boolean p1, p0, Lb/s/b/a/s0/v/f;->I:Z

    if-nez p1, :cond_6

    .line 29
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->F:Lb/s/b/a/s0/i;

    new-instance v0, Lb/s/b/a/s0/o$b;

    iget-wide v1, p0, Lb/s/b/a/s0/v/f;->x:J

    invoke-direct {v0, v1, v2, v4, v5}, Lb/s/b/a/s0/o$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lb/s/b/a/s0/i;->a(Lb/s/b/a/s0/o;)V

    .line 30
    iput-boolean v3, p0, Lb/s/b/a/s0/v/f;->I:Z

    :cond_6
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lb/s/b/a/s0/v/f;->p:I

    return v3

    .line 32
    :cond_7
    invoke-static {v0}, Lb/s/b/a/s0/v/f;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lb/s/b/a/s0/v/f;->r:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 34
    iget-object p1, p0, Lb/s/b/a/s0/v/f;->m:Ljava/util/ArrayDeque;

    new-instance v2, Lb/s/b/a/s0/v/a$a;

    iget v4, p0, Lb/s/b/a/s0/v/f;->q:I

    invoke-direct {v2, v4, v0, v1}, Lb/s/b/a/s0/v/a$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    iget-wide v4, p0, Lb/s/b/a/s0/v/f;->r:J

    iget p1, p0, Lb/s/b/a/s0/v/f;->s:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 36
    invoke-virtual {p0, v0, v1}, Lb/s/b/a/s0/v/f;->b(J)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p0}, Lb/s/b/a/s0/v/f;->b()V

    goto :goto_2

    .line 38
    :cond_9
    iget p1, p0, Lb/s/b/a/s0/v/f;->q:I

    invoke-static {p1}, Lb/s/b/a/s0/v/f;->b(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 39
    iget p1, p0, Lb/s/b/a/s0/v/f;->s:I

    if-ne p1, v1, :cond_b

    .line 40
    iget-wide v6, p0, Lb/s/b/a/s0/v/f;->r:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 41
    new-instance p1, Lb/s/b/a/a1/p;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lb/s/b/a/a1/p;-><init>(I)V

    iput-object p1, p0, Lb/s/b/a/s0/v/f;->t:Lb/s/b/a/a1/p;

    .line 42
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->l:Lb/s/b/a/a1/p;

    iget-object v0, v0, Lb/s/b/a/a1/p;->a:[B

    iget-object p1, p1, Lb/s/b/a/a1/p;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput v3, p0, Lb/s/b/a/s0/v/f;->p:I

    goto :goto_2

    .line 44
    :cond_a
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_b
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_c
    iget-wide v0, p0, Lb/s/b/a/s0/v/f;->r:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 47
    iput-object v7, p0, Lb/s/b/a/s0/v/f;->t:Lb/s/b/a/a1/p;

    .line 48
    iput v3, p0, Lb/s/b/a/s0/v/f;->p:I

    :goto_2
    return v3

    .line 49
    :cond_d
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_e
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 8

    .line 40
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->G:[Lb/s/b/a/s0/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lb/s/b/a/s0/q;

    .line 41
    iput-object v0, p0, Lb/s/b/a/s0/v/f;->G:[Lb/s/b/a/s0/q;

    .line 42
    iget-object v3, p0, Lb/s/b/a/s0/v/f;->o:Lb/s/b/a/s0/q;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v3, p0, Lb/s/b/a/s0/v/f;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 44
    iget-object v3, p0, Lb/s/b/a/s0/v/f;->G:[Lb/s/b/a/s0/q;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lb/s/b/a/s0/v/f;->F:Lb/s/b/a/s0/i;

    iget-object v7, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 46
    :cond_1
    iget-object v3, p0, Lb/s/b/a/s0/v/f;->G:[Lb/s/b/a/s0/q;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lb/s/b/a/s0/q;

    iput-object v0, p0, Lb/s/b/a/s0/v/f;->G:[Lb/s/b/a/s0/q;

    .line 47
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 48
    sget-object v6, Lb/s/b/a/s0/v/f;->K:Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v5, v6}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->H:[Lb/s/b/a/s0/q;

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lb/s/b/a/s0/q;

    iput-object v0, p0, Lb/s/b/a/s0/v/f;->H:[Lb/s/b/a/s0/q;

    .line 51
    :goto_2
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->H:[Lb/s/b/a/s0/q;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 52
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->F:Lb/s/b/a/s0/i;

    iget-object v3, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lb/s/b/a/s0/v/f;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/media2/exoplayer/external/Format;

    invoke-interface {v0, v3}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    .line 54
    iget-object v3, p0, Lb/s/b/a/s0/v/f;->H:[Lb/s/b/a/s0/q;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Lb/s/b/a/s0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lb/s/b/a/s0/v/f;->r:J

    long-to-int v1, v0

    iget v0, p0, Lb/s/b/a/s0/v/f;->s:I

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->t:Lb/s/b/a/a1/p;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lb/s/b/a/a1/p;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lb/s/b/a/s0/h;->readFully([BII)V

    .line 4
    new-instance v0, Lb/s/b/a/s0/v/a$b;

    iget v1, p0, Lb/s/b/a/s0/v/f;->q:I

    iget-object v2, p0, Lb/s/b/a/s0/v/f;->t:Lb/s/b/a/a1/p;

    invoke-direct {v0, v1, v2}, Lb/s/b/a/s0/v/a$b;-><init>(ILb/s/b/a/a1/p;)V

    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/s0/v/a$b;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lb/s/b/a/s0/h;->c(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb/s/b/a/s0/v/f;->b(J)V

    return-void
.end method

.method public final c(Lb/s/b/a/s0/v/a$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->b:Lb/s/b/a/s0/v/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lb/s/b/a/a1/a;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->d:Landroidx/media2/exoplayer/external/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    .line 9
    :cond_1
    iget-object v2, v1, Lb/s/b/a/s0/v/a$a;->c:Ljava/util/List;

    invoke-static {v2}, Lb/s/b/a/s0/v/f;->a(Ljava/util/List;)Landroidx/media2/exoplayer/external/drm/DrmInitData;

    move-result-object v2

    :goto_1
    const v5, 0x6d766578

    .line 10
    invoke-virtual {v1, v5}, Lb/s/b/a/s0/v/a$a;->d(I)Lb/s/b/a/s0/v/a$a;

    move-result-object v5

    .line 11
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iget-object v8, v5, Lb/s/b/a/s0/v/a$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 13
    iget-object v7, v5, Lb/s/b/a/s0/v/a$a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb/s/b/a/s0/v/a$b;

    .line 14
    iget v9, v7, Lb/s/b/a/s0/v/a;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_2

    .line 15
    iget-object v7, v7, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v7}, Lb/s/b/a/s0/v/f;->d(Lb/s/b/a/a1/p;)Landroid/util/Pair;

    move-result-object v7

    .line 16
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v7, Lb/s/b/a/s0/v/c;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const v10, 0x6d656864

    if-ne v9, v10, :cond_3

    .line 17
    iget-object v7, v7, Lb/s/b/a/s0/v/a$b;->b:Lb/s/b/a/a1/p;

    invoke-static {v7}, Lb/s/b/a/s0/v/f;->b(Lb/s/b/a/a1/p;)J

    move-result-wide v9

    move-wide v13, v9

    :cond_3
    :goto_3
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    .line 18
    :cond_4
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    .line 19
    iget-object v5, v1, Lb/s/b/a/s0/v/a$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 20
    iget-object v5, v1, Lb/s/b/a/s0/v/a$a;->d:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/s/b/a/s0/v/a$a;

    .line 21
    iget v6, v5, Lb/s/b/a/s0/v/a;->a:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_6

    const v6, 0x6d766864

    .line 22
    invoke-virtual {v1, v6}, Lb/s/b/a/s0/v/a$a;->e(I)Lb/s/b/a/s0/v/a$b;

    move-result-object v6

    iget v7, v0, Lb/s/b/a/s0/v/f;->a:I

    and-int/lit8 v7, v7, 0x10

    if-eqz v7, :cond_5

    const/16 v16, 0x1

    goto :goto_5

    :cond_5
    const/16 v16, 0x0

    :goto_5
    const/16 v17, 0x0

    move-wide v7, v13

    move-object v9, v2

    move/from16 v18, v10

    move/from16 v10, v16

    move/from16 v16, v11

    move/from16 v11, v17

    .line 23
    invoke-static/range {v5 .. v11}, Lb/s/b/a/s0/v/b;->a(Lb/s/b/a/s0/v/a$a;Lb/s/b/a/s0/v/a$b;JLandroidx/media2/exoplayer/external/drm/DrmInitData;ZZ)Lb/s/b/a/s0/v/l;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lb/s/b/a/s0/v/f;->a(Lb/s/b/a/s0/v/l;)Lb/s/b/a/s0/v/l;

    if-eqz v5, :cond_7

    .line 25
    iget v6, v5, Lb/s/b/a/s0/v/l;->a:I

    invoke-virtual {v15, v6, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_6

    :cond_6
    move/from16 v18, v10

    move/from16 v16, v11

    :cond_7
    :goto_6
    add-int/lit8 v10, v18, 0x1

    move/from16 v11, v16

    goto :goto_4

    .line 26
    :cond_8
    invoke-virtual {v15}, Landroid/util/SparseArray;->size()I

    move-result v1

    .line 27
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 28
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/s0/v/l;

    .line 29
    new-instance v3, Lb/s/b/a/s0/v/f$b;

    iget-object v5, v0, Lb/s/b/a/s0/v/f;->F:Lb/s/b/a/s0/i;

    iget v6, v2, Lb/s/b/a/s0/v/l;->b:I

    invoke-interface {v5, v4, v6}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object v5

    invoke-direct {v3, v5}, Lb/s/b/a/s0/v/f$b;-><init>(Lb/s/b/a/s0/q;)V

    .line 30
    iget v5, v2, Lb/s/b/a/s0/v/l;->a:I

    invoke-virtual {v0, v12, v5}, Lb/s/b/a/s0/v/f;->a(Landroid/util/SparseArray;I)Lb/s/b/a/s0/v/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lb/s/b/a/s0/v/f$b;->a(Lb/s/b/a/s0/v/l;Lb/s/b/a/s0/v/c;)V

    .line 31
    iget-object v5, v0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    iget v6, v2, Lb/s/b/a/s0/v/l;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-wide v5, v0, Lb/s/b/a/s0/v/f;->x:J

    iget-wide v2, v2, Lb/s/b/a/s0/v/l;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lb/s/b/a/s0/v/f;->x:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 33
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/s0/v/f;->c()V

    .line 34
    iget-object v1, v0, Lb/s/b/a/s0/v/f;->F:Lb/s/b/a/s0/i;

    invoke-interface {v1}, Lb/s/b/a/s0/i;->e()V

    goto :goto_a

    .line 35
    :cond_a
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lb/s/b/a/a1/a;->b(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 36
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/s/b/a/s0/v/l;

    .line 37
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    iget v5, v2, Lb/s/b/a/s0/v/l;->a:I

    .line 38
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/s/b/a/s0/v/f$b;

    iget v5, v2, Lb/s/b/a/s0/v/l;->a:I

    .line 39
    invoke-virtual {v0, v12, v5}, Lb/s/b/a/s0/v/f;->a(Landroid/util/SparseArray;I)Lb/s/b/a/s0/v/c;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lb/s/b/a/s0/v/f$b;->a(Lb/s/b/a/s0/v/l;Lb/s/b/a/s0/v/c;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method public final d(Lb/s/b/a/s0/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    iget-object v5, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/s/b/a/s0/v/f$b;

    iget-object v5, v5, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    .line 11
    iget-boolean v6, v5, Lb/s/b/a/s0/v/n;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lb/s/b/a/s0/v/n;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 12
    iget-object v1, p0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/s/b/a/s0/v/f$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lb/s/b/a/s0/v/f;->p:I

    return-void

    .line 14
    :cond_2
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 15
    invoke-interface {p1, v0}, Lb/s/b/a/s0/h;->c(I)V

    .line 16
    iget-object v0, v1, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    invoke-virtual {v0, p1}, Lb/s/b/a/s0/v/n;->a(Lb/s/b/a/s0/h;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lb/s/b/a/s0/h;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget v2, v0, Lb/s/b/a/s0/v/f;->p:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 2
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lb/s/b/a/s0/v/f;->a(Landroid/util/SparseArray;)Lb/s/b/a/s0/v/f$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, v0, Lb/s/b/a/s0/v/f;->u:J

    invoke-interface/range {p1 .. p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Lb/s/b/a/s0/h;->c(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lb/s/b/a/s0/v/f;->b()V

    return v7

    .line 7
    :cond_0
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v8, v2, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget-object v8, v8, Lb/s/b/a/s0/v/n;->g:[J

    iget v9, v2, Lb/s/b/a/s0/v/f$b;->g:I

    aget-wide v9, v8, v9

    .line 9
    invoke-interface/range {p1 .. p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v9}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    :cond_2
    invoke-interface {v1, v8}, Lb/s/b/a/s0/h;->c(I)V

    .line 12
    iput-object v2, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    .line 13
    :cond_3
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    iget-object v8, v2, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    iget-object v8, v8, Lb/s/b/a/s0/v/n;->i:[I

    iget v9, v2, Lb/s/b/a/s0/v/f$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lb/s/b/a/s0/v/f;->A:I

    .line 14
    iget v10, v2, Lb/s/b/a/s0/v/f$b;->h:I

    if-ge v9, v10, :cond_5

    .line 15
    invoke-interface {v1, v8}, Lb/s/b/a/s0/h;->c(I)V

    .line 16
    iget-object v1, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    invoke-static {v1}, Lb/s/b/a/s0/v/f$b;->a(Lb/s/b/a/s0/v/f$b;)V

    .line 17
    iget-object v1, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    invoke-virtual {v1}, Lb/s/b/a/s0/v/f$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v3, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    .line 19
    :cond_4
    iput v4, v0, Lb/s/b/a/s0/v/f;->p:I

    return v6

    .line 20
    :cond_5
    iget-object v2, v2, Lb/s/b/a/s0/v/f$b;->c:Lb/s/b/a/s0/v/l;

    iget v2, v2, Lb/s/b/a/s0/v/l;->g:I

    if-ne v2, v6, :cond_6

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    .line 21
    iput v8, v0, Lb/s/b/a/s0/v/f;->A:I

    .line 22
    invoke-interface {v1, v2}, Lb/s/b/a/s0/h;->c(I)V

    .line 23
    :cond_6
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    invoke-virtual {v2}, Lb/s/b/a/s0/v/f$b;->c()I

    move-result v2

    iput v2, v0, Lb/s/b/a/s0/v/f;->B:I

    .line 24
    iget v8, v0, Lb/s/b/a/s0/v/f;->A:I

    add-int/2addr v8, v2

    iput v8, v0, Lb/s/b/a/s0/v/f;->A:I

    .line 25
    iput v5, v0, Lb/s/b/a/s0/v/f;->p:I

    .line 26
    iput v7, v0, Lb/s/b/a/s0/v/f;->C:I

    .line 27
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    iget-object v2, v2, Lb/s/b/a/s0/v/f$b;->c:Lb/s/b/a/s0/v/l;

    iget-object v2, v2, Lb/s/b/a/s0/v/l;->f:Landroidx/media2/exoplayer/external/Format;

    iget-object v2, v2, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string v8, "audio/ac4"

    .line 28
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lb/s/b/a/s0/v/f;->E:Z

    .line 29
    :cond_7
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    iget-object v8, v2, Lb/s/b/a/s0/v/f$b;->b:Lb/s/b/a/s0/v/n;

    .line 30
    iget-object v9, v2, Lb/s/b/a/s0/v/f$b;->c:Lb/s/b/a/s0/v/l;

    .line 31
    iget-object v10, v2, Lb/s/b/a/s0/v/f$b;->a:Lb/s/b/a/s0/q;

    .line 32
    iget v2, v2, Lb/s/b/a/s0/v/f$b;->e:I

    .line 33
    invoke-virtual {v8, v2}, Lb/s/b/a/s0/v/n;->a(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 34
    iget-object v13, v0, Lb/s/b/a/s0/v/f;->k:Lb/s/b/a/a1/z;

    if-eqz v13, :cond_8

    .line 35
    invoke-virtual {v13, v11, v12}, Lb/s/b/a/a1/z;->a(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 36
    iget v11, v9, Lb/s/b/a/s0/v/l;->j:I

    if-eqz v11, :cond_d

    .line 37
    iget-object v12, v0, Lb/s/b/a/s0/v/f;->g:Lb/s/b/a/a1/p;

    iget-object v12, v12, Lb/s/b/a/a1/p;->a:[B

    .line 38
    aput-byte v7, v12, v7

    .line 39
    aput-byte v7, v12, v6

    const/4 v13, 0x2

    .line 40
    aput-byte v7, v12, v13

    add-int/lit8 v13, v11, 0x1

    rsub-int/lit8 v11, v11, 0x4

    .line 41
    :goto_0
    iget v4, v0, Lb/s/b/a/s0/v/f;->B:I

    iget v3, v0, Lb/s/b/a/s0/v/f;->A:I

    if-ge v4, v3, :cond_f

    .line 42
    iget v3, v0, Lb/s/b/a/s0/v/f;->C:I

    if-nez v3, :cond_b

    .line 43
    invoke-interface {v1, v12, v11, v13}, Lb/s/b/a/s0/h;->readFully([BII)V

    .line 44
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->g:Lb/s/b/a/a1/p;

    invoke-virtual {v3, v7}, Lb/s/b/a/a1/p;->e(I)V

    .line 45
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->g:Lb/s/b/a/a1/p;

    invoke-virtual {v3}, Lb/s/b/a/a1/p;->f()I

    move-result v3

    if-lt v3, v6, :cond_a

    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, v0, Lb/s/b/a/s0/v/f;->C:I

    .line 47
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->f:Lb/s/b/a/a1/p;

    invoke-virtual {v3, v7}, Lb/s/b/a/a1/p;->e(I)V

    .line 48
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->f:Lb/s/b/a/a1/p;

    invoke-interface {v10, v3, v5}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    .line 49
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->g:Lb/s/b/a/a1/p;

    invoke-interface {v10, v3, v6}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    .line 50
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->H:[Lb/s/b/a/s0/q;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Lb/s/b/a/s0/v/l;->f:Landroidx/media2/exoplayer/external/Format;

    iget-object v3, v3, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    aget-byte v4, v12, v5

    .line 51
    invoke-static {v3, v4}, Lb/s/b/a/a1/n;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lb/s/b/a/s0/v/f;->D:Z

    .line 52
    iget v3, v0, Lb/s/b/a/s0/v/f;->B:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lb/s/b/a/s0/v/f;->B:I

    .line 53
    iget v3, v0, Lb/s/b/a/s0/v/f;->A:I

    add-int/2addr v3, v11

    iput v3, v0, Lb/s/b/a/s0/v/f;->A:I

    const/4 v3, 0x0

    goto :goto_0

    .line 54
    :cond_a
    new-instance v1, Landroidx/media2/exoplayer/external/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_b
    iget-boolean v4, v0, Lb/s/b/a/s0/v/f;->D:Z

    if-eqz v4, :cond_c

    .line 56
    iget-object v4, v0, Lb/s/b/a/s0/v/f;->h:Lb/s/b/a/a1/p;

    invoke-virtual {v4, v3}, Lb/s/b/a/a1/p;->c(I)V

    .line 57
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->h:Lb/s/b/a/a1/p;

    iget-object v3, v3, Lb/s/b/a/a1/p;->a:[B

    iget v4, v0, Lb/s/b/a/s0/v/f;->C:I

    invoke-interface {v1, v3, v7, v4}, Lb/s/b/a/s0/h;->readFully([BII)V

    .line 58
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->h:Lb/s/b/a/a1/p;

    iget v4, v0, Lb/s/b/a/s0/v/f;->C:I

    invoke-interface {v10, v3, v4}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    .line 59
    iget v3, v0, Lb/s/b/a/s0/v/f;->C:I

    .line 60
    iget-object v4, v0, Lb/s/b/a/s0/v/f;->h:Lb/s/b/a/a1/p;

    iget-object v5, v4, Lb/s/b/a/a1/p;->a:[B

    invoke-virtual {v4}, Lb/s/b/a/a1/p;->d()I

    move-result v4

    invoke-static {v5, v4}, Lb/s/b/a/a1/n;->c([BI)I

    move-result v4

    .line 61
    iget-object v5, v0, Lb/s/b/a/s0/v/f;->h:Lb/s/b/a/a1/p;

    iget-object v6, v9, Lb/s/b/a/s0/v/l;->f:Landroidx/media2/exoplayer/external/Format;

    iget-object v6, v6, Landroidx/media2/exoplayer/external/Format;->i:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lb/s/b/a/a1/p;->e(I)V

    .line 62
    iget-object v5, v0, Lb/s/b/a/s0/v/f;->h:Lb/s/b/a/a1/p;

    invoke-virtual {v5, v4}, Lb/s/b/a/a1/p;->d(I)V

    .line 63
    iget-object v4, v0, Lb/s/b/a/s0/v/f;->h:Lb/s/b/a/a1/p;

    iget-object v5, v0, Lb/s/b/a/s0/v/f;->H:[Lb/s/b/a/s0/q;

    invoke-static {v14, v15, v4, v5}, Lb/s/b/a/x0/c/b;->a(JLb/s/b/a/a1/p;[Lb/s/b/a/s0/q;)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    .line 64
    invoke-interface {v10, v1, v3, v4}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/s0/h;IZ)I

    move-result v3

    .line 65
    :goto_2
    iget v4, v0, Lb/s/b/a/s0/v/f;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lb/s/b/a/s0/v/f;->B:I

    .line 66
    iget v4, v0, Lb/s/b/a/s0/v/f;->C:I

    sub-int/2addr v4, v3

    iput v4, v0, Lb/s/b/a/s0/v/f;->C:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 67
    :cond_d
    iget-boolean v3, v0, Lb/s/b/a/s0/v/f;->E:Z

    if-eqz v3, :cond_e

    .line 68
    iget v3, v0, Lb/s/b/a/s0/v/f;->A:I

    iget-object v4, v0, Lb/s/b/a/s0/v/f;->j:Lb/s/b/a/a1/p;

    invoke-static {v3, v4}, Lb/s/b/a/p0/b;->a(ILb/s/b/a/a1/p;)V

    .line 69
    iget-object v3, v0, Lb/s/b/a/s0/v/f;->j:Lb/s/b/a/a1/p;

    invoke-virtual {v3}, Lb/s/b/a/a1/p;->d()I

    move-result v3

    .line 70
    iget-object v4, v0, Lb/s/b/a/s0/v/f;->j:Lb/s/b/a/a1/p;

    invoke-interface {v10, v4, v3}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    .line 71
    iget v4, v0, Lb/s/b/a/s0/v/f;->A:I

    add-int/2addr v4, v3

    iput v4, v0, Lb/s/b/a/s0/v/f;->A:I

    .line 72
    iget v4, v0, Lb/s/b/a/s0/v/f;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lb/s/b/a/s0/v/f;->B:I

    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v0, Lb/s/b/a/s0/v/f;->E:Z

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    .line 74
    :goto_3
    iget v4, v0, Lb/s/b/a/s0/v/f;->B:I

    iget v5, v0, Lb/s/b/a/s0/v/f;->A:I

    if-ge v4, v5, :cond_f

    sub-int/2addr v5, v4

    .line 75
    invoke-interface {v10, v1, v5, v3}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/s0/h;IZ)I

    move-result v4

    .line 76
    iget v5, v0, Lb/s/b/a/s0/v/f;->B:I

    add-int/2addr v5, v4

    iput v5, v0, Lb/s/b/a/s0/v/f;->B:I

    goto :goto_3

    .line 77
    :cond_f
    iget-object v1, v8, Lb/s/b/a/s0/v/n;->l:[Z

    aget-boolean v1, v1, v2

    .line 78
    iget-object v2, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    invoke-static {v2}, Lb/s/b/a/s0/v/f$b;->b(Lb/s/b/a/s0/v/f$b;)Lb/s/b/a/s0/v/m;

    move-result-object v2

    if-eqz v2, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 79
    iget-object v2, v2, Lb/s/b/a/s0/v/m;->c:Lb/s/b/a/s0/q$a;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_4

    :cond_10
    move v13, v1

    const/16 v16, 0x0

    .line 80
    :goto_4
    iget v1, v0, Lb/s/b/a/s0/v/f;->A:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lb/s/b/a/s0/q;->a(JIIILb/s/b/a/s0/q$a;)V

    .line 81
    invoke-virtual {v0, v3, v4}, Lb/s/b/a/s0/v/f;->a(J)V

    .line 82
    iget-object v1, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    invoke-virtual {v1}, Lb/s/b/a/s0/v/f$b;->b()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lb/s/b/a/s0/v/f;->z:Lb/s/b/a/s0/v/f$b;

    :cond_11
    const/4 v1, 0x3

    .line 84
    iput v1, v0, Lb/s/b/a/s0/v/f;->p:I

    const/4 v1, 0x1

    return v1
.end method
