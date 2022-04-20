.class public Lc/d/b/c/w0/v/g;
.super Ljava/lang/Object;
.source "FragmentedMp4Extractor.java"

# interfaces
.implements Lc/d/b/c/w0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/w0/v/g$b;,
        Lc/d/b/c/w0/v/g$a;
    }
.end annotation


# static fields
.field public static final K:[B

.field public static final L:Lcom/google/android/exoplayer2/Format;


# instance fields
.field public A:Lc/d/b/c/w0/v/g$b;

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Lc/d/b/c/w0/i;

.field public H:[Lc/d/b/c/w0/q;

.field public I:[Lc/d/b/c/w0/q;

.field public J:Z

.field public final a:I

.field public final b:Lc/d/b/c/w0/v/l;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lcom/google/android/exoplayer2/drm/DrmInitData;

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/w0/v/g$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lc/d/b/c/g1/v;

.field public final g:Lc/d/b/c/g1/v;

.field public final h:Lc/d/b/c/g1/v;

.field public final i:[B

.field public final j:Lc/d/b/c/g1/v;

.field public final k:Lc/d/b/c/g1/f0;

.field public final l:Lc/d/b/c/y0/a/a;

.field public final m:Lc/d/b/c/g1/v;

.field public final n:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/c/w0/v/c$a;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lc/d/b/c/w0/v/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final p:Lc/d/b/c/w0/q;

.field public q:I

.field public r:I

.field public s:J

.field public t:I

.field public u:Lc/d/b/c/g1/v;

.field public v:J

.field public w:I

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lc/d/b/c/w0/v/a;->a:Lc/d/b/c/w0/v/a;

    const/16 v0, 0x10

    new-array v0, v0, [B

    .line 2
    fill-array-data v0, :array_0

    sput-object v0, Lc/d/b/c/w0/v/g;->K:[B

    const/4 v0, 0x0

    const-string v1, "application/x-emsg"

    const-wide v2, 0x7fffffffffffffffL

    .line 3
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/exoplayer2/Format;->a(Ljava/lang/String;Ljava/lang/String;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    sput-object v0, Lc/d/b/c/w0/v/g;->L:Lcom/google/android/exoplayer2/Format;

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
    invoke-direct {p0, v0}, Lc/d/b/c/w0/v/g;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lc/d/b/c/w0/v/g;-><init>(ILc/d/b/c/g1/f0;)V

    return-void
.end method

.method public constructor <init>(ILc/d/b/c/g1/f0;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v0}, Lc/d/b/c/w0/v/g;-><init>(ILc/d/b/c/g1/f0;Lc/d/b/c/w0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    return-void
.end method

.method public constructor <init>(ILc/d/b/c/g1/f0;Lc/d/b/c/w0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;)V
    .locals 6

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/c/w0/v/g;-><init>(ILc/d/b/c/g1/f0;Lc/d/b/c/w0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(ILc/d/b/c/g1/f0;Lc/d/b/c/w0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/b/c/g1/f0;",
            "Lc/d/b/c/w0/v/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
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
    invoke-direct/range {v0 .. v6}, Lc/d/b/c/w0/v/g;-><init>(ILc/d/b/c/g1/f0;Lc/d/b/c/w0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lc/d/b/c/w0/q;)V

    return-void
.end method

.method public constructor <init>(ILc/d/b/c/g1/f0;Lc/d/b/c/w0/v/l;Lcom/google/android/exoplayer2/drm/DrmInitData;Ljava/util/List;Lc/d/b/c/w0/q;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lc/d/b/c/g1/f0;",
            "Lc/d/b/c/w0/v/l;",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;",
            "Ljava/util/List<",
            "Lcom/google/android/exoplayer2/Format;",
            ">;",
            "Lc/d/b/c/w0/q;",
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
    iput p1, p0, Lc/d/b/c/w0/v/g;->a:I

    .line 8
    iput-object p2, p0, Lc/d/b/c/w0/v/g;->k:Lc/d/b/c/g1/f0;

    .line 9
    iput-object p3, p0, Lc/d/b/c/w0/v/g;->b:Lc/d/b/c/w0/v/l;

    .line 10
    iput-object p4, p0, Lc/d/b/c/w0/v/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    .line 11
    invoke-static {p5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->c:Ljava/util/List;

    .line 12
    iput-object p6, p0, Lc/d/b/c/w0/v/g;->p:Lc/d/b/c/w0/q;

    .line 13
    new-instance p1, Lc/d/b/c/y0/a/a;

    invoke-direct {p1}, Lc/d/b/c/y0/a/a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->l:Lc/d/b/c/y0/a/a;

    .line 14
    new-instance p1, Lc/d/b/c/g1/v;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->m:Lc/d/b/c/g1/v;

    .line 15
    new-instance p1, Lc/d/b/c/g1/v;

    sget-object p3, Lc/d/b/c/g1/s;->a:[B

    invoke-direct {p1, p3}, Lc/d/b/c/g1/v;-><init>([B)V

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->f:Lc/d/b/c/g1/v;

    .line 16
    new-instance p1, Lc/d/b/c/g1/v;

    const/4 p3, 0x5

    invoke-direct {p1, p3}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->g:Lc/d/b/c/g1/v;

    .line 17
    new-instance p1, Lc/d/b/c/g1/v;

    invoke-direct {p1}, Lc/d/b/c/g1/v;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->h:Lc/d/b/c/g1/v;

    new-array p1, p2, [B

    .line 18
    iput-object p1, p0, Lc/d/b/c/w0/v/g;->i:[B

    .line 19
    new-instance p2, Lc/d/b/c/g1/v;

    invoke-direct {p2, p1}, Lc/d/b/c/g1/v;-><init>([B)V

    iput-object p2, p0, Lc/d/b/c/w0/v/g;->j:Lc/d/b/c/g1/v;

    .line 20
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    .line 21
    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->o:Ljava/util/ArrayDeque;

    .line 22
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 23
    iput-wide p1, p0, Lc/d/b/c/w0/v/g;->y:J

    .line 24
    iput-wide p1, p0, Lc/d/b/c/w0/v/g;->x:J

    .line 25
    iput-wide p1, p0, Lc/d/b/c/w0/v/g;->z:J

    .line 26
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g;->b()V

    return-void
.end method

.method public static a(Lc/d/b/c/w0/v/g$b;IJILc/d/b/c/g1/v;I)I
    .locals 31

    move-object/from16 v0, p0

    const/16 v1, 0x8

    move-object/from16 v2, p5

    .line 126
    invoke-virtual {v2, v1}, Lc/d/b/c/g1/v;->e(I)V

    .line 127
    invoke-virtual/range {p5 .. p5}, Lc/d/b/c/g1/v;->g()I

    move-result v1

    .line 128
    invoke-static {v1}, Lc/d/b/c/w0/v/c;->b(I)I

    move-result v1

    .line 129
    iget-object v3, v0, Lc/d/b/c/w0/v/g$b;->c:Lc/d/b/c/w0/v/l;

    .line 130
    iget-object v0, v0, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    .line 131
    iget-object v4, v0, Lc/d/b/c/w0/v/n;->a:Lc/d/b/c/w0/v/e;

    .line 132
    iget-object v5, v0, Lc/d/b/c/w0/v/n;->h:[I

    invoke-virtual/range {p5 .. p5}, Lc/d/b/c/g1/v;->v()I

    move-result v6

    aput v6, v5, p1

    .line 133
    iget-object v5, v0, Lc/d/b/c/w0/v/n;->g:[J

    iget-wide v6, v0, Lc/d/b/c/w0/v/n;->c:J

    aput-wide v6, v5, p1

    and-int/lit8 v6, v1, 0x1

    if-eqz v6, :cond_0

    .line 134
    aget-wide v6, v5, p1

    invoke-virtual/range {p5 .. p5}, Lc/d/b/c/g1/v;->g()I

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

    .line 135
    :goto_0
    iget v8, v4, Lc/d/b/c/w0/v/e;->d:I

    if-eqz v5, :cond_2

    .line 136
    invoke-virtual/range {p5 .. p5}, Lc/d/b/c/g1/v;->v()I

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

    .line 137
    :goto_4
    iget-object v12, v3, Lc/d/b/c/w0/v/l;->h:[J

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_7

    array-length v15, v12

    if-ne v15, v7, :cond_7

    aget-wide v15, v12, v6

    cmp-long v12, v15, v13

    if-nez v12, :cond_7

    .line 138
    iget-object v12, v3, Lc/d/b/c/w0/v/l;->i:[J

    aget-wide v13, v12, v6

    const-wide/16 v15, 0x3e8

    iget-wide v6, v3, Lc/d/b/c/w0/v/l;->c:J

    move-wide/from16 v17, v6

    .line 139
    invoke-static/range {v13 .. v18}, Lc/d/b/c/g1/h0;->c(JJJ)J

    move-result-wide v13

    .line 140
    :cond_7
    iget-object v6, v0, Lc/d/b/c/w0/v/n;->i:[I

    .line 141
    iget-object v7, v0, Lc/d/b/c/w0/v/n;->j:[I

    .line 142
    iget-object v15, v0, Lc/d/b/c/w0/v/n;->k:[J

    .line 143
    iget-object v12, v0, Lc/d/b/c/w0/v/n;->l:[Z

    .line 144
    iget v2, v3, Lc/d/b/c/w0/v/l;->b:I

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

    .line 145
    :goto_5
    iget-object v8, v0, Lc/d/b/c/w0/v/n;->h:[I

    aget v8, v8, p1

    add-int v8, p6, v8

    .line 146
    iget-wide v2, v3, Lc/d/b/c/w0/v/l;->c:J

    move-wide/from16 v24, v13

    move-object v14, v12

    if-lez p1, :cond_9

    .line 147
    iget-wide v12, v0, Lc/d/b/c/w0/v/n;->s:J

    goto :goto_6

    :cond_9
    move-wide/from16 v12, p2

    :goto_6
    move-wide/from16 p1, v12

    move/from16 v12, p6

    :goto_7
    if-ge v12, v8, :cond_11

    if-eqz v9, :cond_a

    .line 148
    invoke-virtual/range {p5 .. p5}, Lc/d/b/c/g1/v;->v()I

    move-result v13

    goto :goto_8

    :cond_a
    iget v13, v4, Lc/d/b/c/w0/v/e;->b:I

    :goto_8
    if-eqz v10, :cond_b

    .line 149
    invoke-virtual/range {p5 .. p5}, Lc/d/b/c/g1/v;->v()I

    move-result v18

    move/from16 v26, v9

    move/from16 v9, v18

    goto :goto_9

    :cond_b
    move/from16 v26, v9

    iget v9, v4, Lc/d/b/c/w0/v/e;->c:I

    :goto_9
    if-nez v12, :cond_c

    if-eqz v5, :cond_c

    move/from16 v27, v5

    move/from16 v5, v17

    goto :goto_a

    :cond_c
    if-eqz v11, :cond_d

    .line 150
    invoke-virtual/range {p5 .. p5}, Lc/d/b/c/g1/v;->g()I

    move-result v18

    move/from16 v27, v5

    move/from16 v5, v18

    goto :goto_a

    :cond_d
    move/from16 v27, v5

    iget v5, v4, Lc/d/b/c/w0/v/e;->d:I

    :goto_a
    if-eqz v1, :cond_e

    move/from16 v28, v1

    .line 151
    invoke-virtual/range {p5 .. p5}, Lc/d/b/c/g1/v;->g()I

    move-result v1

    move/from16 v29, v10

    move/from16 v30, v11

    int-to-long v10, v1

    const-wide/16 v18, 0x3e8

    mul-long v10, v10, v18

    .line 152
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

    .line 153
    aput v1, v7, v12

    :goto_b
    const-wide/16 v20, 0x3e8

    move-wide/from16 v18, p1

    move-wide/from16 v22, v2

    .line 154
    invoke-static/range {v18 .. v23}, Lc/d/b/c/g1/h0;->c(JJJ)J

    move-result-wide v10

    sub-long v10, v10, v24

    aput-wide v10, v15, v12

    .line 155
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

    .line 156
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

    .line 157
    iput-wide v1, v0, Lc/d/b/c/w0/v/n;->s:J

    return v8
.end method

.method public static a(Lc/d/b/c/g1/v;J)Landroid/util/Pair;
    .locals 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/g1/v;",
            "J)",
            "Landroid/util/Pair<",
            "Ljava/lang/Long;",
            "Lc/d/b/c/w0/b;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x8

    .line 198
    invoke-virtual {v0, v1}, Lc/d/b/c/g1/v;->e(I)V

    .line 199
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->g()I

    move-result v1

    .line 200
    invoke-static {v1}, Lc/d/b/c/w0/v/c;->c(I)I

    move-result v1

    const/4 v2, 0x4

    .line 201
    invoke-virtual {v0, v2}, Lc/d/b/c/g1/v;->f(I)V

    .line 202
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v9

    if-nez v1, :cond_0

    .line 203
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v3

    .line 204
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v5

    goto :goto_0

    .line 205
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->w()J

    move-result-wide v3

    .line 206
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->w()J

    move-result-wide v5

    :goto_0
    add-long v5, p1, v5

    move-wide v11, v3

    move-wide v13, v5

    const-wide/32 v5, 0xf4240

    move-wide v3, v11

    move-wide v7, v9

    .line 207
    invoke-static/range {v3 .. v8}, Lc/d/b/c/g1/h0;->c(JJJ)J

    move-result-wide v15

    const/4 v1, 0x2

    .line 208
    invoke-virtual {v0, v1}, Lc/d/b/c/g1/v;->f(I)V

    .line 209
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->x()I

    move-result v1

    .line 210
    new-array v7, v1, [I

    .line 211
    new-array v8, v1, [J

    .line 212
    new-array v5, v1, [J

    .line 213
    new-array v6, v1, [J

    const/4 v3, 0x0

    move-wide v3, v11

    move-wide/from16 v17, v15

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v1, :cond_2

    .line 214
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->g()I

    move-result v12

    const/high16 v19, -0x80000000

    and-int v19, v12, v19

    if-nez v19, :cond_1

    .line 215
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v19

    const v21, 0x7fffffff

    and-int v12, v12, v21

    .line 216
    aput v12, v7, v11

    .line 217
    aput-wide v13, v8, v11

    .line 218
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

    .line 219
    invoke-static/range {v3 .. v8}, Lc/d/b/c/g1/h0;->c(JJJ)J

    move-result-wide v3

    .line 220
    aget-wide v5, v2, v11

    sub-long v5, v3, v5

    aput-wide v5, v12, v11

    const/4 v5, 0x4

    .line 221
    invoke-virtual {v0, v5}, Lc/d/b/c/g1/v;->f(I)V

    .line 222
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

    .line 223
    :cond_1
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Unhandled indirect reference"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    move-object v12, v5

    move-object v2, v6

    move-object v1, v7

    move-object/from16 v22, v8

    .line 224
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v3, Lc/d/b/c/w0/b;

    move-object/from16 v4, v22

    invoke-direct {v3, v1, v4, v12, v2}, Lc/d/b/c/w0/b;-><init>([I[J[J[J)V

    invoke-static {v0, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method public static a(Landroid/util/SparseArray;)Lc/d/b/c/w0/v/g$b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/w0/v/g$b;",
            ">;)",
            "Lc/d/b/c/w0/v/g$b;"
        }
    .end annotation

    .line 233
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_2

    .line 234
    invoke-virtual {p0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/w0/v/g$b;

    .line 235
    iget v6, v5, Lc/d/b/c/w0/v/g$b;->g:I

    iget-object v7, v5, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget v8, v7, Lc/d/b/c/w0/v/n;->e:I

    if-ne v6, v8, :cond_0

    goto :goto_1

    .line 236
    :cond_0
    iget-object v7, v7, Lc/d/b/c/w0/v/n;->g:[J

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

.method public static a(Lc/d/b/c/g1/v;Landroid/util/SparseArray;)Lc/d/b/c/w0/v/g$b;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/g1/v;",
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/w0/v/g$b;",
            ">;)",
            "Lc/d/b/c/w0/v/g$b;"
        }
    .end annotation

    const/16 v0, 0x8

    .line 112
    invoke-virtual {p0, v0}, Lc/d/b/c/g1/v;->e(I)V

    .line 113
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->g()I

    move-result v0

    .line 114
    invoke-static {v0}, Lc/d/b/c/w0/v/c;->b(I)I

    move-result v0

    .line 115
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->g()I

    move-result v1

    .line 116
    invoke-static {p1, v1}, Lc/d/b/c/w0/v/g;->b(Landroid/util/SparseArray;I)Lc/d/b/c/w0/v/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    .line 117
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->w()J

    move-result-wide v1

    .line 118
    iget-object v3, p1, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iput-wide v1, v3, Lc/d/b/c/w0/v/n;->c:J

    .line 119
    iput-wide v1, v3, Lc/d/b/c/w0/v/n;->d:J

    .line 120
    :cond_1
    iget-object v1, p1, Lc/d/b/c/w0/v/g$b;->d:Lc/d/b/c/w0/v/e;

    and-int/lit8 v2, v0, 0x2

    if-eqz v2, :cond_2

    .line 121
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->v()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_2
    iget v2, v1, Lc/d/b/c/w0/v/e;->a:I

    :goto_0
    and-int/lit8 v3, v0, 0x8

    if-eqz v3, :cond_3

    .line 122
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->v()I

    move-result v3

    goto :goto_1

    :cond_3
    iget v3, v1, Lc/d/b/c/w0/v/e;->b:I

    :goto_1
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_4

    .line 123
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->v()I

    move-result v4

    goto :goto_2

    :cond_4
    iget v4, v1, Lc/d/b/c/w0/v/e;->c:I

    :goto_2
    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_5

    .line 124
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->v()I

    move-result p0

    goto :goto_3

    :cond_5
    iget p0, v1, Lc/d/b/c/w0/v/e;->d:I

    .line 125
    :goto_3
    iget-object v0, p1, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    new-instance v1, Lc/d/b/c/w0/v/e;

    invoke-direct {v1, v2, v3, v4, p0}, Lc/d/b/c/w0/v/e;-><init>(IIII)V

    iput-object v1, v0, Lc/d/b/c/w0/v/n;->a:Lc/d/b/c/w0/v/e;

    return-object p1
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/b/c/w0/v/c$b;",
            ">;)",
            "Lcom/google/android/exoplayer2/drm/DrmInitData;"
        }
    .end annotation

    .line 237
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v3, v1

    :goto_0
    if-ge v2, v0, :cond_3

    .line 238
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/w0/v/c$b;

    .line 239
    iget v5, v4, Lc/d/b/c/w0/v/c;->a:I

    const v6, 0x70737368    # 3.013775E29f

    if-ne v5, v6, :cond_2

    if-nez v3, :cond_0

    .line 240
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 241
    :cond_0
    iget-object v4, v4, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    iget-object v4, v4, Lc/d/b/c/g1/v;->a:[B

    .line 242
    invoke-static {v4}, Lc/d/b/c/w0/v/j;->b([B)Ljava/util/UUID;

    move-result-object v5

    if-nez v5, :cond_1

    const-string v4, "FragmentedMp4Extractor"

    const-string v5, "Skipped pssh atom (failed to extract uuid)"

    .line 243
    invoke-static {v4, v5}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 244
    :cond_1
    new-instance v6, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;

    const-string v7, "video/mp4"

    invoke-direct {v6, v5, v7, v4}, Lcom/google/android/exoplayer2/drm/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;[B)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    if-nez v3, :cond_4

    goto :goto_2

    .line 245
    :cond_4
    new-instance v1, Lcom/google/android/exoplayer2/drm/DrmInitData;

    invoke-direct {v1, v3}, Lcom/google/android/exoplayer2/drm/DrmInitData;-><init>(Ljava/util/List;)V

    :goto_2
    return-object v1
.end method

.method public static a(Lc/d/b/c/g1/v;ILc/d/b/c/w0/v/n;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    add-int/lit8 p1, p1, 0x8

    .line 162
    invoke-virtual {p0, p1}, Lc/d/b/c/g1/v;->e(I)V

    .line 163
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->g()I

    move-result p1

    .line 164
    invoke-static {p1}, Lc/d/b/c/w0/v/c;->b(I)I

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

    .line 165
    :goto_0
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->v()I

    move-result v1

    .line 166
    iget v2, p2, Lc/d/b/c/w0/v/n;->f:I

    if-ne v1, v2, :cond_1

    .line 167
    iget-object v2, p2, Lc/d/b/c/w0/v/n;->n:[Z

    invoke-static {v2, v0, v1, p1}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 168
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->a()I

    move-result p1

    invoke-virtual {p2, p1}, Lc/d/b/c/w0/v/n;->b(I)V

    .line 169
    invoke-virtual {p2, p0}, Lc/d/b/c/w0/v/n;->a(Lc/d/b/c/g1/v;)V

    return-void

    .line 170
    :cond_1
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lc/d/b/c/w0/v/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 171
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    const-string p1, "Overriding TrackEncryptionBox parameters is unsupported."

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/d/b/c/g1/v;Lc/d/b/c/g1/v;Ljava/lang/String;Lc/d/b/c/w0/v/n;)V
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/16 v3, 0x8

    .line 172
    invoke-virtual {v0, v3}, Lc/d/b/c/g1/v;->e(I)V

    .line 173
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->g()I

    move-result v4

    .line 174
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->g()I

    move-result v5

    const v6, 0x73656967

    if-eq v5, v6, :cond_0

    return-void

    .line 175
    :cond_0
    invoke-static {v4}, Lc/d/b/c/w0/v/c;->c(I)I

    move-result v4

    const/4 v5, 0x4

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1

    .line 176
    invoke-virtual {v0, v5}, Lc/d/b/c/g1/v;->f(I)V

    .line 177
    :cond_1
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/g1/v;->g()I

    move-result v0

    if-ne v0, v7, :cond_a

    .line 178
    invoke-virtual {v1, v3}, Lc/d/b/c/g1/v;->e(I)V

    .line 179
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->g()I

    move-result v0

    .line 180
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->g()I

    move-result v3

    if-eq v3, v6, :cond_2

    return-void

    .line 181
    :cond_2
    invoke-static {v0}, Lc/d/b/c/w0/v/c;->c(I)I

    move-result v0

    if-ne v0, v7, :cond_4

    .line 182
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v3

    const-wide/16 v8, 0x0

    cmp-long v0, v3, v8

    if-eqz v0, :cond_3

    goto :goto_0

    .line 183
    :cond_3
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Variable length description in sgpd found (unsupported)"

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const/4 v3, 0x2

    if-lt v0, v3, :cond_5

    .line 184
    invoke-virtual {v1, v5}, Lc/d/b/c/g1/v;->f(I)V

    .line 185
    :cond_5
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v3

    const-wide/16 v8, 0x1

    cmp-long v0, v3, v8

    if-nez v0, :cond_9

    .line 186
    invoke-virtual {v1, v7}, Lc/d/b/c/g1/v;->f(I)V

    .line 187
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->r()I

    move-result v0

    and-int/lit16 v3, v0, 0xf0

    shr-int/lit8 v13, v3, 0x4

    and-int/lit8 v14, v0, 0xf

    .line 188
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->r()I

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

    .line 189
    :cond_7
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->r()I

    move-result v11

    const/16 v0, 0x10

    new-array v12, v0, [B

    .line 190
    invoke-virtual {v1, v12, v3, v0}, Lc/d/b/c/g1/v;->a([BII)V

    const/4 v0, 0x0

    if-nez v11, :cond_8

    .line 191
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->r()I

    move-result v0

    .line 192
    new-array v4, v0, [B

    .line 193
    invoke-virtual {v1, v4, v3, v0}, Lc/d/b/c/g1/v;->a([BII)V

    move-object v15, v4

    goto :goto_2

    :cond_8
    move-object v15, v0

    .line 194
    :goto_2
    iput-boolean v7, v2, Lc/d/b/c/w0/v/n;->m:Z

    .line 195
    new-instance v0, Lc/d/b/c/w0/v/m;

    move-object v8, v0

    move-object/from16 v10, p2

    invoke-direct/range {v8 .. v15}, Lc/d/b/c/w0/v/m;-><init>(ZLjava/lang/String;I[BII[B)V

    iput-object v0, v2, Lc/d/b/c/w0/v/n;->o:Lc/d/b/c/w0/v/m;

    return-void

    .line 196
    :cond_9
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sgpd != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 197
    :cond_a
    new-instance v0, Lcom/google/android/exoplayer2/ParserException;

    const-string v1, "Entry count in sbgp != 1 (unsupported)."

    invoke-direct {v0, v1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lc/d/b/c/g1/v;Lc/d/b/c/w0/v/n;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 103
    invoke-virtual {p0, v0}, Lc/d/b/c/g1/v;->e(I)V

    .line 104
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->g()I

    move-result v1

    .line 105
    invoke-static {v1}, Lc/d/b/c/w0/v/c;->b(I)I

    move-result v2

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_0

    .line 106
    invoke-virtual {p0, v0}, Lc/d/b/c/g1/v;->f(I)V

    .line 107
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->v()I

    move-result v0

    if-ne v0, v3, :cond_2

    .line 108
    invoke-static {v1}, Lc/d/b/c/w0/v/c;->c(I)I

    move-result v0

    .line 109
    iget-wide v1, p1, Lc/d/b/c/w0/v/n;->d:J

    if-nez v0, :cond_1

    .line 110
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v3

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->w()J

    move-result-wide v3

    :goto_0
    add-long/2addr v1, v3

    iput-wide v1, p1, Lc/d/b/c/w0/v/n;->d:J

    return-void

    .line 111
    :cond_2
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected saio entry count: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(Lc/d/b/c/g1/v;Lc/d/b/c/w0/v/n;[B)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/16 v0, 0x8

    .line 158
    invoke-virtual {p0, v0}, Lc/d/b/c/g1/v;->e(I)V

    const/16 v0, 0x10

    const/4 v1, 0x0

    .line 159
    invoke-virtual {p0, p2, v1, v0}, Lc/d/b/c/g1/v;->a([BII)V

    .line 160
    sget-object v1, Lc/d/b/c/w0/v/g;->K:[B

    invoke-static {p2, v1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    .line 161
    :cond_0
    invoke-static {p0, v0, p1}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/g1/v;ILc/d/b/c/w0/v/n;)V

    return-void
.end method

.method public static a(Lc/d/b/c/w0/v/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/w0/v/c$a;",
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/w0/v/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 71
    iget-object v0, p0, Lc/d/b/c/w0/v/c$a;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 72
    iget-object v2, p0, Lc/d/b/c/w0/v/c$a;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/w0/v/c$a;

    .line 73
    iget v3, v2, Lc/d/b/c/w0/v/c;->a:I

    const v4, 0x74726166

    if-ne v3, v4, :cond_0

    .line 74
    invoke-static {v2, p1, p2, p3}, Lc/d/b/c/w0/v/g;->b(Lc/d/b/c/w0/v/c$a;Landroid/util/SparseArray;I[B)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static a(Lc/d/b/c/w0/v/c$a;Lc/d/b/c/w0/v/g$b;JI)V
    .locals 13

    move-object v7, p1

    move-object v0, p0

    .line 75
    iget-object v8, v0, Lc/d/b/c/w0/v/c$a;->c:Ljava/util/List;

    .line 76
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const v10, 0x7472756e

    if-ge v1, v9, :cond_1

    .line 77
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc/d/b/c/w0/v/c$b;

    .line 78
    iget v5, v4, Lc/d/b/c/w0/v/c;->a:I

    if-ne v5, v10, :cond_0

    .line 79
    iget-object v4, v4, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    const/16 v5, 0xc

    .line 80
    invoke-virtual {v4, v5}, Lc/d/b/c/g1/v;->e(I)V

    .line 81
    invoke-virtual {v4}, Lc/d/b/c/g1/v;->v()I

    move-result v4

    if-lez v4, :cond_0

    add-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 82
    :cond_1
    iput v0, v7, Lc/d/b/c/w0/v/g$b;->g:I

    .line 83
    iput v0, v7, Lc/d/b/c/w0/v/g$b;->f:I

    .line 84
    iput v0, v7, Lc/d/b/c/w0/v/g$b;->e:I

    .line 85
    iget-object v1, v7, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    invoke-virtual {v1, v2, v3}, Lc/d/b/c/w0/v/n;->a(II)V

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v9, :cond_3

    .line 86
    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/w0/v/c$b;

    .line 87
    iget v2, v0, Lc/d/b/c/w0/v/c;->a:I

    if-ne v2, v10, :cond_2

    add-int/lit8 v12, v1, 0x1

    .line 88
    iget-object v5, v0, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    move-object v0, p1

    move-wide v2, p2

    move/from16 v4, p4

    invoke-static/range {v0 .. v6}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/w0/v/g$b;IJILc/d/b/c/g1/v;I)I

    move-result v6

    move v1, v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public static a(Lc/d/b/c/w0/v/m;Lc/d/b/c/g1/v;Lc/d/b/c/w0/v/n;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 89
    iget p0, p0, Lc/d/b/c/w0/v/m;->d:I

    const/16 v0, 0x8

    .line 90
    invoke-virtual {p1, v0}, Lc/d/b/c/g1/v;->e(I)V

    .line 91
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->g()I

    move-result v1

    .line 92
    invoke-static {v1}, Lc/d/b/c/w0/v/c;->b(I)I

    move-result v1

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    .line 93
    invoke-virtual {p1, v0}, Lc/d/b/c/g1/v;->f(I)V

    .line 94
    :cond_0
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->r()I

    move-result v0

    .line 95
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->v()I

    move-result v1

    .line 96
    iget v3, p2, Lc/d/b/c/w0/v/n;->f:I

    if-ne v1, v3, :cond_5

    const/4 v3, 0x0

    if-nez v0, :cond_2

    .line 97
    iget-object v0, p2, Lc/d/b/c/w0/v/n;->n:[Z

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v4, v1, :cond_4

    .line 98
    invoke-virtual {p1}, Lc/d/b/c/g1/v;->r()I

    move-result v6

    add-int/2addr v5, v6

    if-le v6, p0, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 99
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

    .line 100
    iget-object p0, p2, Lc/d/b/c/w0/v/n;->n:[Z

    invoke-static {p0, v3, v1, v2}, Ljava/util/Arrays;->fill([ZIIZ)V

    .line 101
    :cond_4
    invoke-virtual {p2, v5}, Lc/d/b/c/w0/v/n;->b(I)V

    return-void

    .line 102
    :cond_5
    new-instance p0, Lcom/google/android/exoplayer2/ParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Length mismatch: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lc/d/b/c/w0/v/n;->f:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

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

.method public static b(Lc/d/b/c/g1/v;)J
    .locals 2

    const/16 v0, 0x8

    .line 63
    invoke-virtual {p0, v0}, Lc/d/b/c/g1/v;->e(I)V

    .line 64
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->g()I

    move-result v0

    .line 65
    invoke-static {v0}, Lc/d/b/c/w0/v/c;->c(I)I

    move-result v0

    if-nez v0, :cond_0

    .line 66
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->w()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static b(Landroid/util/SparseArray;I)Lc/d/b/c/w0/v/g$b;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/w0/v/g$b;",
            ">;I)",
            "Lc/d/b/c/w0/v/g$b;"
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

    check-cast p0, Lc/d/b/c/w0/v/g$b;

    return-object p0

    .line 92
    :cond_0
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/b/c/w0/v/g$b;

    return-object p0
.end method

.method public static b(Lc/d/b/c/g1/v;Lc/d/b/c/w0/v/n;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 93
    invoke-static {p0, v0, p1}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/g1/v;ILc/d/b/c/w0/v/n;)V

    return-void
.end method

.method public static b(Lc/d/b/c/w0/v/c$a;Landroid/util/SparseArray;I[B)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/w0/v/c$a;",
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/w0/v/g$b;",
            ">;I[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    const v0, 0x74666864

    .line 67
    invoke-virtual {p0, v0}, Lc/d/b/c/w0/v/c$a;->e(I)Lc/d/b/c/w0/v/c$b;

    move-result-object v0

    .line 68
    iget-object v0, v0, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-static {v0, p1}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/g1/v;Landroid/util/SparseArray;)Lc/d/b/c/w0/v/g$b;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 69
    :cond_0
    iget-object v0, p1, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    .line 70
    iget-wide v1, v0, Lc/d/b/c/w0/v/n;->s:J

    .line 71
    invoke-virtual {p1}, Lc/d/b/c/w0/v/g$b;->d()V

    const v3, 0x74666474

    .line 72
    invoke-virtual {p0, v3}, Lc/d/b/c/w0/v/c$a;->e(I)Lc/d/b/c/w0/v/c$b;

    move-result-object v4

    if-eqz v4, :cond_1

    and-int/lit8 v4, p2, 0x2

    if-nez v4, :cond_1

    .line 73
    invoke-virtual {p0, v3}, Lc/d/b/c/w0/v/c$a;->e(I)Lc/d/b/c/w0/v/c$b;

    move-result-object v1

    iget-object v1, v1, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-static {v1}, Lc/d/b/c/w0/v/g;->c(Lc/d/b/c/g1/v;)J

    move-result-wide v1

    .line 74
    :cond_1
    invoke-static {p0, p1, v1, v2, p2}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/w0/v/c$a;Lc/d/b/c/w0/v/g$b;JI)V

    .line 75
    iget-object p1, p1, Lc/d/b/c/w0/v/g$b;->c:Lc/d/b/c/w0/v/l;

    iget-object p2, v0, Lc/d/b/c/w0/v/n;->a:Lc/d/b/c/w0/v/e;

    iget p2, p2, Lc/d/b/c/w0/v/e;->a:I

    .line 76
    invoke-virtual {p1, p2}, Lc/d/b/c/w0/v/l;->a(I)Lc/d/b/c/w0/v/m;

    move-result-object p1

    const p2, 0x7361697a

    .line 77
    invoke-virtual {p0, p2}, Lc/d/b/c/w0/v/c$a;->e(I)Lc/d/b/c/w0/v/c$b;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 78
    iget-object p2, p2, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-static {p1, p2, v0}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/w0/v/m;Lc/d/b/c/g1/v;Lc/d/b/c/w0/v/n;)V

    :cond_2
    const p2, 0x7361696f

    .line 79
    invoke-virtual {p0, p2}, Lc/d/b/c/w0/v/c$a;->e(I)Lc/d/b/c/w0/v/c$b;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 80
    iget-object p2, p2, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-static {p2, v0}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/g1/v;Lc/d/b/c/w0/v/n;)V

    :cond_3
    const p2, 0x73656e63

    .line 81
    invoke-virtual {p0, p2}, Lc/d/b/c/w0/v/c$a;->e(I)Lc/d/b/c/w0/v/c$b;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 82
    iget-object p2, p2, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-static {p2, v0}, Lc/d/b/c/w0/v/g;->b(Lc/d/b/c/g1/v;Lc/d/b/c/w0/v/n;)V

    :cond_4
    const p2, 0x73626770

    .line 83
    invoke-virtual {p0, p2}, Lc/d/b/c/w0/v/c$a;->e(I)Lc/d/b/c/w0/v/c$b;

    move-result-object p2

    const v1, 0x73677064

    .line 84
    invoke-virtual {p0, v1}, Lc/d/b/c/w0/v/c$a;->e(I)Lc/d/b/c/w0/v/c$b;

    move-result-object v1

    if-eqz p2, :cond_6

    if-eqz v1, :cond_6

    .line 85
    iget-object p2, p2, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    iget-object v1, v1, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lc/d/b/c/w0/v/m;->b:Ljava/lang/String;

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    :goto_0
    invoke-static {p2, v1, p1, v0}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/g1/v;Lc/d/b/c/g1/v;Ljava/lang/String;Lc/d/b/c/w0/v/n;)V

    .line 86
    :cond_6
    iget-object p1, p0, Lc/d/b/c/w0/v/c$a;->c:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_1
    if-ge p2, p1, :cond_8

    .line 87
    iget-object v1, p0, Lc/d/b/c/w0/v/c$a;->c:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/w0/v/c$b;

    .line 88
    iget v2, v1, Lc/d/b/c/w0/v/c;->a:I

    const v3, 0x75756964

    if-ne v2, v3, :cond_7

    .line 89
    iget-object v1, v1, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-static {v1, v0, p3}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/g1/v;Lc/d/b/c/w0/v/n;[B)V

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

.method public static c(Lc/d/b/c/g1/v;)J
    .locals 2

    const/16 v0, 0x8

    .line 55
    invoke-virtual {p0, v0}, Lc/d/b/c/g1/v;->e(I)V

    .line 56
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->g()I

    move-result v0

    .line 57
    invoke-static {v0}, Lc/d/b/c/w0/v/c;->c(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 58
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->w()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method

.method public static d(Lc/d/b/c/g1/v;)Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/g1/v;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Lc/d/b/c/w0/v/e;",
            ">;"
        }
    .end annotation

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p0, v0}, Lc/d/b/c/g1/v;->e(I)V

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->g()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->v()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    .line 5
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->v()I

    move-result v2

    .line 6
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->v()I

    move-result v3

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/g1/v;->g()I

    move-result p0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v4, Lc/d/b/c/w0/v/e;

    invoke-direct {v4, v1, v2, v3, p0}, Lc/d/b/c/w0/v/e;-><init>(IIII)V

    invoke-static {v0, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d()[Lc/d/b/c/w0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/w0/g;

    .line 1
    new-instance v1, Lc/d/b/c/w0/v/g;

    invoke-direct {v1}, Lc/d/b/c/w0/v/g;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/b/c/w0/h;Lc/d/b/c/w0/n;)I
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
    iget p2, p0, Lc/d/b/c/w0/v/g;->q:I

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    .line 18
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/v/g;->e(Lc/d/b/c/w0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/v/g;->d(Lc/d/b/c/w0/h;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/v/g;->c(Lc/d/b/c/w0/h;)V

    goto :goto_0

    .line 21
    :cond_3
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/v/g;->b(Lc/d/b/c/w0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, -0x1

    return p1
.end method

.method public final a(Landroid/util/SparseArray;I)Lc/d/b/c/w0/v/e;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lc/d/b/c/w0/v/e;",
            ">;I)",
            "Lc/d/b/c/w0/v/e;"
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

    check-cast p1, Lc/d/b/c/w0/v/e;

    return-object p1

    .line 37
    :cond_0
    invoke-virtual {p1, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/w0/v/e;

    return-object p1
.end method

.method public a(Lc/d/b/c/w0/v/l;)Lc/d/b/c/w0/v/l;
    .locals 0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public final a(J)V
    .locals 13

    .line 225
    :cond_0
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 226
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/w0/v/g$a;

    .line 227
    iget v1, p0, Lc/d/b/c/w0/v/g;->w:I

    iget v2, v0, Lc/d/b/c/w0/v/g$a;->b:I

    sub-int/2addr v1, v2

    iput v1, p0, Lc/d/b/c/w0/v/g;->w:I

    .line 228
    iget-wide v1, v0, Lc/d/b/c/w0/v/g$a;->a:J

    add-long/2addr v1, p1

    .line 229
    iget-object v3, p0, Lc/d/b/c/w0/v/g;->k:Lc/d/b/c/g1/f0;

    if-eqz v3, :cond_1

    .line 230
    invoke-virtual {v3, v1, v2}, Lc/d/b/c/g1/f0;->a(J)J

    move-result-wide v1

    .line 231
    :cond_1
    iget-object v10, p0, Lc/d/b/c/w0/v/g;->H:[Lc/d/b/c/w0/q;

    array-length v11, v10

    const/4 v3, 0x0

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v11, :cond_0

    aget-object v3, v10, v12

    const/4 v6, 0x1

    .line 232
    iget v7, v0, Lc/d/b/c/w0/v/g$a;->b:I

    iget v8, p0, Lc/d/b/c/w0/v/g;->w:I

    const/4 v9, 0x0

    move-wide v4, v1

    invoke-interface/range {v3 .. v9}, Lc/d/b/c/w0/q;->a(JIIILc/d/b/c/w0/q$a;)V

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public a(JJ)V
    .locals 2

    .line 9
    iget-object p1, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 10
    iget-object v1, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/w0/v/g$b;

    invoke-virtual {v1}, Lc/d/b/c/w0/v/g$b;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lc/d/b/c/w0/v/g;->o:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 12
    iput p2, p0, Lc/d/b/c/w0/v/g;->w:I

    .line 13
    iput-wide p3, p0, Lc/d/b/c/w0/v/g;->x:J

    .line 14
    iget-object p1, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->clear()V

    .line 15
    iput-boolean p2, p0, Lc/d/b/c/w0/v/g;->F:Z

    .line 16
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g;->b()V

    return-void
.end method

.method public final a(Lc/d/b/c/g1/v;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 38
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->H:[Lc/d/b/c/w0/q;

    if-eqz v2, :cond_7

    array-length v2, v2

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0x8

    .line 39
    invoke-virtual {v1, v2}, Lc/d/b/c/g1/v;->e(I)V

    .line 40
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->g()I

    move-result v2

    .line 41
    invoke-static {v2}, Lc/d/b/c/w0/v/c;->c(I)I

    move-result v2

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v2, :cond_2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_1

    .line 42
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Skipping unsupported emsg version: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentedMp4Extractor"

    invoke-static {v2, v1}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 43
    :cond_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v11

    .line 44
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->w()J

    move-result-wide v5

    const-wide/32 v7, 0xf4240

    move-wide v9, v11

    invoke-static/range {v5 .. v10}, Lc/d/b/c/g1/h0;->c(JJJ)J

    move-result-wide v13

    .line 45
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v5

    const-wide/16 v7, 0x3e8

    invoke-static/range {v5 .. v10}, Lc/d/b/c/g1/h0;->c(JJJ)J

    move-result-wide v5

    .line 46
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v7

    .line 47
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 48
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->o()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-wide/from16 v23, v7

    move-object/from16 v20, v9

    move-wide v7, v3

    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->o()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    .line 50
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->o()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v9, v5

    check-cast v9, Ljava/lang/String;

    .line 51
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v5

    .line 52
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v10

    const-wide/32 v12, 0xf4240

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lc/d/b/c/g1/h0;->c(JJJ)J

    move-result-wide v7

    .line 53
    iget-wide v10, v0, Lc/d/b/c/w0/v/g;->z:J

    cmp-long v12, v10, v3

    if-eqz v12, :cond_3

    add-long/2addr v10, v7

    move-wide/from16 v16, v10

    goto :goto_0

    :cond_3
    move-wide/from16 v16, v3

    .line 54
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    move-wide v14, v5

    invoke-static/range {v10 .. v15}, Lc/d/b/c/g1/h0;->c(JJJ)J

    move-result-wide v5

    .line 55
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v10

    move-object/from16 v19, v2

    move-wide/from16 v21, v5

    move-object/from16 v20, v9

    move-wide/from16 v23, v10

    move-wide/from16 v13, v16

    .line 56
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->a()I

    move-result v2

    new-array v2, v2, [B

    .line 57
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->a()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {v1, v2, v6, v5}, Lc/d/b/c/g1/v;->a([BII)V

    .line 58
    new-instance v1, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;

    move-object/from16 v18, v1

    move-object/from16 v25, v2

    invoke-direct/range {v18 .. v25}, Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 59
    new-instance v2, Lc/d/b/c/g1/v;

    iget-object v5, v0, Lc/d/b/c/w0/v/g;->l:Lc/d/b/c/y0/a/a;

    .line 60
    invoke-virtual {v5, v1}, Lc/d/b/c/y0/a/a;->a(Lcom/google/android/exoplayer2/metadata/emsg/EventMessage;)[B

    move-result-object v1

    invoke-direct {v2, v1}, Lc/d/b/c/g1/v;-><init>([B)V

    .line 61
    invoke-virtual {v2}, Lc/d/b/c/g1/v;->a()I

    move-result v1

    .line 62
    iget-object v5, v0, Lc/d/b/c/w0/v/g;->H:[Lc/d/b/c/w0/q;

    array-length v9, v5

    const/4 v10, 0x0

    :goto_2
    if-ge v10, v9, :cond_4

    aget-object v11, v5, v10

    .line 63
    invoke-virtual {v2, v6}, Lc/d/b/c/g1/v;->e(I)V

    .line 64
    invoke-interface {v11, v2, v1}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_4
    cmp-long v2, v13, v3

    if-nez v2, :cond_5

    .line 65
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->o:Ljava/util/ArrayDeque;

    new-instance v3, Lc/d/b/c/w0/v/g$a;

    invoke-direct {v3, v7, v8, v1}, Lc/d/b/c/w0/v/g$a;-><init>(JI)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 66
    iget v2, v0, Lc/d/b/c/w0/v/g;->w:I

    add-int/2addr v2, v1

    iput v2, v0, Lc/d/b/c/w0/v/g;->w:I

    goto :goto_4

    .line 67
    :cond_5
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->k:Lc/d/b/c/g1/f0;

    if-eqz v2, :cond_6

    .line 68
    invoke-virtual {v2, v13, v14}, Lc/d/b/c/g1/f0;->a(J)J

    move-result-wide v13

    .line 69
    :cond_6
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->H:[Lc/d/b/c/w0/q;

    array-length v3, v2

    :goto_3
    if-ge v6, v3, :cond_7

    aget-object v15, v2, v6

    const/16 v18, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v13

    move/from16 v19, v1

    .line 70
    invoke-interface/range {v15 .. v21}, Lc/d/b/c/w0/q;->a(JIIILc/d/b/c/w0/q$a;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_7
    :goto_4
    return-void
.end method

.method public a(Lc/d/b/c/w0/i;)V
    .locals 3

    .line 2
    iput-object p1, p0, Lc/d/b/c/w0/v/g;->G:Lc/d/b/c/w0/i;

    .line 3
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->b:Lc/d/b/c/w0/v/l;

    if-eqz v0, :cond_0

    .line 4
    new-instance v1, Lc/d/b/c/w0/v/g$b;

    iget v0, v0, Lc/d/b/c/w0/v/l;->b:I

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Lc/d/b/c/w0/i;->a(II)Lc/d/b/c/w0/q;

    move-result-object p1

    invoke-direct {v1, p1}, Lc/d/b/c/w0/v/g$b;-><init>(Lc/d/b/c/w0/q;)V

    .line 5
    iget-object p1, p0, Lc/d/b/c/w0/v/g;->b:Lc/d/b/c/w0/v/l;

    new-instance v0, Lc/d/b/c/w0/v/e;

    invoke-direct {v0, v2, v2, v2, v2}, Lc/d/b/c/w0/v/e;-><init>(IIII)V

    invoke-virtual {v1, p1, v0}, Lc/d/b/c/w0/v/g$b;->a(Lc/d/b/c/w0/v/l;Lc/d/b/c/w0/v/e;)V

    .line 6
    iget-object p1, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g;->c()V

    .line 8
    iget-object p1, p0, Lc/d/b/c/w0/v/g;->G:Lc/d/b/c/w0/i;

    invoke-interface {p1}, Lc/d/b/c/w0/i;->e()V

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/c/w0/v/c$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 30
    iget v0, p1, Lc/d/b/c/w0/v/c;->a:I

    const v1, 0x6d6f6f76

    if-ne v0, v1, :cond_0

    .line 31
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/v/g;->c(Lc/d/b/c/w0/v/c$a;)V

    goto :goto_0

    :cond_0
    const v1, 0x6d6f6f66

    if-ne v0, v1, :cond_1

    .line 32
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/v/g;->b(Lc/d/b/c/w0/v/c$a;)V

    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 34
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/w0/v/c$a;

    invoke-virtual {v0, p1}, Lc/d/b/c/w0/v/c$a;->a(Lc/d/b/c/w0/v/c$a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Lc/d/b/c/w0/v/c$b;J)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 22
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    iget-object p2, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lc/d/b/c/w0/v/c$a;

    invoke-virtual {p2, p1}, Lc/d/b/c/w0/v/c$a;->a(Lc/d/b/c/w0/v/c$b;)V

    goto :goto_0

    .line 24
    :cond_0
    iget v0, p1, Lc/d/b/c/w0/v/c;->a:I

    const v1, 0x73696478

    if-ne v0, v1, :cond_1

    .line 25
    iget-object p1, p1, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-static {p1, p2, p3}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/g1/v;J)Landroid/util/Pair;

    move-result-object p1

    .line 26
    iget-object p2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    iput-wide p2, p0, Lc/d/b/c/w0/v/g;->z:J

    .line 27
    iget-object p2, p0, Lc/d/b/c/w0/v/g;->G:Lc/d/b/c/w0/i;

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lc/d/b/c/w0/o;

    invoke-interface {p2, p1}, Lc/d/b/c/w0/i;->a(Lc/d/b/c/w0/o;)V

    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lc/d/b/c/w0/v/g;->J:Z

    goto :goto_0

    :cond_1
    const p2, 0x656d7367

    if-ne v0, p2, :cond_2

    .line 29
    iget-object p1, p1, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-virtual {p0, p1}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/g1/v;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(Lc/d/b/c/w0/h;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lc/d/b/c/w0/v/k;->a(Lc/d/b/c/w0/h;)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lc/d/b/c/w0/v/g;->q:I

    .line 2
    iput v0, p0, Lc/d/b/c/w0/v/g;->t:I

    return-void
.end method

.method public final b(J)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 51
    :goto_0
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/w0/v/c$a;

    iget-wide v0, v0, Lc/d/b/c/w0/v/c$a;->b:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    .line 52
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/w0/v/c$a;

    invoke-virtual {p0, v0}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/w0/v/c$a;)V

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g;->b()V

    return-void
.end method

.method public final b(Lc/d/b/c/w0/v/c$a;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    iget v1, p0, Lc/d/b/c/w0/v/g;->a:I

    iget-object v2, p0, Lc/d/b/c/w0/v/g;->i:[B

    invoke-static {p1, v0, v1, v2}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/w0/v/c$a;Landroid/util/SparseArray;I[B)V

    .line 55
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lc/d/b/c/w0/v/c$a;->c:Ljava/util/List;

    .line 56
    invoke-static {p1}, Lc/d/b/c/w0/v/g;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 57
    iget-object v1, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    .line 58
    iget-object v3, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/w0/v/g$b;

    invoke-virtual {v3, p1}, Lc/d/b/c/w0/v/g$b;->a(Lcom/google/android/exoplayer2/drm/DrmInitData;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 59
    :cond_1
    iget-wide v1, p0, Lc/d/b/c/w0/v/g;->x:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v1, v3

    if-eqz p1, :cond_3

    .line 60
    iget-object p1, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    :goto_2
    if-ge v0, p1, :cond_2

    .line 61
    iget-object v1, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/w0/v/g$b;

    iget-wide v5, p0, Lc/d/b/c/w0/v/g;->x:J

    invoke-virtual {v1, v5, v6}, Lc/d/b/c/w0/v/g$b;->a(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 62
    :cond_2
    iput-wide v3, p0, Lc/d/b/c/w0/v/g;->x:J

    :cond_3
    return-void
.end method

.method public final b(Lc/d/b/c/w0/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lc/d/b/c/w0/v/g;->t:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->m:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    invoke-interface {p1, v0, v2, v1, v3}, Lc/d/b/c/w0/h;->a([BIIZ)Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    .line 5
    :cond_0
    iput v1, p0, Lc/d/b/c/w0/v/g;->t:I

    .line 6
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->m:Lc/d/b/c/g1/v;

    invoke-virtual {v0, v2}, Lc/d/b/c/g1/v;->e(I)V

    .line 7
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->m:Lc/d/b/c/g1/v;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->t()J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/b/c/w0/v/g;->s:J

    .line 8
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->m:Lc/d/b/c/g1/v;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->g()I

    move-result v0

    iput v0, p0, Lc/d/b/c/w0/v/g;->r:I

    .line 9
    :cond_1
    iget-wide v4, p0, Lc/d/b/c/w0/v/g;->s:J

    const-wide/16 v6, 0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->m:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    invoke-interface {p1, v0, v1, v1}, Lc/d/b/c/w0/h;->readFully([BII)V

    .line 11
    iget v0, p0, Lc/d/b/c/w0/v/g;->t:I

    add-int/2addr v0, v1

    iput v0, p0, Lc/d/b/c/w0/v/g;->t:I

    .line 12
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->m:Lc/d/b/c/g1/v;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->w()J

    move-result-wide v4

    iput-wide v4, p0, Lc/d/b/c/w0/v/g;->s:J

    goto :goto_0

    :cond_2
    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-nez v0, :cond_4

    .line 13
    invoke-interface {p1}, Lc/d/b/c/w0/h;->a()J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_3

    .line 14
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 15
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/c/w0/v/c$a;

    iget-wide v4, v0, Lc/d/b/c/w0/v/c$a;->b:J

    :cond_3
    cmp-long v0, v4, v6

    if-eqz v0, :cond_4

    .line 16
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v4, v6

    iget v0, p0, Lc/d/b/c/w0/v/g;->t:I

    int-to-long v6, v0

    add-long/2addr v4, v6

    iput-wide v4, p0, Lc/d/b/c/w0/v/g;->s:J

    .line 17
    :cond_4
    :goto_0
    iget-wide v4, p0, Lc/d/b/c/w0/v/g;->s:J

    iget v0, p0, Lc/d/b/c/w0/v/g;->t:I

    int-to-long v6, v0

    cmp-long v0, v4, v6

    if-ltz v0, :cond_e

    .line 18
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v4

    iget v0, p0, Lc/d/b/c/w0/v/g;->t:I

    int-to-long v6, v0

    sub-long/2addr v4, v6

    .line 19
    iget v0, p0, Lc/d/b/c/w0/v/g;->r:I

    const v6, 0x6d6f6f66

    if-ne v0, v6, :cond_5

    .line 20
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v0, :cond_5

    .line 21
    iget-object v7, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/c/w0/v/g$b;

    iget-object v7, v7, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    .line 22
    iput-wide v4, v7, Lc/d/b/c/w0/v/n;->b:J

    .line 23
    iput-wide v4, v7, Lc/d/b/c/w0/v/n;->d:J

    .line 24
    iput-wide v4, v7, Lc/d/b/c/w0/v/n;->c:J

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    .line 25
    :cond_5
    iget v0, p0, Lc/d/b/c/w0/v/g;->r:I

    const v6, 0x6d646174

    const/4 v7, 0x0

    if-ne v0, v6, :cond_7

    .line 26
    iput-object v7, p0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    .line 27
    iget-wide v0, p0, Lc/d/b/c/w0/v/g;->s:J

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/d/b/c/w0/v/g;->v:J

    .line 28
    iget-boolean p1, p0, Lc/d/b/c/w0/v/g;->J:Z

    if-nez p1, :cond_6

    .line 29
    iget-object p1, p0, Lc/d/b/c/w0/v/g;->G:Lc/d/b/c/w0/i;

    new-instance v0, Lc/d/b/c/w0/o$b;

    iget-wide v1, p0, Lc/d/b/c/w0/v/g;->y:J

    invoke-direct {v0, v1, v2, v4, v5}, Lc/d/b/c/w0/o$b;-><init>(JJ)V

    invoke-interface {p1, v0}, Lc/d/b/c/w0/i;->a(Lc/d/b/c/w0/o;)V

    .line 30
    iput-boolean v3, p0, Lc/d/b/c/w0/v/g;->J:Z

    :cond_6
    const/4 p1, 0x2

    .line 31
    iput p1, p0, Lc/d/b/c/w0/v/g;->q:I

    return v3

    .line 32
    :cond_7
    invoke-static {v0}, Lc/d/b/c/w0/v/g;->a(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 33
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v0

    iget-wide v4, p0, Lc/d/b/c/w0/v/g;->s:J

    add-long/2addr v0, v4

    const-wide/16 v4, 0x8

    sub-long/2addr v0, v4

    .line 34
    iget-object p1, p0, Lc/d/b/c/w0/v/g;->n:Ljava/util/ArrayDeque;

    new-instance v2, Lc/d/b/c/w0/v/c$a;

    iget v4, p0, Lc/d/b/c/w0/v/g;->r:I

    invoke-direct {v2, v4, v0, v1}, Lc/d/b/c/w0/v/c$a;-><init>(IJ)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 35
    iget-wide v4, p0, Lc/d/b/c/w0/v/g;->s:J

    iget p1, p0, Lc/d/b/c/w0/v/g;->t:I

    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-nez p1, :cond_8

    .line 36
    invoke-virtual {p0, v0, v1}, Lc/d/b/c/w0/v/g;->b(J)V

    goto :goto_2

    .line 37
    :cond_8
    invoke-virtual {p0}, Lc/d/b/c/w0/v/g;->b()V

    goto :goto_2

    .line 38
    :cond_9
    iget p1, p0, Lc/d/b/c/w0/v/g;->r:I

    invoke-static {p1}, Lc/d/b/c/w0/v/g;->b(I)Z

    move-result p1

    const-wide/32 v4, 0x7fffffff

    if-eqz p1, :cond_c

    .line 39
    iget p1, p0, Lc/d/b/c/w0/v/g;->t:I

    if-ne p1, v1, :cond_b

    .line 40
    iget-wide v6, p0, Lc/d/b/c/w0/v/g;->s:J

    cmp-long p1, v6, v4

    if-gtz p1, :cond_a

    .line 41
    new-instance p1, Lc/d/b/c/g1/v;

    long-to-int v0, v6

    invoke-direct {p1, v0}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/w0/v/g;->u:Lc/d/b/c/g1/v;

    .line 42
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->m:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    iget-object p1, p1, Lc/d/b/c/g1/v;->a:[B

    invoke-static {v0, v2, p1, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 43
    iput v3, p0, Lc/d/b/c/w0/v/g;->q:I

    goto :goto_2

    .line 44
    :cond_a
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_b
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Leaf atom defines extended atom size (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 46
    :cond_c
    iget-wide v0, p0, Lc/d/b/c/w0/v/g;->s:J

    cmp-long p1, v0, v4

    if-gtz p1, :cond_d

    .line 47
    iput-object v7, p0, Lc/d/b/c/w0/v/g;->u:Lc/d/b/c/g1/v;

    .line 48
    iput v3, p0, Lc/d/b/c/w0/v/g;->q:I

    :goto_2
    return v3

    .line 49
    :cond_d
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Skipping atom with length > 2147483647 (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 50
    :cond_e
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Atom size less than header length (unsupported)."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :goto_3
    throw p1

    :goto_4
    goto :goto_3
.end method

.method public final c()V
    .locals 8

    .line 40
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->H:[Lc/d/b/c/w0/q;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    const/4 v0, 0x2

    new-array v0, v0, [Lc/d/b/c/w0/q;

    .line 41
    iput-object v0, p0, Lc/d/b/c/w0/v/g;->H:[Lc/d/b/c/w0/q;

    .line 42
    iget-object v3, p0, Lc/d/b/c/w0/v/g;->p:Lc/d/b/c/w0/q;

    if-eqz v3, :cond_0

    aput-object v3, v0, v1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 43
    :goto_0
    iget v3, p0, Lc/d/b/c/w0/v/g;->a:I

    const/4 v4, 0x4

    and-int/2addr v3, v4

    if-eqz v3, :cond_1

    .line 44
    iget-object v3, p0, Lc/d/b/c/w0/v/g;->H:[Lc/d/b/c/w0/q;

    add-int/lit8 v5, v0, 0x1

    iget-object v6, p0, Lc/d/b/c/w0/v/g;->G:Lc/d/b/c/w0/i;

    iget-object v7, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    .line 45
    invoke-virtual {v7}, Landroid/util/SparseArray;->size()I

    move-result v7

    invoke-interface {v6, v7, v4}, Lc/d/b/c/w0/i;->a(II)Lc/d/b/c/w0/q;

    move-result-object v4

    aput-object v4, v3, v0

    move v0, v5

    .line 46
    :cond_1
    iget-object v3, p0, Lc/d/b/c/w0/v/g;->H:[Lc/d/b/c/w0/q;

    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lc/d/b/c/w0/q;

    iput-object v0, p0, Lc/d/b/c/w0/v/g;->H:[Lc/d/b/c/w0/q;

    .line 47
    array-length v3, v0

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_2

    aget-object v5, v0, v4

    .line 48
    sget-object v6, Lc/d/b/c/w0/v/g;->L:Lcom/google/android/exoplayer2/Format;

    invoke-interface {v5, v6}, Lc/d/b/c/w0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 49
    :cond_2
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->I:[Lc/d/b/c/w0/q;

    if-nez v0, :cond_3

    .line 50
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lc/d/b/c/w0/q;

    iput-object v0, p0, Lc/d/b/c/w0/v/g;->I:[Lc/d/b/c/w0/q;

    .line 51
    :goto_2
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->I:[Lc/d/b/c/w0/q;

    array-length v0, v0

    if-ge v1, v0, :cond_3

    .line 52
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->G:Lc/d/b/c/w0/i;

    iget-object v3, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    add-int/2addr v3, v2

    add-int/2addr v3, v1

    const/4 v4, 0x3

    invoke-interface {v0, v3, v4}, Lc/d/b/c/w0/i;->a(II)Lc/d/b/c/w0/q;

    move-result-object v0

    .line 53
    iget-object v3, p0, Lc/d/b/c/w0/v/g;->c:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/exoplayer2/Format;

    invoke-interface {v0, v3}, Lc/d/b/c/w0/q;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 54
    iget-object v3, p0, Lc/d/b/c/w0/v/g;->I:[Lc/d/b/c/w0/q;

    aput-object v0, v3, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final c(Lc/d/b/c/w0/h;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-wide v0, p0, Lc/d/b/c/w0/v/g;->s:J

    long-to-int v1, v0

    iget v0, p0, Lc/d/b/c/w0/v/g;->t:I

    sub-int/2addr v1, v0

    .line 2
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->u:Lc/d/b/c/g1/v;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    const/16 v2, 0x8

    invoke-interface {p1, v0, v2, v1}, Lc/d/b/c/w0/h;->readFully([BII)V

    .line 4
    new-instance v0, Lc/d/b/c/w0/v/c$b;

    iget v1, p0, Lc/d/b/c/w0/v/g;->r:I

    iget-object v2, p0, Lc/d/b/c/w0/v/g;->u:Lc/d/b/c/g1/v;

    invoke-direct {v0, v1, v2}, Lc/d/b/c/w0/v/c$b;-><init>(ILc/d/b/c/g1/v;)V

    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v1

    invoke-virtual {p0, v0, v1, v2}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/w0/v/c$b;J)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-interface {p1, v1}, Lc/d/b/c/w0/h;->c(I)V

    .line 6
    :goto_0
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/w0/v/g;->b(J)V

    return-void
.end method

.method public final c(Lc/d/b/c/w0/v/c$a;)V
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/exoplayer2/ParserException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 7
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->b:Lc/d/b/c/w0/v/l;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v5, "Unexpected moov box."

    invoke-static {v2, v5}, Lc/d/b/c/g1/e;->b(ZLjava/lang/Object;)V

    .line 8
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->d:Lcom/google/android/exoplayer2/drm/DrmInitData;

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lc/d/b/c/w0/v/c$a;->c:Ljava/util/List;

    .line 9
    invoke-static {v2}, Lc/d/b/c/w0/v/g;->a(Ljava/util/List;)Lcom/google/android/exoplayer2/drm/DrmInitData;

    move-result-object v2

    :goto_1
    const v5, 0x6d766578

    .line 10
    invoke-virtual {v1, v5}, Lc/d/b/c/w0/v/c$a;->d(I)Lc/d/b/c/w0/v/c$a;

    move-result-object v5

    .line 11
    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    .line 12
    iget-object v8, v5, Lc/d/b/c/w0/v/c$a;->c:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    move-wide v13, v6

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v8, :cond_4

    .line 13
    iget-object v7, v5, Lc/d/b/c/w0/v/c$a;->c:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc/d/b/c/w0/v/c$b;

    .line 14
    iget v9, v7, Lc/d/b/c/w0/v/c;->a:I

    const v10, 0x74726578

    if-ne v9, v10, :cond_2

    .line 15
    iget-object v7, v7, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-static {v7}, Lc/d/b/c/w0/v/g;->d(Lc/d/b/c/g1/v;)Landroid/util/Pair;

    move-result-object v7

    .line 16
    iget-object v9, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    invoke-virtual {v12, v9, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_3

    :cond_2
    const v10, 0x6d656864

    if-ne v9, v10, :cond_3

    .line 17
    iget-object v7, v7, Lc/d/b/c/w0/v/c$b;->b:Lc/d/b/c/g1/v;

    invoke-static {v7}, Lc/d/b/c/w0/v/g;->b(Lc/d/b/c/g1/v;)J

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
    iget-object v5, v1, Lc/d/b/c/w0/v/c$a;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_4
    if-ge v10, v11, :cond_8

    .line 20
    iget-object v5, v1, Lc/d/b/c/w0/v/c$a;->d:Ljava/util/List;

    invoke-interface {v5, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/w0/v/c$a;

    .line 21
    iget v6, v5, Lc/d/b/c/w0/v/c;->a:I

    const v7, 0x7472616b

    if-ne v6, v7, :cond_6

    const v6, 0x6d766864

    .line 22
    invoke-virtual {v1, v6}, Lc/d/b/c/w0/v/c$a;->e(I)Lc/d/b/c/w0/v/c$b;

    move-result-object v6

    iget v7, v0, Lc/d/b/c/w0/v/g;->a:I

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
    invoke-static/range {v5 .. v11}, Lc/d/b/c/w0/v/d;->a(Lc/d/b/c/w0/v/c$a;Lc/d/b/c/w0/v/c$b;JLcom/google/android/exoplayer2/drm/DrmInitData;ZZ)Lc/d/b/c/w0/v/l;

    move-result-object v5

    .line 24
    invoke-virtual {v0, v5}, Lc/d/b/c/w0/v/g;->a(Lc/d/b/c/w0/v/l;)Lc/d/b/c/w0/v/l;

    if-eqz v5, :cond_7

    .line 25
    iget v6, v5, Lc/d/b/c/w0/v/l;->a:I

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
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-nez v2, :cond_a

    :goto_7
    if-ge v4, v1, :cond_9

    .line 28
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/w0/v/l;

    .line 29
    new-instance v3, Lc/d/b/c/w0/v/g$b;

    iget-object v5, v0, Lc/d/b/c/w0/v/g;->G:Lc/d/b/c/w0/i;

    iget v6, v2, Lc/d/b/c/w0/v/l;->b:I

    invoke-interface {v5, v4, v6}, Lc/d/b/c/w0/i;->a(II)Lc/d/b/c/w0/q;

    move-result-object v5

    invoke-direct {v3, v5}, Lc/d/b/c/w0/v/g$b;-><init>(Lc/d/b/c/w0/q;)V

    .line 30
    iget v5, v2, Lc/d/b/c/w0/v/l;->a:I

    invoke-virtual {v0, v12, v5}, Lc/d/b/c/w0/v/g;->a(Landroid/util/SparseArray;I)Lc/d/b/c/w0/v/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lc/d/b/c/w0/v/g$b;->a(Lc/d/b/c/w0/v/l;Lc/d/b/c/w0/v/e;)V

    .line 31
    iget-object v5, v0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    iget v6, v2, Lc/d/b/c/w0/v/l;->a:I

    invoke-virtual {v5, v6, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 32
    iget-wide v5, v0, Lc/d/b/c/w0/v/g;->y:J

    iget-wide v2, v2, Lc/d/b/c/w0/v/l;->e:J

    invoke-static {v5, v6, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lc/d/b/c/w0/v/g;->y:J

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    .line 33
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/w0/v/g;->c()V

    .line 34
    iget-object v1, v0, Lc/d/b/c/w0/v/g;->G:Lc/d/b/c/w0/i;

    invoke-interface {v1}, Lc/d/b/c/w0/i;->e()V

    goto :goto_a

    .line 35
    :cond_a
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ne v2, v1, :cond_b

    goto :goto_8

    :cond_b
    const/4 v3, 0x0

    :goto_8
    invoke-static {v3}, Lc/d/b/c/g1/e;->b(Z)V

    :goto_9
    if-ge v4, v1, :cond_c

    .line 36
    invoke-virtual {v15, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/b/c/w0/v/l;

    .line 37
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    iget v5, v2, Lc/d/b/c/w0/v/l;->a:I

    .line 38
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/b/c/w0/v/g$b;

    iget v5, v2, Lc/d/b/c/w0/v/l;->a:I

    .line 39
    invoke-virtual {v0, v12, v5}, Lc/d/b/c/w0/v/g;->a(Landroid/util/SparseArray;I)Lc/d/b/c/w0/v/e;

    move-result-object v5

    invoke-virtual {v3, v2, v5}, Lc/d/b/c/w0/v/g$b;->a(Lc/d/b/c/w0/v/l;Lc/d/b/c/w0/v/e;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_9

    :cond_c
    :goto_a
    return-void
.end method

.method public final d(Lc/d/b/c/w0/h;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_1

    .line 10
    iget-object v5, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc/d/b/c/w0/v/g$b;

    iget-object v5, v5, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    .line 11
    iget-boolean v6, v5, Lc/d/b/c/w0/v/n;->r:Z

    if-eqz v6, :cond_0

    iget-wide v5, v5, Lc/d/b/c/w0/v/n;->d:J

    cmp-long v7, v5, v2

    if-gez v7, :cond_0

    .line 12
    iget-object v1, p0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/b/c/w0/v/g$b;

    move-wide v2, v5

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-nez v1, :cond_2

    const/4 p1, 0x3

    .line 13
    iput p1, p0, Lc/d/b/c/w0/v/g;->q:I

    return-void

    .line 14
    :cond_2
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ltz v0, :cond_3

    .line 15
    invoke-interface {p1, v0}, Lc/d/b/c/w0/h;->c(I)V

    .line 16
    iget-object v0, v1, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    invoke-virtual {v0, p1}, Lc/d/b/c/w0/v/n;->a(Lc/d/b/c/w0/h;)V

    return-void

    .line 17
    :cond_3
    new-instance p1, Lcom/google/android/exoplayer2/ParserException;

    const-string v0, "Offset to encryption data was negative."

    invoke-direct {p1, v0}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final e(Lc/d/b/c/w0/h;)Z
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
    iget v2, v0, Lc/d/b/c/w0/v/g;->q:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v2, v4, :cond_7

    .line 2
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    if-nez v2, :cond_3

    .line 3
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->e:Landroid/util/SparseArray;

    invoke-static {v2}, Lc/d/b/c/w0/v/g;->a(Landroid/util/SparseArray;)Lc/d/b/c/w0/v/g$b;

    move-result-object v2

    if-nez v2, :cond_1

    .line 4
    iget-wide v2, v0, Lc/d/b/c/w0/v/g;->v:J

    invoke-interface/range {p1 .. p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v4

    sub-long/2addr v2, v4

    long-to-int v3, v2

    if-ltz v3, :cond_0

    .line 5
    invoke-interface {v1, v3}, Lc/d/b/c/w0/h;->c(I)V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lc/d/b/c/w0/v/g;->b()V

    return v7

    .line 7
    :cond_0
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Offset to end of mdat was negative."

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 8
    :cond_1
    iget-object v8, v2, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget-object v8, v8, Lc/d/b/c/w0/v/n;->g:[J

    iget v9, v2, Lc/d/b/c/w0/v/g$b;->g:I

    aget-wide v9, v8, v9

    .line 9
    invoke-interface/range {p1 .. p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v11

    sub-long/2addr v9, v11

    long-to-int v8, v9

    if-gez v8, :cond_2

    const-string v8, "FragmentedMp4Extractor"

    const-string v9, "Ignoring negative offset to sample data."

    .line 10
    invoke-static {v8, v9}, Lc/d/b/c/g1/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 11
    :cond_2
    invoke-interface {v1, v8}, Lc/d/b/c/w0/h;->c(I)V

    .line 12
    iput-object v2, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    .line 13
    :cond_3
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    iget-object v8, v2, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    iget-object v8, v8, Lc/d/b/c/w0/v/n;->i:[I

    iget v9, v2, Lc/d/b/c/w0/v/g$b;->e:I

    aget v8, v8, v9

    iput v8, v0, Lc/d/b/c/w0/v/g;->B:I

    .line 14
    iget v10, v2, Lc/d/b/c/w0/v/g$b;->h:I

    if-ge v9, v10, :cond_5

    .line 15
    invoke-interface {v1, v8}, Lc/d/b/c/w0/h;->c(I)V

    .line 16
    iget-object v1, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    invoke-static {v1}, Lc/d/b/c/w0/v/g$b;->a(Lc/d/b/c/w0/v/g$b;)V

    .line 17
    iget-object v1, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    invoke-virtual {v1}, Lc/d/b/c/w0/v/g$b;->b()Z

    move-result v1

    if-nez v1, :cond_4

    .line 18
    iput-object v3, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    .line 19
    :cond_4
    iput v4, v0, Lc/d/b/c/w0/v/g;->q:I

    return v6

    .line 20
    :cond_5
    iget-object v2, v2, Lc/d/b/c/w0/v/g$b;->c:Lc/d/b/c/w0/v/l;

    iget v2, v2, Lc/d/b/c/w0/v/l;->g:I

    if-ne v2, v6, :cond_6

    const/16 v2, 0x8

    sub-int/2addr v8, v2

    .line 21
    iput v8, v0, Lc/d/b/c/w0/v/g;->B:I

    .line 22
    invoke-interface {v1, v2}, Lc/d/b/c/w0/h;->c(I)V

    .line 23
    :cond_6
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    invoke-virtual {v2}, Lc/d/b/c/w0/v/g$b;->c()I

    move-result v2

    iput v2, v0, Lc/d/b/c/w0/v/g;->C:I

    .line 24
    iget v8, v0, Lc/d/b/c/w0/v/g;->B:I

    add-int/2addr v8, v2

    iput v8, v0, Lc/d/b/c/w0/v/g;->B:I

    .line 25
    iput v5, v0, Lc/d/b/c/w0/v/g;->q:I

    .line 26
    iput v7, v0, Lc/d/b/c/w0/v/g;->D:I

    .line 27
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    iget-object v2, v2, Lc/d/b/c/w0/v/g$b;->c:Lc/d/b/c/w0/v/l;

    iget-object v2, v2, Lc/d/b/c/w0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v2, v2, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const-string v8, "audio/ac4"

    .line 28
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iput-boolean v2, v0, Lc/d/b/c/w0/v/g;->F:Z

    .line 29
    :cond_7
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    iget-object v8, v2, Lc/d/b/c/w0/v/g$b;->b:Lc/d/b/c/w0/v/n;

    .line 30
    iget-object v9, v2, Lc/d/b/c/w0/v/g$b;->c:Lc/d/b/c/w0/v/l;

    .line 31
    iget-object v10, v2, Lc/d/b/c/w0/v/g$b;->a:Lc/d/b/c/w0/q;

    .line 32
    iget v2, v2, Lc/d/b/c/w0/v/g$b;->e:I

    .line 33
    invoke-virtual {v8, v2}, Lc/d/b/c/w0/v/n;->a(I)J

    move-result-wide v11

    const-wide/16 v13, 0x3e8

    mul-long v11, v11, v13

    .line 34
    iget-object v13, v0, Lc/d/b/c/w0/v/g;->k:Lc/d/b/c/g1/f0;

    if-eqz v13, :cond_8

    .line 35
    invoke-virtual {v13, v11, v12}, Lc/d/b/c/g1/f0;->a(J)J

    move-result-wide v11

    :cond_8
    move-wide v14, v11

    .line 36
    iget v11, v9, Lc/d/b/c/w0/v/l;->j:I

    if-eqz v11, :cond_d

    .line 37
    iget-object v12, v0, Lc/d/b/c/w0/v/g;->g:Lc/d/b/c/g1/v;

    iget-object v12, v12, Lc/d/b/c/g1/v;->a:[B

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
    iget v4, v0, Lc/d/b/c/w0/v/g;->C:I

    iget v3, v0, Lc/d/b/c/w0/v/g;->B:I

    if-ge v4, v3, :cond_f

    .line 42
    iget v3, v0, Lc/d/b/c/w0/v/g;->D:I

    if-nez v3, :cond_b

    .line 43
    invoke-interface {v1, v12, v11, v13}, Lc/d/b/c/w0/h;->readFully([BII)V

    .line 44
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->g:Lc/d/b/c/g1/v;

    invoke-virtual {v3, v7}, Lc/d/b/c/g1/v;->e(I)V

    .line 45
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->g:Lc/d/b/c/g1/v;

    invoke-virtual {v3}, Lc/d/b/c/g1/v;->g()I

    move-result v3

    if-lt v3, v6, :cond_a

    add-int/lit8 v3, v3, -0x1

    .line 46
    iput v3, v0, Lc/d/b/c/w0/v/g;->D:I

    .line 47
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->f:Lc/d/b/c/g1/v;

    invoke-virtual {v3, v7}, Lc/d/b/c/g1/v;->e(I)V

    .line 48
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->f:Lc/d/b/c/g1/v;

    invoke-interface {v10, v3, v5}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    .line 49
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->g:Lc/d/b/c/g1/v;

    invoke-interface {v10, v3, v6}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    .line 50
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->I:[Lc/d/b/c/w0/q;

    array-length v3, v3

    if-lez v3, :cond_9

    iget-object v3, v9, Lc/d/b/c/w0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v3, v3, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    aget-byte v4, v12, v5

    .line 51
    invoke-static {v3, v4}, Lc/d/b/c/g1/s;->a(Ljava/lang/String;B)Z

    move-result v3

    if-eqz v3, :cond_9

    const/4 v3, 0x1

    goto :goto_1

    :cond_9
    const/4 v3, 0x0

    :goto_1
    iput-boolean v3, v0, Lc/d/b/c/w0/v/g;->E:Z

    .line 52
    iget v3, v0, Lc/d/b/c/w0/v/g;->C:I

    add-int/lit8 v3, v3, 0x5

    iput v3, v0, Lc/d/b/c/w0/v/g;->C:I

    .line 53
    iget v3, v0, Lc/d/b/c/w0/v/g;->B:I

    add-int/2addr v3, v11

    iput v3, v0, Lc/d/b/c/w0/v/g;->B:I

    const/4 v3, 0x0

    goto :goto_0

    .line 54
    :cond_a
    new-instance v1, Lcom/google/android/exoplayer2/ParserException;

    const-string v2, "Invalid NAL length"

    invoke-direct {v1, v2}, Lcom/google/android/exoplayer2/ParserException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 55
    :cond_b
    iget-boolean v4, v0, Lc/d/b/c/w0/v/g;->E:Z

    if-eqz v4, :cond_c

    .line 56
    iget-object v4, v0, Lc/d/b/c/w0/v/g;->h:Lc/d/b/c/g1/v;

    invoke-virtual {v4, v3}, Lc/d/b/c/g1/v;->c(I)V

    .line 57
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->h:Lc/d/b/c/g1/v;

    iget-object v3, v3, Lc/d/b/c/g1/v;->a:[B

    iget v4, v0, Lc/d/b/c/w0/v/g;->D:I

    invoke-interface {v1, v3, v7, v4}, Lc/d/b/c/w0/h;->readFully([BII)V

    .line 58
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->h:Lc/d/b/c/g1/v;

    iget v4, v0, Lc/d/b/c/w0/v/g;->D:I

    invoke-interface {v10, v3, v4}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    .line 59
    iget v3, v0, Lc/d/b/c/w0/v/g;->D:I

    .line 60
    iget-object v4, v0, Lc/d/b/c/w0/v/g;->h:Lc/d/b/c/g1/v;

    iget-object v5, v4, Lc/d/b/c/g1/v;->a:[B

    invoke-virtual {v4}, Lc/d/b/c/g1/v;->d()I

    move-result v4

    invoke-static {v5, v4}, Lc/d/b/c/g1/s;->c([BI)I

    move-result v4

    .line 61
    iget-object v5, v0, Lc/d/b/c/w0/v/g;->h:Lc/d/b/c/g1/v;

    iget-object v6, v9, Lc/d/b/c/w0/v/l;->f:Lcom/google/android/exoplayer2/Format;

    iget-object v6, v6, Lcom/google/android/exoplayer2/Format;->i:Ljava/lang/String;

    const-string v7, "video/hevc"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v5, v6}, Lc/d/b/c/g1/v;->e(I)V

    .line 62
    iget-object v5, v0, Lc/d/b/c/w0/v/g;->h:Lc/d/b/c/g1/v;

    invoke-virtual {v5, v4}, Lc/d/b/c/g1/v;->d(I)V

    .line 63
    iget-object v4, v0, Lc/d/b/c/w0/v/g;->h:Lc/d/b/c/g1/v;

    iget-object v5, v0, Lc/d/b/c/w0/v/g;->I:[Lc/d/b/c/w0/q;

    invoke-static {v14, v15, v4, v5}, Lc/d/b/c/c1/d/b;->a(JLc/d/b/c/g1/v;[Lc/d/b/c/w0/q;)V

    goto :goto_2

    :cond_c
    const/4 v4, 0x0

    .line 64
    invoke-interface {v10, v1, v3, v4}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/w0/h;IZ)I

    move-result v3

    .line 65
    :goto_2
    iget v4, v0, Lc/d/b/c/w0/v/g;->C:I

    add-int/2addr v4, v3

    iput v4, v0, Lc/d/b/c/w0/v/g;->C:I

    .line 66
    iget v4, v0, Lc/d/b/c/w0/v/g;->D:I

    sub-int/2addr v4, v3

    iput v4, v0, Lc/d/b/c/w0/v/g;->D:I

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/4 v7, 0x0

    goto/16 :goto_0

    .line 67
    :cond_d
    iget-boolean v3, v0, Lc/d/b/c/w0/v/g;->F:Z

    if-eqz v3, :cond_e

    .line 68
    iget v3, v0, Lc/d/b/c/w0/v/g;->B:I

    iget-object v4, v0, Lc/d/b/c/w0/v/g;->j:Lc/d/b/c/g1/v;

    invoke-static {v3, v4}, Lc/d/b/c/s0/h;->a(ILc/d/b/c/g1/v;)V

    .line 69
    iget-object v3, v0, Lc/d/b/c/w0/v/g;->j:Lc/d/b/c/g1/v;

    invoke-virtual {v3}, Lc/d/b/c/g1/v;->d()I

    move-result v3

    .line 70
    iget-object v4, v0, Lc/d/b/c/w0/v/g;->j:Lc/d/b/c/g1/v;

    invoke-interface {v10, v4, v3}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/g1/v;I)V

    .line 71
    iget v4, v0, Lc/d/b/c/w0/v/g;->B:I

    add-int/2addr v4, v3

    iput v4, v0, Lc/d/b/c/w0/v/g;->B:I

    .line 72
    iget v4, v0, Lc/d/b/c/w0/v/g;->C:I

    add-int/2addr v4, v3

    iput v4, v0, Lc/d/b/c/w0/v/g;->C:I

    const/4 v3, 0x0

    .line 73
    iput-boolean v3, v0, Lc/d/b/c/w0/v/g;->F:Z

    goto :goto_3

    :cond_e
    const/4 v3, 0x0

    .line 74
    :goto_3
    iget v4, v0, Lc/d/b/c/w0/v/g;->C:I

    iget v5, v0, Lc/d/b/c/w0/v/g;->B:I

    if-ge v4, v5, :cond_f

    sub-int/2addr v5, v4

    .line 75
    invoke-interface {v10, v1, v5, v3}, Lc/d/b/c/w0/q;->a(Lc/d/b/c/w0/h;IZ)I

    move-result v4

    .line 76
    iget v5, v0, Lc/d/b/c/w0/v/g;->C:I

    add-int/2addr v5, v4

    iput v5, v0, Lc/d/b/c/w0/v/g;->C:I

    goto :goto_3

    .line 77
    :cond_f
    iget-object v1, v8, Lc/d/b/c/w0/v/n;->l:[Z

    aget-boolean v1, v1, v2

    .line 78
    iget-object v2, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    invoke-static {v2}, Lc/d/b/c/w0/v/g$b;->b(Lc/d/b/c/w0/v/g$b;)Lc/d/b/c/w0/v/m;

    move-result-object v2

    if-eqz v2, :cond_10

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v1, v3

    .line 79
    iget-object v2, v2, Lc/d/b/c/w0/v/m;->c:Lc/d/b/c/w0/q$a;

    move v13, v1

    move-object/from16 v16, v2

    goto :goto_4

    :cond_10
    move v13, v1

    const/16 v16, 0x0

    .line 80
    :goto_4
    iget v1, v0, Lc/d/b/c/w0/v/g;->B:I

    const/4 v2, 0x0

    move-wide v11, v14

    move-wide v3, v14

    move v14, v1

    move v15, v2

    invoke-interface/range {v10 .. v16}, Lc/d/b/c/w0/q;->a(JIIILc/d/b/c/w0/q$a;)V

    .line 81
    invoke-virtual {v0, v3, v4}, Lc/d/b/c/w0/v/g;->a(J)V

    .line 82
    iget-object v1, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    invoke-virtual {v1}, Lc/d/b/c/w0/v/g$b;->b()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    .line 83
    iput-object v1, v0, Lc/d/b/c/w0/v/g;->A:Lc/d/b/c/w0/v/g$b;

    :cond_11
    const/4 v1, 0x3

    .line 84
    iput v1, v0, Lc/d/b/c/w0/v/g;->q:I

    const/4 v1, 0x1

    return v1
.end method
