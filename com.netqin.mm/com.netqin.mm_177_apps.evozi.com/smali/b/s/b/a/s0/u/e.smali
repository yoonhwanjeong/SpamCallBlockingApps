.class public final Lb/s/b/a/s0/u/e;
.super Ljava/lang/Object;
.source "Mp3Extractor.java"

# interfaces
.implements Lb/s/b/a/s0/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/u/e$a;
    }
.end annotation


# static fields
.field public static final o:Lb/s/b/a/u0/h/b$a;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:Lb/s/b/a/a1/p;

.field public final d:Lb/s/b/a/s0/m;

.field public final e:Lb/s/b/a/s0/k;

.field public final f:Lb/s/b/a/s0/l;

.field public g:Lb/s/b/a/s0/i;

.field public h:Lb/s/b/a/s0/q;

.field public i:I

.field public j:Landroidx/media2/exoplayer/external/metadata/Metadata;

.field public k:Lb/s/b/a/s0/u/e$a;

.field public l:J

.field public m:J

.field public n:I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/s/b/a/s0/u/c;->a:Lb/s/b/a/s0/j;

    .line 2
    sget-object v0, Lb/s/b/a/s0/u/d;->a:Lb/s/b/a/u0/h/b$a;

    sput-object v0, Lb/s/b/a/s0/u/e;->o:Lb/s/b/a/u0/h/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lb/s/b/a/s0/u/e;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    invoke-direct {p0, p1, v0, v1}, Lb/s/b/a/s0/u/e;-><init>(IJ)V

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lb/s/b/a/s0/u/e;->a:I

    .line 5
    iput-wide p2, p0, Lb/s/b/a/s0/u/e;->b:J

    .line 6
    new-instance p1, Lb/s/b/a/a1/p;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lb/s/b/a/a1/p;-><init>(I)V

    iput-object p1, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    .line 7
    new-instance p1, Lb/s/b/a/s0/m;

    invoke-direct {p1}, Lb/s/b/a/s0/m;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    .line 8
    new-instance p1, Lb/s/b/a/s0/k;

    invoke-direct {p1}, Lb/s/b/a/s0/k;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/u/e;->e:Lb/s/b/a/s0/k;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    iput-wide p1, p0, Lb/s/b/a/s0/u/e;->l:J

    .line 10
    new-instance p1, Lb/s/b/a/s0/l;

    invoke-direct {p1}, Lb/s/b/a/s0/l;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/u/e;->f:Lb/s/b/a/s0/l;

    return-void
.end method

.method public static a(Lb/s/b/a/a1/p;I)I
    .locals 2

    .line 48
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->d()I

    move-result v0

    add-int/lit8 v1, p1, 0x4

    if-lt v0, v1, :cond_1

    .line 49
    invoke-virtual {p0, p1}, Lb/s/b/a/a1/p;->e(I)V

    .line 50
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result p1

    const v0, 0x58696e67

    if-eq p1, v0, :cond_0

    const v0, 0x496e666f

    if-ne p1, v0, :cond_1

    :cond_0
    return p1

    .line 51
    :cond_1
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->d()I

    move-result p1

    const/16 v0, 0x28

    if-lt p1, v0, :cond_2

    const/16 p1, 0x24

    .line 52
    invoke-virtual {p0, p1}, Lb/s/b/a/a1/p;->e(I)V

    .line 53
    invoke-virtual {p0}, Lb/s/b/a/a1/p;->f()I

    move-result p0

    const p1, 0x56425249

    if-ne p0, p1, :cond_2

    return p1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static a(Landroidx/media2/exoplayer/external/metadata/Metadata;J)Lb/s/b/a/s0/u/b;
    .locals 4

    if-eqz p0, :cond_1

    .line 54
    invoke-virtual {p0}, Landroidx/media2/exoplayer/external/metadata/Metadata;->a()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 55
    invoke-virtual {p0, v1}, Landroidx/media2/exoplayer/external/metadata/Metadata;->a(I)Landroidx/media2/exoplayer/external/metadata/Metadata$Entry;

    move-result-object v2

    .line 56
    instance-of v3, v2, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;

    if-eqz v3, :cond_0

    .line 57
    check-cast v2, Landroidx/media2/exoplayer/external/metadata/id3/MlltFrame;

    invoke-static {p1, p2, v2}, Lb/s/b/a/s0/u/b;->a(JLandroidx/media2/exoplayer/external/metadata/id3/MlltFrame;)Lb/s/b/a/s0/u/b;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final synthetic a(IIIII)Z
    .locals 3

    const/4 v0, 0x2

    const/16 v1, 0x4d

    const/16 v2, 0x43

    if-ne p1, v2, :cond_0

    const/16 v2, 0x4f

    if-ne p2, v2, :cond_0

    if-ne p3, v1, :cond_0

    if-eq p4, v1, :cond_1

    if-eq p0, v0, :cond_1

    :cond_0
    if-ne p1, v1, :cond_2

    const/16 p1, 0x4c

    if-ne p2, p1, :cond_2

    if-ne p3, p1, :cond_2

    const/16 p1, 0x54

    if-eq p4, p1, :cond_1

    if-ne p0, v0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static a(IJ)Z
    .locals 4

    const v0, -0x1f400

    and-int/2addr p0, v0

    int-to-long v0, p0

    const-wide/32 v2, -0x1f400

    and-long/2addr p1, v2

    cmp-long p0, v0, p1

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final synthetic b()[Lb/s/b/a/s0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lb/s/b/a/s0/g;

    .line 1
    new-instance v1, Lb/s/b/a/s0/u/e;

    invoke-direct {v1}, Lb/s/b/a/s0/u/e;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lb/s/b/a/s0/h;Lb/s/b/a/s0/n;)I
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 9
    iget v1, v0, Lb/s/b/a/s0/u/e;->i:I

    if-nez v1, :cond_0

    const/4 v1, 0x0

    move-object/from16 v2, p1

    .line 10
    :try_start_0
    invoke-virtual {v0, v2, v1}, Lb/s/b/a/s0/u/e;->a(Lb/s/b/a/s0/h;Z)Z
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v1, -0x1

    return v1

    :cond_0
    move-object/from16 v2, p1

    .line 11
    :goto_0
    iget-object v1, v0, Lb/s/b/a/s0/u/e;->k:Lb/s/b/a/s0/u/e$a;

    if-nez v1, :cond_6

    .line 12
    invoke-virtual/range {p0 .. p1}, Lb/s/b/a/s0/u/e;->c(Lb/s/b/a/s0/h;)Lb/s/b/a/s0/u/e$a;

    move-result-object v1

    .line 13
    iget-object v3, v0, Lb/s/b/a/s0/u/e;->j:Landroidx/media2/exoplayer/external/metadata/Metadata;

    invoke-interface/range {p1 .. p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Lb/s/b/a/s0/u/e;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;J)Lb/s/b/a/s0/u/b;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    iput-object v3, v0, Lb/s/b/a/s0/u/e;->k:Lb/s/b/a/s0/u/e$a;

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    .line 15
    iput-object v1, v0, Lb/s/b/a/s0/u/e;->k:Lb/s/b/a/s0/u/e$a;

    .line 16
    :cond_2
    :goto_1
    iget-object v1, v0, Lb/s/b/a/s0/u/e;->k:Lb/s/b/a/s0/u/e$a;

    if-eqz v1, :cond_3

    .line 17
    invoke-interface {v1}, Lb/s/b/a/s0/o;->b()Z

    move-result v1

    if-nez v1, :cond_4

    iget v1, v0, Lb/s/b/a/s0/u/e;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_4

    .line 18
    :cond_3
    invoke-virtual/range {p0 .. p1}, Lb/s/b/a/s0/u/e;->b(Lb/s/b/a/s0/h;)Lb/s/b/a/s0/u/e$a;

    move-result-object v1

    iput-object v1, v0, Lb/s/b/a/s0/u/e;->k:Lb/s/b/a/s0/u/e$a;

    .line 19
    :cond_4
    iget-object v1, v0, Lb/s/b/a/s0/u/e;->g:Lb/s/b/a/s0/i;

    iget-object v3, v0, Lb/s/b/a/s0/u/e;->k:Lb/s/b/a/s0/u/e$a;

    invoke-interface {v1, v3}, Lb/s/b/a/s0/i;->a(Lb/s/b/a/s0/o;)V

    .line 20
    iget-object v1, v0, Lb/s/b/a/s0/u/e;->h:Lb/s/b/a/s0/q;

    const/4 v3, 0x0

    iget-object v4, v0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    iget-object v5, v4, Lb/s/b/a/s0/m;->b:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x1000

    iget v9, v4, Lb/s/b/a/s0/m;->e:I

    iget v10, v4, Lb/s/b/a/s0/m;->d:I

    const/4 v11, -0x1

    iget-object v4, v0, Lb/s/b/a/s0/u/e;->e:Lb/s/b/a/s0/k;

    iget v12, v4, Lb/s/b/a/s0/k;->a:I

    iget v13, v4, Lb/s/b/a/s0/k;->b:I

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    .line 21
    iget v4, v0, Lb/s/b/a/s0/u/e;->a:I

    and-int/lit8 v4, v4, 0x2

    if-eqz v4, :cond_5

    const/4 v4, 0x0

    goto :goto_2

    :cond_5
    iget-object v4, v0, Lb/s/b/a/s0/u/e;->j:Landroidx/media2/exoplayer/external/metadata/Metadata;

    :goto_2
    move-object/from16 v18, v4

    move-object v4, v5

    move-object v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move-object v13, v14

    move-object v14, v15

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    .line 22
    invoke-static/range {v3 .. v17}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIILjava/util/List;Landroidx/media2/exoplayer/external/drm/DrmInitData;ILjava/lang/String;Landroidx/media2/exoplayer/external/metadata/Metadata;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v3

    .line 23
    invoke-interface {v1, v3}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    .line 24
    :cond_6
    invoke-virtual/range {p0 .. p1}, Lb/s/b/a/s0/u/e;->e(Lb/s/b/a/s0/h;)I

    move-result v1

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lb/s/b/a/s0/u/e;->i:I

    const-wide p2, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    iput-wide p2, p0, Lb/s/b/a/s0/u/e;->l:J

    const-wide/16 p2, 0x0

    .line 7
    iput-wide p2, p0, Lb/s/b/a/s0/u/e;->m:J

    .line 8
    iput p1, p0, Lb/s/b/a/s0/u/e;->n:I

    return-void
.end method

.method public a(Lb/s/b/a/s0/i;)V
    .locals 2

    .line 2
    iput-object p1, p0, Lb/s/b/a/s0/u/e;->g:Lb/s/b/a/s0/i;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 3
    invoke-interface {p1, v0, v1}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object p1

    iput-object p1, p0, Lb/s/b/a/s0/u/e;->h:Lb/s/b/a/s0/q;

    .line 4
    iget-object p1, p0, Lb/s/b/a/s0/u/e;->g:Lb/s/b/a/s0/i;

    invoke-interface {p1}, Lb/s/b/a/s0/i;->e()V

    return-void
.end method

.method public a(Lb/s/b/a/s0/h;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lb/s/b/a/s0/u/e;->a(Lb/s/b/a/s0/h;Z)Z

    move-result p1

    return p1
.end method

.method public final a(Lb/s/b/a/s0/h;Z)Z
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    if-eqz p2, :cond_0

    const/16 v0, 0x4000

    goto :goto_0

    :cond_0
    const/high16 v0, 0x20000

    .line 25
    :goto_0
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    .line 26
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    cmp-long v7, v1, v3

    if-nez v7, :cond_5

    .line 27
    iget v1, p0, Lb/s/b/a/s0/u/e;->a:I

    and-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    .line 28
    :cond_2
    sget-object v1, Lb/s/b/a/s0/u/e;->o:Lb/s/b/a/u0/h/b$a;

    .line 29
    :goto_2
    iget-object v2, p0, Lb/s/b/a/s0/u/e;->f:Lb/s/b/a/s0/l;

    invoke-virtual {v2, p1, v1}, Lb/s/b/a/s0/l;->a(Lb/s/b/a/s0/h;Lb/s/b/a/u0/h/b$a;)Landroidx/media2/exoplayer/external/metadata/Metadata;

    move-result-object v1

    iput-object v1, p0, Lb/s/b/a/s0/u/e;->j:Landroidx/media2/exoplayer/external/metadata/Metadata;

    if-eqz v1, :cond_3

    .line 30
    iget-object v2, p0, Lb/s/b/a/s0/u/e;->e:Lb/s/b/a/s0/k;

    invoke-virtual {v2, v1}, Lb/s/b/a/s0/k;->a(Landroidx/media2/exoplayer/external/metadata/Metadata;)Z

    .line 31
    :cond_3
    invoke-interface {p1}, Lb/s/b/a/s0/h;->b()J

    move-result-wide v1

    long-to-int v2, v1

    if-nez p2, :cond_4

    .line 32
    invoke-interface {p1, v2}, Lb/s/b/a/s0/h;->c(I)V

    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 33
    :goto_4
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/u/e;->d(Lb/s/b/a/s0/h;)Z

    move-result v7

    if-eqz v7, :cond_7

    if-lez v3, :cond_6

    goto :goto_6

    .line 34
    :cond_6
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 35
    :cond_7
    iget-object v7, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v7, v6}, Lb/s/b/a/a1/p;->e(I)V

    .line 36
    iget-object v7, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v7}, Lb/s/b/a/a1/p;->f()I

    move-result v7

    if-eqz v1, :cond_8

    int-to-long v8, v1

    .line 37
    invoke-static {v7, v8, v9}, Lb/s/b/a/s0/u/e;->a(IJ)Z

    move-result v8

    if-eqz v8, :cond_9

    .line 38
    :cond_8
    invoke-static {v7}, Lb/s/b/a/s0/m;->a(I)I

    move-result v8

    const/4 v9, -0x1

    if-ne v8, v9, :cond_d

    :cond_9
    add-int/lit8 v1, v4, 0x1

    if-ne v4, v0, :cond_b

    if-eqz p2, :cond_a

    return v6

    .line 39
    :cond_a
    new-instance p1, Landroidx/media2/exoplayer/external/ParserException;

    const-string p2, "Searched too many bytes."

    invoke-direct {p1, p2}, Landroidx/media2/exoplayer/external/ParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    if-eqz p2, :cond_c

    .line 40
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    add-int v3, v2, v1

    .line 41
    invoke-interface {p1, v3}, Lb/s/b/a/s0/h;->a(I)V

    goto :goto_5

    .line 42
    :cond_c
    invoke-interface {p1, v5}, Lb/s/b/a/s0/h;->c(I)V

    :goto_5
    move v4, v1

    const/4 v1, 0x0

    const/4 v3, 0x0

    goto :goto_4

    :cond_d
    add-int/lit8 v3, v3, 0x1

    if-ne v3, v5, :cond_e

    .line 43
    iget-object v1, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    invoke-static {v7, v1}, Lb/s/b/a/s0/m;->a(ILb/s/b/a/s0/m;)Z

    move v1, v7

    goto :goto_8

    :cond_e
    const/4 v7, 0x4

    if-ne v3, v7, :cond_10

    :goto_6
    if-eqz p2, :cond_f

    add-int/2addr v2, v4

    .line 44
    invoke-interface {p1, v2}, Lb/s/b/a/s0/h;->c(I)V

    goto :goto_7

    .line 45
    :cond_f
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    .line 46
    :goto_7
    iput v1, p0, Lb/s/b/a/s0/u/e;->i:I

    return v5

    :cond_10
    :goto_8
    add-int/lit8 v8, v8, -0x4

    .line 47
    invoke-interface {p1, v8}, Lb/s/b/a/s0/h;->a(I)V

    goto :goto_4
.end method

.method public final b(Lb/s/b/a/s0/h;)Lb/s/b/a/s0/u/e$a;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    iget-object v0, v0, Lb/s/b/a/a1/p;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lb/s/b/a/s0/h;->a([BII)V

    .line 3
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/p;->e(I)V

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    iget-object v1, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    invoke-static {v0, v1}, Lb/s/b/a/s0/m;->a(ILb/s/b/a/s0/m;)Z

    .line 5
    new-instance v0, Lb/s/b/a/s0/u/a;

    invoke-interface {p1}, Lb/s/b/a/s0/h;->a()J

    move-result-wide v3

    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v5

    iget-object v7, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lb/s/b/a/s0/u/a;-><init>(JJLb/s/b/a/s0/m;)V

    return-object v0
.end method

.method public final c(Lb/s/b/a/s0/h;)Lb/s/b/a/s0/u/e$a;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    new-instance v5, Lb/s/b/a/a1/p;

    iget-object v0, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    iget v0, v0, Lb/s/b/a/s0/m;->c:I

    invoke-direct {v5, v0}, Lb/s/b/a/a1/p;-><init>(I)V

    .line 2
    iget-object v0, v5, Lb/s/b/a/a1/p;->a:[B

    iget-object v1, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    iget v1, v1, Lb/s/b/a/s0/m;->c:I

    const/4 v6, 0x0

    invoke-interface {p1, v0, v6, v1}, Lb/s/b/a/s0/h;->a([BII)V

    .line 3
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    iget v1, v0, Lb/s/b/a/s0/m;->a:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    const/16 v3, 0x15

    if-eqz v1, :cond_0

    .line 4
    iget v0, v0, Lb/s/b/a/s0/m;->e:I

    if-eq v0, v2, :cond_1

    const/16 v3, 0x24

    const/16 v7, 0x24

    goto :goto_0

    .line 5
    :cond_0
    iget v0, v0, Lb/s/b/a/s0/m;->e:I

    if-eq v0, v2, :cond_2

    :cond_1
    const/16 v7, 0x15

    goto :goto_0

    :cond_2
    const/16 v3, 0xd

    const/16 v7, 0xd

    .line 6
    :goto_0
    invoke-static {v5, v7}, Lb/s/b/a/s0/u/e;->a(Lb/s/b/a/a1/p;I)I

    move-result v8

    const v0, 0x58696e67

    const v9, 0x496e666f

    if-eq v8, v0, :cond_5

    if-ne v8, v9, :cond_3

    goto :goto_1

    :cond_3
    const v0, 0x56425249

    if-ne v8, v0, :cond_4

    .line 7
    invoke-interface {p1}, Lb/s/b/a/s0/h;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    invoke-static/range {v0 .. v5}, Lb/s/b/a/s0/u/f;->a(JJLb/s/b/a/s0/m;Lb/s/b/a/a1/p;)Lb/s/b/a/s0/u/f;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    iget v1, v1, Lb/s/b/a/s0/m;->c:I

    invoke-interface {p1, v1}, Lb/s/b/a/s0/h;->c(I)V

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    goto :goto_2

    .line 10
    :cond_5
    :goto_1
    invoke-interface {p1}, Lb/s/b/a/s0/h;->a()J

    move-result-wide v0

    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v2

    iget-object v4, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    invoke-static/range {v0 .. v5}, Lb/s/b/a/s0/u/g;->a(JJLb/s/b/a/s0/m;Lb/s/b/a/a1/p;)Lb/s/b/a/s0/u/g;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 11
    iget-object v1, p0, Lb/s/b/a/s0/u/e;->e:Lb/s/b/a/s0/k;

    invoke-virtual {v1}, Lb/s/b/a/s0/k;->a()Z

    move-result v1

    if-nez v1, :cond_6

    .line 12
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    add-int/lit16 v7, v7, 0x8d

    .line 13
    invoke-interface {p1, v7}, Lb/s/b/a/s0/h;->a(I)V

    .line 14
    iget-object v1, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    iget-object v1, v1, Lb/s/b/a/a1/p;->a:[B

    const/4 v2, 0x3

    invoke-interface {p1, v1, v6, v2}, Lb/s/b/a/s0/h;->a([BII)V

    .line 15
    iget-object v1, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v1, v6}, Lb/s/b/a/a1/p;->e(I)V

    .line 16
    iget-object v1, p0, Lb/s/b/a/s0/u/e;->e:Lb/s/b/a/s0/k;

    iget-object v2, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v2}, Lb/s/b/a/a1/p;->u()I

    move-result v2

    invoke-virtual {v1, v2}, Lb/s/b/a/s0/k;->a(I)Z

    .line 17
    :cond_6
    iget-object v1, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    iget v1, v1, Lb/s/b/a/s0/m;->c:I

    invoke-interface {p1, v1}, Lb/s/b/a/s0/h;->c(I)V

    if-eqz v0, :cond_7

    .line 18
    invoke-interface {v0}, Lb/s/b/a/s0/o;->b()Z

    move-result v1

    if-nez v1, :cond_7

    if-ne v8, v9, :cond_7

    .line 19
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/u/e;->b(Lb/s/b/a/s0/h;)Lb/s/b/a/s0/u/e$a;

    move-result-object p1

    return-object p1

    :cond_7
    :goto_2
    return-object v0
.end method

.method public final d(Lb/s/b/a/s0/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->k:Lb/s/b/a/s0/u/e$a;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lb/s/b/a/s0/u/e$a;->d()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v0, v2, v4

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {p1}, Lb/s/b/a/s0/h;->b()J

    move-result-wide v4

    const-wide/16 v6, 0x4

    sub-long/2addr v2, v6

    cmp-long v0, v4, v2

    if-lez v0, :cond_0

    return v1

    .line 4
    :cond_0
    :try_start_0
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    iget-object v0, v0, Lb/s/b/a/a1/p;->a:[B

    const/4 v2, 0x0

    const/4 v3, 0x4

    invoke-interface {p1, v0, v2, v3, v1}, Lb/s/b/a/s0/h;->b([BIIZ)Z

    move-result p1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p1, v1

    return p1

    :catch_0
    return v1
.end method

.method public final e(Lb/s/b/a/s0/h;)I
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lb/s/b/a/s0/u/e;->n:I

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-nez v0, :cond_4

    .line 2
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    .line 3
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/u/e;->d(Lb/s/b/a/s0/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 4
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v0, v3}, Lb/s/b/a/a1/p;->e(I)V

    .line 5
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->c:Lb/s/b/a/a1/p;

    invoke-virtual {v0}, Lb/s/b/a/a1/p;->f()I

    move-result v0

    .line 6
    iget v4, p0, Lb/s/b/a/s0/u/e;->i:I

    int-to-long v4, v4

    invoke-static {v0, v4, v5}, Lb/s/b/a/s0/u/e;->a(IJ)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 7
    invoke-static {v0}, Lb/s/b/a/s0/m;->a(I)I

    move-result v4

    if-ne v4, v2, :cond_1

    goto :goto_0

    .line 8
    :cond_1
    iget-object v4, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    invoke-static {v0, v4}, Lb/s/b/a/s0/m;->a(ILb/s/b/a/s0/m;)Z

    .line 9
    iget-wide v4, p0, Lb/s/b/a/s0/u/e;->l:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v4, v6

    if-nez v0, :cond_2

    .line 10
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->k:Lb/s/b/a/s0/u/e$a;

    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lb/s/b/a/s0/u/e$a;->a(J)J

    move-result-wide v4

    iput-wide v4, p0, Lb/s/b/a/s0/u/e;->l:J

    .line 11
    iget-wide v4, p0, Lb/s/b/a/s0/u/e;->b:J

    cmp-long v0, v4, v6

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->k:Lb/s/b/a/s0/u/e$a;

    const-wide/16 v4, 0x0

    invoke-interface {v0, v4, v5}, Lb/s/b/a/s0/u/e$a;->a(J)J

    move-result-wide v4

    .line 13
    iget-wide v6, p0, Lb/s/b/a/s0/u/e;->l:J

    iget-wide v8, p0, Lb/s/b/a/s0/u/e;->b:J

    sub-long/2addr v8, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lb/s/b/a/s0/u/e;->l:J

    .line 14
    :cond_2
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    iget v0, v0, Lb/s/b/a/s0/m;->c:I

    iput v0, p0, Lb/s/b/a/s0/u/e;->n:I

    goto :goto_1

    .line 15
    :cond_3
    :goto_0
    invoke-interface {p1, v1}, Lb/s/b/a/s0/h;->c(I)V

    .line 16
    iput v3, p0, Lb/s/b/a/s0/u/e;->i:I

    return v3

    .line 17
    :cond_4
    :goto_1
    iget-object v0, p0, Lb/s/b/a/s0/u/e;->h:Lb/s/b/a/s0/q;

    iget v4, p0, Lb/s/b/a/s0/u/e;->n:I

    invoke-interface {v0, p1, v4, v1}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/s0/h;IZ)I

    move-result p1

    if-ne p1, v2, :cond_5

    return v2

    .line 18
    :cond_5
    iget v0, p0, Lb/s/b/a/s0/u/e;->n:I

    sub-int/2addr v0, p1

    iput v0, p0, Lb/s/b/a/s0/u/e;->n:I

    if-lez v0, :cond_6

    return v3

    .line 19
    :cond_6
    iget-wide v0, p0, Lb/s/b/a/s0/u/e;->l:J

    iget-wide v4, p0, Lb/s/b/a/s0/u/e;->m:J

    const-wide/32 v6, 0xf4240

    mul-long v4, v4, v6

    iget-object p1, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    iget v2, p1, Lb/s/b/a/s0/m;->d:I

    int-to-long v6, v2

    div-long/2addr v4, v6

    add-long v7, v0, v4

    .line 20
    iget-object v6, p0, Lb/s/b/a/s0/u/e;->h:Lb/s/b/a/s0/q;

    const/4 v9, 0x1

    iget v10, p1, Lb/s/b/a/s0/m;->c:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-interface/range {v6 .. v12}, Lb/s/b/a/s0/q;->a(JIIILb/s/b/a/s0/q$a;)V

    .line 21
    iget-wide v0, p0, Lb/s/b/a/s0/u/e;->m:J

    iget-object p1, p0, Lb/s/b/a/s0/u/e;->d:Lb/s/b/a/s0/m;

    iget p1, p1, Lb/s/b/a/s0/m;->g:I

    int-to-long v4, p1

    add-long/2addr v0, v4

    iput-wide v0, p0, Lb/s/b/a/s0/u/e;->m:J

    .line 22
    iput v3, p0, Lb/s/b/a/s0/u/e;->n:I

    return v3
.end method
