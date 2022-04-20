.class public Lc/d/b/c/b1/y;
.super Ljava/lang/Object;
.source "SampleQueue.java"

# interfaces
.implements Lc/d/b/c/w0/q;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/b1/y$a;,
        Lc/d/b/c/b1/y$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/f1/e;

.field public final b:I

.field public final c:Lc/d/b/c/b1/x;

.field public final d:Lc/d/b/c/b1/x$a;

.field public final e:Lc/d/b/c/g1/v;

.field public f:Lc/d/b/c/b1/y$a;

.field public g:Lc/d/b/c/b1/y$a;

.field public h:Lc/d/b/c/b1/y$a;

.field public i:Z

.field public j:Lcom/google/android/exoplayer2/Format;

.field public k:J

.field public l:J

.field public m:Z

.field public n:Lc/d/b/c/b1/y$b;


# direct methods
.method public constructor <init>(Lc/d/b/c/f1/e;Lc/d/b/c/v0/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/b/c/f1/e;",
            "Lc/d/b/c/v0/d<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/c/b1/y;->a:Lc/d/b/c/f1/e;

    .line 3
    invoke-interface {p1}, Lc/d/b/c/f1/e;->c()I

    move-result p1

    iput p1, p0, Lc/d/b/c/b1/y;->b:I

    .line 4
    new-instance p1, Lc/d/b/c/b1/x;

    invoke-direct {p1, p2}, Lc/d/b/c/b1/x;-><init>(Lc/d/b/c/v0/d;)V

    iput-object p1, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    .line 5
    new-instance p1, Lc/d/b/c/b1/x$a;

    invoke-direct {p1}, Lc/d/b/c/b1/x$a;-><init>()V

    iput-object p1, p0, Lc/d/b/c/b1/y;->d:Lc/d/b/c/b1/x$a;

    .line 6
    new-instance p1, Lc/d/b/c/g1/v;

    const/16 p2, 0x20

    invoke-direct {p1, p2}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object p1, p0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    .line 7
    new-instance p1, Lc/d/b/c/b1/y$a;

    iget p2, p0, Lc/d/b/c/b1/y;->b:I

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, p2}, Lc/d/b/c/b1/y$a;-><init>(JI)V

    iput-object p1, p0, Lc/d/b/c/b1/y;->f:Lc/d/b/c/b1/y$a;

    .line 8
    iput-object p1, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    .line 9
    iput-object p1, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    return-void
.end method

.method public static a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;
    .locals 5

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    .line 88
    iget-wide v0, p0, Lcom/google/android/exoplayer2/Format;->m:J

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    add-long/2addr v0, p1

    .line 89
    invoke-virtual {p0, v0, v1}, Lcom/google/android/exoplayer2/Format;->a(J)Lcom/google/android/exoplayer2/Format;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->a()I

    move-result v0

    return v0
.end method

.method public a(JZZ)I
    .locals 1

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/c/b1/x;->a(JZZ)I

    move-result p1

    return p1
.end method

.method public a(Lc/d/b/c/b0;Lc/d/b/c/u0/d;ZZJ)I
    .locals 6

    .line 3
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    iget-object v5, p0, Lc/d/b/c/b1/y;->d:Lc/d/b/c/b1/x$a;

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/b1/x;->a(Lc/d/b/c/b0;Lc/d/b/c/u0/d;ZZLc/d/b/c/b1/x$a;)I

    move-result p1

    const/4 p3, -0x4

    if-ne p1, p3, :cond_1

    .line 5
    invoke-virtual {p2}, Lc/d/b/c/u0/a;->d()Z

    move-result p3

    if-nez p3, :cond_1

    .line 6
    iget-wide p3, p2, Lc/d/b/c/u0/d;->d:J

    cmp-long v0, p3, p5

    if-gez v0, :cond_0

    const/high16 p3, -0x80000000

    .line 7
    invoke-virtual {p2, p3}, Lc/d/b/c/u0/a;->a(I)V

    .line 8
    :cond_0
    invoke-virtual {p2}, Lc/d/b/c/u0/d;->h()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    iget-object p3, p0, Lc/d/b/c/b1/y;->d:Lc/d/b/c/b1/x$a;

    invoke-virtual {p0, p2, p3}, Lc/d/b/c/b1/y;->b(Lc/d/b/c/u0/d;Lc/d/b/c/b1/x$a;)V

    :cond_1
    return p1
.end method

.method public a(Lc/d/b/c/w0/h;IZ)I
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 60
    invoke-virtual {p0, p2}, Lc/d/b/c/b1/y;->b(I)I

    move-result p2

    .line 61
    iget-object v0, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    iget-object v1, v0, Lc/d/b/c/b1/y$a;->d:Lc/d/b/c/f1/d;

    iget-object v1, v1, Lc/d/b/c/f1/d;->a:[B

    iget-wide v2, p0, Lc/d/b/c/b1/y;->l:J

    .line 62
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/b1/y$a;->a(J)I

    move-result v0

    .line 63
    invoke-interface {p1, v1, v0, p2}, Lc/d/b/c/w0/h;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    if-eqz p3, :cond_0

    return p2

    .line 64
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 65
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/b/c/b1/y;->a(I)V

    return p1
.end method

.method public final a(I)V
    .locals 5

    .line 85
    iget-wide v0, p0, Lc/d/b/c/b1/y;->l:J

    int-to-long v2, p1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lc/d/b/c/b1/y;->l:J

    .line 86
    iget-object p1, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    iget-wide v2, p1, Lc/d/b/c/b1/y$a;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 87
    iget-object p1, p1, Lc/d/b/c/b1/y$a;->e:Lc/d/b/c/b1/y$a;

    iput-object p1, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 4

    .line 51
    :goto_0
    iget-object v0, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    iget-wide v1, v0, Lc/d/b/c/b1/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    .line 52
    iget-object v0, v0, Lc/d/b/c/b1/y$a;->e:Lc/d/b/c/b1/y$a;

    iput-object v0, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public a(JIIILc/d/b/c/w0/q$a;)V
    .locals 11

    move-object v0, p0

    .line 71
    iget-boolean v1, v0, Lc/d/b/c/b1/y;->i:Z

    if-eqz v1, :cond_0

    .line 72
    iget-object v1, v0, Lc/d/b/c/b1/y;->j:Lcom/google/android/exoplayer2/Format;

    invoke-virtual {p0, v1}, Lc/d/b/c/b1/y;->a(Lcom/google/android/exoplayer2/Format;)V

    .line 73
    :cond_0
    iget-wide v1, v0, Lc/d/b/c/b1/y;->k:J

    add-long v4, p1, v1

    .line 74
    iget-boolean v1, v0, Lc/d/b/c/b1/y;->m:Z

    if-eqz v1, :cond_3

    and-int/lit8 v1, p3, 0x1

    if-eqz v1, :cond_2

    .line 75
    iget-object v1, v0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v1, v4, v5}, Lc/d/b/c/b1/x;->a(J)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 76
    iput-boolean v1, v0, Lc/d/b/c/b1/y;->m:Z

    goto :goto_1

    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    :goto_1
    iget-wide v1, v0, Lc/d/b/c/b1/y;->l:J

    move v9, p4

    int-to-long v6, v9

    sub-long/2addr v1, v6

    move/from16 v3, p5

    int-to-long v6, v3

    sub-long/2addr v1, v6

    .line 78
    iget-object v3, v0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    move v6, p3

    move-wide v7, v1

    move-object/from16 v10, p6

    invoke-virtual/range {v3 .. v10}, Lc/d/b/c/b1/x;->a(JIJILc/d/b/c/w0/q$a;)V

    return-void
.end method

.method public final a(JLjava/nio/ByteBuffer;I)V
    .locals 4

    .line 39
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/y;->a(J)V

    :cond_0
    :goto_0
    if-lez p4, :cond_1

    .line 40
    iget-object v0, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    iget-wide v0, v0, Lc/d/b/c/b1/y$a;->b:J

    sub-long/2addr v0, p1

    long-to-int v1, v0

    invoke-static {p4, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 41
    iget-object v1, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    iget-object v2, v1, Lc/d/b/c/b1/y$a;->d:Lc/d/b/c/f1/d;

    .line 42
    iget-object v2, v2, Lc/d/b/c/f1/d;->a:[B

    invoke-virtual {v1, p1, p2}, Lc/d/b/c/b1/y$a;->a(J)I

    move-result v1

    invoke-virtual {p3, v2, v1, v0}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr p4, v0

    int-to-long v0, v0

    add-long/2addr p1, v0

    .line 43
    iget-object v0, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    iget-wide v1, v0, Lc/d/b/c/b1/y$a;->b:J

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    .line 44
    iget-object v0, v0, Lc/d/b/c/b1/y$a;->e:Lc/d/b/c/b1/y$a;

    iput-object v0, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(J[BI)V
    .locals 5

    .line 45
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/y;->a(J)V

    move v0, p4

    :cond_0
    :goto_0
    if-lez v0, :cond_1

    .line 46
    iget-object v1, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    iget-wide v1, v1, Lc/d/b/c/b1/y$a;->b:J

    sub-long/2addr v1, p1

    long-to-int v2, v1

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 47
    iget-object v2, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    iget-object v3, v2, Lc/d/b/c/b1/y$a;->d:Lc/d/b/c/f1/d;

    .line 48
    iget-object v3, v3, Lc/d/b/c/f1/d;->a:[B

    invoke-virtual {v2, p1, p2}, Lc/d/b/c/b1/y$a;->a(J)I

    move-result v2

    sub-int v4, p4, v0

    invoke-static {v3, v2, p3, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sub-int/2addr v0, v1

    int-to-long v1, v1

    add-long/2addr p1, v1

    .line 49
    iget-object v1, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    iget-wide v2, v1, Lc/d/b/c/b1/y$a;->b:J

    cmp-long v4, p1, v2

    if-nez v4, :cond_0

    .line 50
    iget-object v1, v1, Lc/d/b/c/b1/y$a;->e:Lc/d/b/c/b1/y$a;

    iput-object v1, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Lc/d/b/c/b1/y$a;)V
    .locals 6

    .line 79
    iget-boolean v0, p1, Lc/d/b/c/b1/y$a;->c:Z

    if-nez v0, :cond_0

    return-void

    .line 80
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    iget-boolean v1, v0, Lc/d/b/c/b1/y$a;->c:Z

    iget-wide v2, v0, Lc/d/b/c/b1/y$a;->a:J

    iget-wide v4, p1, Lc/d/b/c/b1/y$a;->a:J

    sub-long/2addr v2, v4

    long-to-int v0, v2

    iget v2, p0, Lc/d/b/c/b1/y;->b:I

    div-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 81
    new-array v0, v1, [Lc/d/b/c/f1/d;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 82
    iget-object v3, p1, Lc/d/b/c/b1/y$a;->d:Lc/d/b/c/f1/d;

    aput-object v3, v0, v2

    .line 83
    invoke-virtual {p1}, Lc/d/b/c/b1/y$a;->a()Lc/d/b/c/b1/y$a;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 84
    :cond_1
    iget-object p1, p0, Lc/d/b/c/b1/y;->a:Lc/d/b/c/f1/e;

    invoke-interface {p1, v0}, Lc/d/b/c/f1/e;->a([Lc/d/b/c/f1/d;)V

    return-void
.end method

.method public a(Lc/d/b/c/b1/y$b;)V
    .locals 0

    .line 53
    iput-object p1, p0, Lc/d/b/c/b1/y;->n:Lc/d/b/c/b1/y$b;

    return-void
.end method

.method public a(Lc/d/b/c/g1/v;I)V
    .locals 5

    :goto_0
    if-lez p2, :cond_0

    .line 66
    invoke-virtual {p0, p2}, Lc/d/b/c/b1/y;->b(I)I

    move-result v0

    .line 67
    iget-object v1, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    iget-object v2, v1, Lc/d/b/c/b1/y$a;->d:Lc/d/b/c/f1/d;

    iget-object v2, v2, Lc/d/b/c/f1/d;->a:[B

    iget-wide v3, p0, Lc/d/b/c/b1/y;->l:J

    .line 68
    invoke-virtual {v1, v3, v4}, Lc/d/b/c/b1/y$a;->a(J)I

    move-result v1

    .line 69
    invoke-virtual {p1, v2, v1, v0}, Lc/d/b/c/g1/v;->a([BII)V

    sub-int/2addr p2, v0

    .line 70
    invoke-virtual {p0, v0}, Lc/d/b/c/b1/y;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lc/d/b/c/u0/d;Lc/d/b/c/b1/x$a;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    .line 11
    iget-wide v3, v2, Lc/d/b/c/b1/x$a;->b:J

    .line 12
    iget-object v5, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lc/d/b/c/g1/v;->c(I)V

    .line 13
    iget-object v5, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    iget-object v5, v5, Lc/d/b/c/g1/v;->a:[B

    invoke-virtual {v0, v3, v4, v5, v6}, Lc/d/b/c/b1/y;->a(J[BI)V

    const-wide/16 v7, 0x1

    add-long/2addr v3, v7

    .line 14
    iget-object v5, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    iget-object v5, v5, Lc/d/b/c/g1/v;->a:[B

    const/4 v7, 0x0

    aget-byte v5, v5, v7

    and-int/lit16 v8, v5, 0x80

    if-eqz v8, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    and-int/lit8 v5, v5, 0x7f

    .line 15
    iget-object v9, v1, Lc/d/b/c/u0/d;->b:Lc/d/b/c/u0/b;

    iget-object v10, v9, Lc/d/b/c/u0/b;->a:[B

    if-nez v10, :cond_1

    const/16 v10, 0x10

    new-array v10, v10, [B

    .line 16
    iput-object v10, v9, Lc/d/b/c/u0/b;->a:[B

    .line 17
    :cond_1
    iget-object v9, v1, Lc/d/b/c/u0/d;->b:Lc/d/b/c/u0/b;

    iget-object v9, v9, Lc/d/b/c/u0/b;->a:[B

    invoke-virtual {v0, v3, v4, v9, v5}, Lc/d/b/c/b1/y;->a(J[BI)V

    int-to-long v9, v5

    add-long/2addr v3, v9

    if-eqz v8, :cond_2

    .line 18
    iget-object v5, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    const/4 v6, 0x2

    invoke-virtual {v5, v6}, Lc/d/b/c/g1/v;->c(I)V

    .line 19
    iget-object v5, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    iget-object v5, v5, Lc/d/b/c/g1/v;->a:[B

    invoke-virtual {v0, v3, v4, v5, v6}, Lc/d/b/c/b1/y;->a(J[BI)V

    const-wide/16 v5, 0x2

    add-long/2addr v3, v5

    .line 20
    iget-object v5, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    invoke-virtual {v5}, Lc/d/b/c/g1/v;->x()I

    move-result v6

    move v10, v6

    goto :goto_1

    :cond_2
    const/4 v10, 0x1

    .line 21
    :goto_1
    iget-object v5, v1, Lc/d/b/c/u0/d;->b:Lc/d/b/c/u0/b;

    iget-object v5, v5, Lc/d/b/c/u0/b;->b:[I

    if-eqz v5, :cond_3

    .line 22
    array-length v6, v5

    if-ge v6, v10, :cond_4

    .line 23
    :cond_3
    new-array v5, v10, [I

    :cond_4
    move-object v11, v5

    .line 24
    iget-object v5, v1, Lc/d/b/c/u0/d;->b:Lc/d/b/c/u0/b;

    iget-object v5, v5, Lc/d/b/c/u0/b;->c:[I

    if-eqz v5, :cond_5

    .line 25
    array-length v6, v5

    if-ge v6, v10, :cond_6

    .line 26
    :cond_5
    new-array v5, v10, [I

    :cond_6
    move-object v12, v5

    if-eqz v8, :cond_7

    mul-int/lit8 v5, v10, 0x6

    .line 27
    iget-object v6, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    invoke-virtual {v6, v5}, Lc/d/b/c/g1/v;->c(I)V

    .line 28
    iget-object v6, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    iget-object v6, v6, Lc/d/b/c/g1/v;->a:[B

    invoke-virtual {v0, v3, v4, v6, v5}, Lc/d/b/c/b1/y;->a(J[BI)V

    int-to-long v5, v5

    add-long/2addr v3, v5

    .line 29
    iget-object v5, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    invoke-virtual {v5, v7}, Lc/d/b/c/g1/v;->e(I)V

    :goto_2
    if-ge v7, v10, :cond_8

    .line 30
    iget-object v5, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    invoke-virtual {v5}, Lc/d/b/c/g1/v;->x()I

    move-result v5

    aput v5, v11, v7

    .line 31
    iget-object v5, v0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    invoke-virtual {v5}, Lc/d/b/c/g1/v;->v()I

    move-result v5

    aput v5, v12, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    .line 32
    :cond_7
    aput v7, v11, v7

    .line 33
    iget v5, v2, Lc/d/b/c/b1/x$a;->a:I

    iget-wide v8, v2, Lc/d/b/c/b1/x$a;->b:J

    sub-long v8, v3, v8

    long-to-int v6, v8

    sub-int/2addr v5, v6

    aput v5, v12, v7

    .line 34
    :cond_8
    iget-object v5, v2, Lc/d/b/c/b1/x$a;->c:Lc/d/b/c/w0/q$a;

    .line 35
    iget-object v9, v1, Lc/d/b/c/u0/d;->b:Lc/d/b/c/u0/b;

    iget-object v13, v5, Lc/d/b/c/w0/q$a;->b:[B

    iget-object v14, v9, Lc/d/b/c/u0/b;->a:[B

    iget v15, v5, Lc/d/b/c/w0/q$a;->a:I

    iget v1, v5, Lc/d/b/c/w0/q$a;->c:I

    iget v5, v5, Lc/d/b/c/w0/q$a;->d:I

    move/from16 v16, v1

    move/from16 v17, v5

    invoke-virtual/range {v9 .. v17}, Lc/d/b/c/u0/b;->a(I[I[I[B[BIII)V

    .line 36
    iget-wide v5, v2, Lc/d/b/c/b1/x$a;->b:J

    sub-long/2addr v3, v5

    long-to-int v1, v3

    int-to-long v3, v1

    add-long/2addr v5, v3

    .line 37
    iput-wide v5, v2, Lc/d/b/c/b1/x$a;->b:J

    .line 38
    iget v3, v2, Lc/d/b/c/b1/x$a;->a:I

    sub-int/2addr v3, v1

    iput v3, v2, Lc/d/b/c/b1/x$a;->a:I

    return-void
.end method

.method public a(Lcom/google/android/exoplayer2/Format;)V
    .locals 2

    .line 54
    iget-wide v0, p0, Lc/d/b/c/b1/y;->k:J

    invoke-static {p1, v0, v1}, Lc/d/b/c/b1/y;->a(Lcom/google/android/exoplayer2/Format;J)Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v1, v0}, Lc/d/b/c/b1/x;->a(Lcom/google/android/exoplayer2/Format;)Z

    move-result v1

    .line 56
    iput-object p1, p0, Lc/d/b/c/b1/y;->j:Lcom/google/android/exoplayer2/Format;

    const/4 p1, 0x0

    .line 57
    iput-boolean p1, p0, Lc/d/b/c/b1/y;->i:Z

    .line 58
    iget-object p1, p0, Lc/d/b/c/b1/y;->n:Lc/d/b/c/b1/y$b;

    if-eqz p1, :cond_0

    if-eqz v1, :cond_0

    .line 59
    invoke-interface {p1, v0}, Lc/d/b/c/b1/y$b;->a(Lcom/google/android/exoplayer2/Format;)V

    :cond_0
    return-void
.end method

.method public a(Z)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0, p1}, Lc/d/b/c/b1/x;->a(Z)Z

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 6

    .line 31
    iget-object v0, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    iget-boolean v1, v0, Lc/d/b/c/b1/y$a;->c:Z

    if-nez v1, :cond_0

    .line 32
    iget-object v1, p0, Lc/d/b/c/b1/y;->a:Lc/d/b/c/f1/e;

    invoke-interface {v1}, Lc/d/b/c/f1/e;->a()Lc/d/b/c/f1/d;

    move-result-object v1

    new-instance v2, Lc/d/b/c/b1/y$a;

    iget-object v3, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    iget-wide v3, v3, Lc/d/b/c/b1/y$a;->b:J

    iget v5, p0, Lc/d/b/c/b1/y;->b:I

    invoke-direct {v2, v3, v4, v5}, Lc/d/b/c/b1/y$a;-><init>(JI)V

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/b1/y$a;->a(Lc/d/b/c/f1/d;Lc/d/b/c/b1/y$a;)V

    .line 33
    :cond_0
    iget-object v0, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    iget-wide v0, v0, Lc/d/b/c/b1/y$a;->b:J

    iget-wide v2, p0, Lc/d/b/c/b1/y;->l:J

    sub-long/2addr v0, v2

    long-to-int v1, v0

    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method public b()V
    .locals 2

    .line 9
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->b()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lc/d/b/c/b1/y;->b(J)V

    return-void
.end method

.method public final b(J)V
    .locals 4

    const-wide/16 v0, -0x1

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    return-void

    .line 26
    :cond_0
    :goto_0
    iget-object v0, p0, Lc/d/b/c/b1/y;->f:Lc/d/b/c/b1/y$a;

    iget-wide v1, v0, Lc/d/b/c/b1/y$a;->b:J

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    .line 27
    iget-object v1, p0, Lc/d/b/c/b1/y;->a:Lc/d/b/c/f1/e;

    iget-object v0, v0, Lc/d/b/c/b1/y$a;->d:Lc/d/b/c/f1/d;

    invoke-interface {v1, v0}, Lc/d/b/c/f1/e;->a(Lc/d/b/c/f1/d;)V

    .line 28
    iget-object v0, p0, Lc/d/b/c/b1/y;->f:Lc/d/b/c/b1/y$a;

    invoke-virtual {v0}, Lc/d/b/c/b1/y$a;->a()Lc/d/b/c/b1/y$a;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/b1/y;->f:Lc/d/b/c/b1/y$a;

    goto :goto_0

    .line 29
    :cond_1
    iget-object p1, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    iget-wide p1, p1, Lc/d/b/c/b1/y$a;->a:J

    iget-wide v1, v0, Lc/d/b/c/b1/y$a;->a:J

    cmp-long v3, p1, v1

    if-gez v3, :cond_2

    .line 30
    iput-object v0, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    :cond_2
    return-void
.end method

.method public b(JZZ)V
    .locals 1

    .line 8
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0, p1, p2, p3, p4}, Lc/d/b/c/b1/x;->b(JZZ)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/y;->b(J)V

    return-void
.end method

.method public final b(Lc/d/b/c/u0/d;Lc/d/b/c/b1/x$a;)V
    .locals 6

    .line 10
    invoke-virtual {p1}, Lc/d/b/c/u0/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/b1/y;->a(Lc/d/b/c/u0/d;Lc/d/b/c/b1/x$a;)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lc/d/b/c/u0/a;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lc/d/b/c/g1/v;->c(I)V

    .line 14
    iget-wide v2, p2, Lc/d/b/c/b1/x$a;->b:J

    iget-object v0, p0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    invoke-virtual {p0, v2, v3, v0, v1}, Lc/d/b/c/b1/y;->a(J[BI)V

    .line 15
    iget-object v0, p0, Lc/d/b/c/b1/y;->e:Lc/d/b/c/g1/v;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->v()I

    move-result v0

    .line 16
    iget-wide v2, p2, Lc/d/b/c/b1/x$a;->b:J

    const-wide/16 v4, 0x4

    add-long/2addr v2, v4

    iput-wide v2, p2, Lc/d/b/c/b1/x$a;->b:J

    .line 17
    iget v2, p2, Lc/d/b/c/b1/x$a;->a:I

    sub-int/2addr v2, v1

    iput v2, p2, Lc/d/b/c/b1/x$a;->a:I

    .line 18
    invoke-virtual {p1, v0}, Lc/d/b/c/u0/d;->e(I)V

    .line 19
    iget-wide v1, p2, Lc/d/b/c/b1/x$a;->b:J

    iget-object v3, p1, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v1, v2, v3, v0}, Lc/d/b/c/b1/y;->a(JLjava/nio/ByteBuffer;I)V

    .line 20
    iget-wide v1, p2, Lc/d/b/c/b1/x$a;->b:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p2, Lc/d/b/c/b1/x$a;->b:J

    .line 21
    iget v1, p2, Lc/d/b/c/b1/x$a;->a:I

    sub-int/2addr v1, v0

    iput v1, p2, Lc/d/b/c/b1/x$a;->a:I

    .line 22
    invoke-virtual {p1, v1}, Lc/d/b/c/u0/d;->f(I)V

    .line 23
    iget-wide v0, p2, Lc/d/b/c/b1/x$a;->b:J

    iget-object p1, p1, Lc/d/b/c/u0/d;->e:Ljava/nio/ByteBuffer;

    iget p2, p2, Lc/d/b/c/b1/x$a;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lc/d/b/c/b1/y;->a(JLjava/nio/ByteBuffer;I)V

    goto :goto_0

    .line 24
    :cond_1
    iget v0, p2, Lc/d/b/c/b1/x$a;->a:I

    invoke-virtual {p1, v0}, Lc/d/b/c/u0/d;->e(I)V

    .line 25
    iget-wide v0, p2, Lc/d/b/c/b1/x$a;->b:J

    iget-object p1, p1, Lc/d/b/c/u0/d;->c:Ljava/nio/ByteBuffer;

    iget p2, p2, Lc/d/b/c/b1/x$a;->a:I

    invoke-virtual {p0, v0, v1, p1, p2}, Lc/d/b/c/b1/y;->a(JLjava/nio/ByteBuffer;I)V

    :goto_0
    return-void
.end method

.method public b(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0, p1}, Lc/d/b/c/b1/x;->b(Z)V

    .line 2
    iget-object p1, p0, Lc/d/b/c/b1/y;->f:Lc/d/b/c/b1/y$a;

    invoke-virtual {p0, p1}, Lc/d/b/c/b1/y;->a(Lc/d/b/c/b1/y$a;)V

    .line 3
    new-instance p1, Lc/d/b/c/b1/y$a;

    iget v0, p0, Lc/d/b/c/b1/y;->b:I

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2, v0}, Lc/d/b/c/b1/y$a;-><init>(JI)V

    iput-object p1, p0, Lc/d/b/c/b1/y;->f:Lc/d/b/c/b1/y$a;

    .line 4
    iput-object p1, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    .line 5
    iput-object p1, p0, Lc/d/b/c/b1/y;->h:Lc/d/b/c/b1/y$a;

    .line 6
    iput-wide v1, p0, Lc/d/b/c/b1/y;->l:J

    .line 7
    iget-object p1, p0, Lc/d/b/c/b1/y;->a:Lc/d/b/c/f1/e;

    invoke-interface {p1}, Lc/d/b/c/f1/e;->b()V

    return-void
.end method

.method public c()J
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->d()I

    move-result v0

    return v0
.end method

.method public e()Lcom/google/android/exoplayer2/Format;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->e()Lcom/google/android/exoplayer2/Format;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->f()I

    move-result v0

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->h()Z

    move-result v0

    return v0
.end method

.method public h()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->i()V

    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/b1/y;->b()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->j()V

    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/b/c/b1/y;->k()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->j()V

    return-void
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/d/b/c/b1/y;->b(Z)V

    return-void
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/b1/y;->c:Lc/d/b/c/b1/x;

    invoke-virtual {v0}, Lc/d/b/c/b1/x;->k()V

    .line 2
    iget-object v0, p0, Lc/d/b/c/b1/y;->f:Lc/d/b/c/b1/y$a;

    iput-object v0, p0, Lc/d/b/c/b1/y;->g:Lc/d/b/c/b1/y$a;

    return-void
.end method
