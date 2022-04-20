.class public final Lb/s/b/a/s0/x/o;
.super Ljava/lang/Object;
.source "H264Reader.java"

# interfaces
.implements Lb/s/b/a/s0/x/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/x/o$b;
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/s0/x/b0;

.field public final b:Z

.field public final c:Z

.field public final d:Lb/s/b/a/s0/x/t;

.field public final e:Lb/s/b/a/s0/x/t;

.field public final f:Lb/s/b/a/s0/x/t;

.field public g:J

.field public final h:[Z

.field public i:Ljava/lang/String;

.field public j:Lb/s/b/a/s0/q;

.field public k:Lb/s/b/a/s0/x/o$b;

.field public l:Z

.field public m:J

.field public n:Z

.field public final o:Lb/s/b/a/a1/p;


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/x/b0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/s0/x/o;->a:Lb/s/b/a/s0/x/b0;

    .line 3
    iput-boolean p2, p0, Lb/s/b/a/s0/x/o;->b:Z

    .line 4
    iput-boolean p3, p0, Lb/s/b/a/s0/x/o;->c:Z

    const/4 p1, 0x3

    new-array p1, p1, [Z

    .line 5
    iput-object p1, p0, Lb/s/b/a/s0/x/o;->h:[Z

    .line 6
    new-instance p1, Lb/s/b/a/s0/x/t;

    const/16 p2, 0x80

    const/4 p3, 0x7

    invoke-direct {p1, p3, p2}, Lb/s/b/a/s0/x/t;-><init>(II)V

    iput-object p1, p0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    .line 7
    new-instance p1, Lb/s/b/a/s0/x/t;

    const/16 p3, 0x8

    invoke-direct {p1, p3, p2}, Lb/s/b/a/s0/x/t;-><init>(II)V

    iput-object p1, p0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    .line 8
    new-instance p1, Lb/s/b/a/s0/x/t;

    const/4 p3, 0x6

    invoke-direct {p1, p3, p2}, Lb/s/b/a/s0/x/t;-><init>(II)V

    iput-object p1, p0, Lb/s/b/a/s0/x/o;->f:Lb/s/b/a/s0/x/t;

    .line 9
    new-instance p1, Lb/s/b/a/a1/p;

    invoke-direct {p1}, Lb/s/b/a/a1/p;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/x/o;->o:Lb/s/b/a/a1/p;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->h:[Z

    invoke-static {v0}, Lb/s/b/a/a1/n;->a([Z)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/t;->b()V

    .line 3
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/t;->b()V

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->f:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/t;->b()V

    .line 5
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/o$b;->b()V

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lb/s/b/a/s0/x/o;->g:J

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lb/s/b/a/s0/x/o;->n:Z

    return-void
.end method

.method public a(JI)V
    .locals 0

    .line 13
    iput-wide p1, p0, Lb/s/b/a/s0/x/o;->m:J

    .line 14
    iget-boolean p1, p0, Lb/s/b/a/s0/x/o;->n:Z

    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    or-int/2addr p1, p2

    iput-boolean p1, p0, Lb/s/b/a/s0/x/o;->n:Z

    return-void
.end method

.method public final a(JIIJ)V
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p4

    .line 38
    iget-boolean v2, v0, Lb/s/b/a/s0/x/o;->l:Z

    if-eqz v2, :cond_0

    iget-object v2, v0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    invoke-virtual {v2}, Lb/s/b/a/s0/x/o$b;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 39
    :cond_0
    iget-object v2, v0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    invoke-virtual {v2, v1}, Lb/s/b/a/s0/x/t;->a(I)Z

    .line 40
    iget-object v2, v0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    invoke-virtual {v2, v1}, Lb/s/b/a/s0/x/t;->a(I)Z

    .line 41
    iget-boolean v2, v0, Lb/s/b/a/s0/x/o;->l:Z

    const/4 v3, 0x3

    if-nez v2, :cond_1

    .line 42
    iget-object v2, v0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    invoke-virtual {v2}, Lb/s/b/a/s0/x/t;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    invoke-virtual {v2}, Lb/s/b/a/s0/x/t;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 43
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 44
    iget-object v2, v0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    iget-object v4, v2, Lb/s/b/a/s0/x/t;->d:[B

    iget v2, v2, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object v2, v0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    iget-object v4, v2, Lb/s/b/a/s0/x/t;->d:[B

    iget v2, v2, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v4, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    invoke-interface {v12, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v2, v0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    iget-object v4, v2, Lb/s/b/a/s0/x/t;->d:[B

    iget v2, v2, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v4, v3, v2}, Lb/s/b/a/a1/n;->c([BII)Lb/s/b/a/a1/n$b;

    move-result-object v2

    .line 47
    iget-object v4, v0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    iget-object v5, v4, Lb/s/b/a/s0/x/t;->d:[B

    iget v4, v4, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v5, v3, v4}, Lb/s/b/a/a1/n;->b([BII)Lb/s/b/a/a1/n$a;

    move-result-object v3

    .line 48
    iget-object v15, v0, Lb/s/b/a/s0/x/o;->j:Lb/s/b/a/s0/q;

    iget-object v4, v0, Lb/s/b/a/s0/x/o;->i:Ljava/lang/String;

    iget v5, v2, Lb/s/b/a/a1/n$b;->a:I

    iget v6, v2, Lb/s/b/a/a1/n$b;->b:I

    iget v7, v2, Lb/s/b/a/a1/n$b;->c:I

    .line 49
    invoke-static {v5, v6, v7}, Lb/s/b/a/a1/c;->b(III)Ljava/lang/String;

    move-result-object v6

    const/4 v7, -0x1

    const/4 v8, -0x1

    iget v9, v2, Lb/s/b/a/a1/n$b;->e:I

    iget v10, v2, Lb/s/b/a/a1/n$b;->f:I

    const/high16 v11, -0x40800000    # -1.0f

    const/4 v13, -0x1

    iget v14, v2, Lb/s/b/a/a1/n$b;->g:F

    const/16 v16, 0x0

    const-string v5, "video/avc"

    move-object v1, v15

    move-object/from16 v15, v16

    .line 50
    invoke-static/range {v4 .. v15}, Landroidx/media2/exoplayer/external/Format;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIFLjava/util/List;IFLandroidx/media2/exoplayer/external/drm/DrmInitData;)Landroidx/media2/exoplayer/external/Format;

    move-result-object v4

    .line 51
    invoke-interface {v1, v4}, Lb/s/b/a/s0/q;->a(Landroidx/media2/exoplayer/external/Format;)V

    const/4 v1, 0x1

    .line 52
    iput-boolean v1, v0, Lb/s/b/a/s0/x/o;->l:Z

    .line 53
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    invoke-virtual {v1, v2}, Lb/s/b/a/s0/x/o$b;->a(Lb/s/b/a/a1/n$b;)V

    .line 54
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    invoke-virtual {v1, v3}, Lb/s/b/a/s0/x/o$b;->a(Lb/s/b/a/a1/n$a;)V

    .line 55
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    invoke-virtual {v1}, Lb/s/b/a/s0/x/t;->b()V

    .line 56
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    invoke-virtual {v1}, Lb/s/b/a/s0/x/t;->b()V

    goto :goto_0

    .line 57
    :cond_1
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    invoke-virtual {v1}, Lb/s/b/a/s0/x/t;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 58
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    iget-object v2, v1, Lb/s/b/a/s0/x/t;->d:[B

    iget v1, v1, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v2, v3, v1}, Lb/s/b/a/a1/n;->c([BII)Lb/s/b/a/a1/n$b;

    move-result-object v1

    .line 59
    iget-object v2, v0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    invoke-virtual {v2, v1}, Lb/s/b/a/s0/x/o$b;->a(Lb/s/b/a/a1/n$b;)V

    .line 60
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    invoke-virtual {v1}, Lb/s/b/a/s0/x/t;->b()V

    goto :goto_0

    .line 61
    :cond_2
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    invoke-virtual {v1}, Lb/s/b/a/s0/x/t;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 62
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    iget-object v2, v1, Lb/s/b/a/s0/x/t;->d:[B

    iget v1, v1, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v2, v3, v1}, Lb/s/b/a/a1/n;->b([BII)Lb/s/b/a/a1/n$a;

    move-result-object v1

    .line 63
    iget-object v2, v0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    invoke-virtual {v2, v1}, Lb/s/b/a/s0/x/o$b;->a(Lb/s/b/a/a1/n$a;)V

    .line 64
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    invoke-virtual {v1}, Lb/s/b/a/s0/x/t;->b()V

    .line 65
    :cond_3
    :goto_0
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->f:Lb/s/b/a/s0/x/t;

    move/from16 v2, p4

    invoke-virtual {v1, v2}, Lb/s/b/a/s0/x/t;->a(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 66
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->f:Lb/s/b/a/s0/x/t;

    iget-object v2, v1, Lb/s/b/a/s0/x/t;->d:[B

    iget v1, v1, Lb/s/b/a/s0/x/t;->e:I

    invoke-static {v2, v1}, Lb/s/b/a/a1/n;->c([BI)I

    move-result v1

    .line 67
    iget-object v2, v0, Lb/s/b/a/s0/x/o;->o:Lb/s/b/a/a1/p;

    iget-object v3, v0, Lb/s/b/a/s0/x/o;->f:Lb/s/b/a/s0/x/t;

    iget-object v3, v3, Lb/s/b/a/s0/x/t;->d:[B

    invoke-virtual {v2, v3, v1}, Lb/s/b/a/a1/p;->a([BI)V

    .line 68
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->o:Lb/s/b/a/a1/p;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lb/s/b/a/a1/p;->e(I)V

    .line 69
    iget-object v1, v0, Lb/s/b/a/s0/x/o;->a:Lb/s/b/a/s0/x/b0;

    iget-object v2, v0, Lb/s/b/a/s0/x/o;->o:Lb/s/b/a/a1/p;

    move-wide/from16 v3, p5

    invoke-virtual {v1, v3, v4, v2}, Lb/s/b/a/s0/x/b0;->a(JLb/s/b/a/a1/p;)V

    .line 70
    :cond_4
    iget-object v3, v0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    iget-boolean v7, v0, Lb/s/b/a/s0/x/o;->l:Z

    iget-boolean v8, v0, Lb/s/b/a/s0/x/o;->n:Z

    move-wide/from16 v4, p1

    move/from16 v6, p3

    .line 71
    invoke-virtual/range {v3 .. v8}, Lb/s/b/a/s0/x/o$b;->a(JIZZ)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x0

    .line 72
    iput-boolean v1, v0, Lb/s/b/a/s0/x/o;->n:Z

    :cond_5
    return-void
.end method

.method public final a(JIJ)V
    .locals 7

    .line 28
    iget-boolean v0, p0, Lb/s/b/a/s0/x/o;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/o$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 29
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p3}, Lb/s/b/a/s0/x/t;->b(I)V

    .line 30
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p3}, Lb/s/b/a/s0/x/t;->b(I)V

    .line 31
    :cond_1
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->f:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p3}, Lb/s/b/a/s0/x/t;->b(I)V

    .line 32
    iget-object v1, p0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    move-wide v2, p1

    move v4, p3

    move-wide v5, p4

    invoke-virtual/range {v1 .. v6}, Lb/s/b/a/s0/x/o$b;->a(JIJ)V

    return-void
.end method

.method public a(Lb/s/b/a/a1/p;)V
    .locals 14

    .line 15
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->c()I

    move-result v0

    .line 16
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->d()I

    move-result v1

    .line 17
    iget-object v2, p1, Lb/s/b/a/a1/p;->a:[B

    .line 18
    iget-wide v3, p0, Lb/s/b/a/s0/x/o;->g:J

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v5

    int-to-long v5, v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lb/s/b/a/s0/x/o;->g:J

    .line 19
    iget-object v3, p0, Lb/s/b/a/s0/x/o;->j:Lb/s/b/a/s0/q;

    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v4

    invoke-interface {v3, p1, v4}, Lb/s/b/a/s0/q;->a(Lb/s/b/a/a1/p;I)V

    .line 20
    :goto_0
    iget-object p1, p0, Lb/s/b/a/s0/x/o;->h:[Z

    invoke-static {v2, v0, v1, p1}, Lb/s/b/a/a1/n;->a([BII[Z)I

    move-result p1

    if-ne p1, v1, :cond_0

    .line 21
    invoke-virtual {p0, v2, v0, v1}, Lb/s/b/a/s0/x/o;->a([BII)V

    return-void

    .line 22
    :cond_0
    invoke-static {v2, p1}, Lb/s/b/a/a1/n;->b([BI)I

    move-result v6

    sub-int v3, p1, v0

    if-lez v3, :cond_1

    .line 23
    invoke-virtual {p0, v2, v0, p1}, Lb/s/b/a/s0/x/o;->a([BII)V

    :cond_1
    sub-int v10, v1, p1

    .line 24
    iget-wide v4, p0, Lb/s/b/a/s0/x/o;->g:J

    int-to-long v7, v10

    sub-long/2addr v4, v7

    if-gez v3, :cond_2

    neg-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    const/4 v11, 0x0

    .line 25
    :goto_1
    iget-wide v12, p0, Lb/s/b/a/s0/x/o;->m:J

    move-object v7, p0

    move-wide v8, v4

    .line 26
    invoke-virtual/range {v7 .. v13}, Lb/s/b/a/s0/x/o;->a(JIIJ)V

    .line 27
    iget-wide v7, p0, Lb/s/b/a/s0/x/o;->m:J

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Lb/s/b/a/s0/x/o;->a(JIJ)V

    add-int/lit8 v0, p1, 0x3

    goto :goto_0
.end method

.method public a(Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V
    .locals 4

    .line 8
    invoke-virtual {p2}, Lb/s/b/a/s0/x/h0$d;->a()V

    .line 9
    invoke-virtual {p2}, Lb/s/b/a/s0/x/h0$d;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/s0/x/o;->i:Ljava/lang/String;

    .line 10
    invoke-virtual {p2}, Lb/s/b/a/s0/x/h0$d;->c()I

    move-result v0

    const/4 v1, 0x2

    invoke-interface {p1, v0, v1}, Lb/s/b/a/s0/i;->a(II)Lb/s/b/a/s0/q;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/s0/x/o;->j:Lb/s/b/a/s0/q;

    .line 11
    new-instance v1, Lb/s/b/a/s0/x/o$b;

    iget-boolean v2, p0, Lb/s/b/a/s0/x/o;->b:Z

    iget-boolean v3, p0, Lb/s/b/a/s0/x/o;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lb/s/b/a/s0/x/o$b;-><init>(Lb/s/b/a/s0/q;ZZ)V

    iput-object v1, p0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    .line 12
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->a:Lb/s/b/a/s0/x/b0;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/s0/x/b0;->a(Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V

    return-void
.end method

.method public final a([BII)V
    .locals 1

    .line 33
    iget-boolean v0, p0, Lb/s/b/a/s0/x/o;->l:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    invoke-virtual {v0}, Lb/s/b/a/s0/x/o$b;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 34
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->d:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/t;->a([BII)V

    .line 35
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->e:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/t;->a([BII)V

    .line 36
    :cond_1
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->f:Lb/s/b/a/s0/x/t;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/t;->a([BII)V

    .line 37
    iget-object v0, p0, Lb/s/b/a/s0/x/o;->k:Lb/s/b/a/s0/x/o$b;

    invoke-virtual {v0, p1, p2, p3}, Lb/s/b/a/s0/x/o$b;->a([BII)V

    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method
