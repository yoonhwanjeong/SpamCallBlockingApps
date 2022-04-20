.class public final Lc/d/b/c/w0/s/c;
.super Ljava/lang/Object;
.source "FlvExtractor.java"

# interfaces
.implements Lc/d/b/c/w0/g;


# instance fields
.field public final a:Lc/d/b/c/g1/v;

.field public final b:Lc/d/b/c/g1/v;

.field public final c:Lc/d/b/c/g1/v;

.field public final d:Lc/d/b/c/g1/v;

.field public final e:Lc/d/b/c/w0/s/d;

.field public f:Lc/d/b/c/w0/i;

.field public g:I

.field public h:Z

.field public i:J

.field public j:I

.field public k:I

.field public l:I

.field public m:J

.field public n:Z

.field public o:Lc/d/b/c/w0/s/b;

.field public p:Lc/d/b/c/w0/s/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/c/w0/s/a;->a:Lc/d/b/c/w0/s/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/g1/v;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    .line 3
    new-instance v0, Lc/d/b/c/g1/v;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/w0/s/c;->b:Lc/d/b/c/g1/v;

    .line 4
    new-instance v0, Lc/d/b/c/g1/v;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lc/d/b/c/g1/v;-><init>(I)V

    iput-object v0, p0, Lc/d/b/c/w0/s/c;->c:Lc/d/b/c/g1/v;

    .line 5
    new-instance v0, Lc/d/b/c/g1/v;

    invoke-direct {v0}, Lc/d/b/c/g1/v;-><init>()V

    iput-object v0, p0, Lc/d/b/c/w0/s/c;->d:Lc/d/b/c/g1/v;

    .line 6
    new-instance v0, Lc/d/b/c/w0/s/d;

    invoke-direct {v0}, Lc/d/b/c/w0/s/d;-><init>()V

    iput-object v0, p0, Lc/d/b/c/w0/s/c;->e:Lc/d/b/c/w0/s/d;

    const/4 v0, 0x1

    .line 7
    iput v0, p0, Lc/d/b/c/w0/s/c;->g:I

    return-void
.end method

.method public static synthetic d()[Lc/d/b/c/w0/g;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lc/d/b/c/w0/g;

    .line 1
    new-instance v1, Lc/d/b/c/w0/s/c;

    invoke-direct {v1}, Lc/d/b/c/w0/s/c;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method


# virtual methods
.method public a(Lc/d/b/c/w0/h;Lc/d/b/c/w0/n;)I
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 19
    :cond_0
    :goto_0
    iget p2, p0, Lc/d/b/c/w0/s/c;->g:I

    const/4 v0, 0x1

    const/4 v1, -0x1

    if-eq p2, v0, :cond_4

    const/4 v0, 0x2

    if-eq p2, v0, :cond_3

    const/4 v0, 0x3

    if-eq p2, v0, :cond_2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    .line 20
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/s/c;->d(Lc/d/b/c/w0/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    return p1

    .line 21
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 22
    :cond_2
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/s/c;->e(Lc/d/b/c/w0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1

    .line 23
    :cond_3
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/s/c;->f(Lc/d/b/c/w0/h;)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/s/c;->c(Lc/d/b/c/w0/h;)Z

    move-result p2

    if-nez p2, :cond_0

    return v1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(JJ)V
    .locals 0

    const/4 p1, 0x1

    .line 16
    iput p1, p0, Lc/d/b/c/w0/s/c;->g:I

    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lc/d/b/c/w0/s/c;->h:Z

    .line 18
    iput p1, p0, Lc/d/b/c/w0/s/c;->j:I

    return-void
.end method

.method public a(Lc/d/b/c/w0/i;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lc/d/b/c/w0/s/c;->f:Lc/d/b/c/w0/i;

    return-void
.end method

.method public a(Lc/d/b/c/w0/h;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    const/4 v1, 0x0

    const/4 v2, 0x3

    invoke-interface {p1, v0, v1, v2}, Lc/d/b/c/w0/h;->a([BII)V

    .line 2
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    invoke-virtual {v0, v1}, Lc/d/b/c/g1/v;->e(I)V

    .line 3
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->u()I

    move-result v0

    const v2, 0x464c56

    if-eq v0, v2, :cond_0

    return v1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    const/4 v2, 0x2

    invoke-interface {p1, v0, v1, v2}, Lc/d/b/c/w0/h;->a([BII)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    invoke-virtual {v0, v1}, Lc/d/b/c/g1/v;->e(I)V

    .line 6
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->x()I

    move-result v0

    and-int/lit16 v0, v0, 0xfa

    if-eqz v0, :cond_1

    return v1

    .line 7
    :cond_1
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    const/4 v2, 0x4

    invoke-interface {p1, v0, v1, v2}, Lc/d/b/c/w0/h;->a([BII)V

    .line 8
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    invoke-virtual {v0, v1}, Lc/d/b/c/g1/v;->e(I)V

    .line 9
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->g()I

    move-result v0

    .line 10
    invoke-interface {p1}, Lc/d/b/c/w0/h;->c()V

    .line 11
    invoke-interface {p1, v0}, Lc/d/b/c/w0/h;->a(I)V

    .line 12
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    invoke-interface {p1, v0, v1, v2}, Lc/d/b/c/w0/h;->a([BII)V

    .line 13
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    invoke-virtual {p1, v1}, Lc/d/b/c/g1/v;->e(I)V

    .line 14
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->a:Lc/d/b/c/g1/v;

    invoke-virtual {p1}, Lc/d/b/c/g1/v;->g()I

    move-result p1

    if-nez p1, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final b(Lc/d/b/c/w0/h;)Lc/d/b/c/g1/v;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/c/w0/s/c;->l:I

    iget-object v1, p0, Lc/d/b/c/w0/s/c;->d:Lc/d/b/c/g1/v;

    invoke-virtual {v1}, Lc/d/b/c/g1/v;->b()I

    move-result v1

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->d:Lc/d/b/c/g1/v;

    invoke-virtual {v0}, Lc/d/b/c/g1/v;->b()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget v3, p0, Lc/d/b/c/w0/s/c;->l:I

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    new-array v1, v1, [B

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/g1/v;->a([BI)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->d:Lc/d/b/c/g1/v;

    invoke-virtual {v0, v2}, Lc/d/b/c/g1/v;->e(I)V

    .line 4
    :goto_0
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->d:Lc/d/b/c/g1/v;

    iget v1, p0, Lc/d/b/c/w0/s/c;->l:I

    invoke-virtual {v0, v1}, Lc/d/b/c/g1/v;->d(I)V

    .line 5
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->d:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    iget v1, p0, Lc/d/b/c/w0/s/c;->l:I

    invoke-interface {p1, v0, v2, v1}, Lc/d/b/c/w0/h;->readFully([BII)V

    .line 6
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->d:Lc/d/b/c/g1/v;

    return-object p1
.end method

.method public final b()V
    .locals 4

    .line 7
    iget-boolean v0, p0, Lc/d/b/c/w0/s/c;->n:Z

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->f:Lc/d/b/c/w0/i;

    new-instance v1, Lc/d/b/c/w0/o$b;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {v1, v2, v3}, Lc/d/b/c/w0/o$b;-><init>(J)V

    invoke-interface {v0, v1}, Lc/d/b/c/w0/i;->a(Lc/d/b/c/w0/o;)V

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lc/d/b/c/w0/s/c;->n:Z

    :cond_0
    return-void
.end method

.method public final c()J
    .locals 5

    .line 14
    iget-boolean v0, p0, Lc/d/b/c/w0/s/c;->h:Z

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lc/d/b/c/w0/s/c;->i:J

    iget-wide v2, p0, Lc/d/b/c/w0/s/c;->m:J

    add-long/2addr v0, v2

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->e:Lc/d/b/c/w0/s/d;

    .line 15
    invoke-virtual {v0}, Lc/d/b/c/w0/s/d;->a()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_1
    iget-wide v0, p0, Lc/d/b/c/w0/s/c;->m:J

    :goto_0
    return-wide v0
.end method

.method public final c(Lc/d/b/c/w0/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->b:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    const/16 v1, 0x9

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-interface {p1, v0, v2, v1, v3}, Lc/d/b/c/w0/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->b:Lc/d/b/c/g1/v;

    invoke-virtual {p1, v2}, Lc/d/b/c/g1/v;->e(I)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->b:Lc/d/b/c/g1/v;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lc/d/b/c/g1/v;->f(I)V

    .line 4
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->b:Lc/d/b/c/g1/v;

    invoke-virtual {p1}, Lc/d/b/c/g1/v;->r()I

    move-result p1

    and-int/lit8 v4, p1, 0x4

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_0
    and-int/2addr p1, v3

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    :cond_2
    if-eqz v4, :cond_3

    .line 5
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->o:Lc/d/b/c/w0/s/b;

    if-nez p1, :cond_3

    .line 6
    new-instance p1, Lc/d/b/c/w0/s/b;

    iget-object v4, p0, Lc/d/b/c/w0/s/c;->f:Lc/d/b/c/w0/i;

    const/16 v5, 0x8

    .line 7
    invoke-interface {v4, v5, v3}, Lc/d/b/c/w0/i;->a(II)Lc/d/b/c/w0/q;

    move-result-object v4

    invoke-direct {p1, v4}, Lc/d/b/c/w0/s/b;-><init>(Lc/d/b/c/w0/q;)V

    iput-object p1, p0, Lc/d/b/c/w0/s/c;->o:Lc/d/b/c/w0/s/b;

    :cond_3
    const/4 p1, 0x2

    if-eqz v2, :cond_4

    .line 8
    iget-object v2, p0, Lc/d/b/c/w0/s/c;->p:Lc/d/b/c/w0/s/e;

    if-nez v2, :cond_4

    .line 9
    new-instance v2, Lc/d/b/c/w0/s/e;

    iget-object v4, p0, Lc/d/b/c/w0/s/c;->f:Lc/d/b/c/w0/i;

    .line 10
    invoke-interface {v4, v1, p1}, Lc/d/b/c/w0/i;->a(II)Lc/d/b/c/w0/q;

    move-result-object v4

    invoke-direct {v2, v4}, Lc/d/b/c/w0/s/e;-><init>(Lc/d/b/c/w0/q;)V

    iput-object v2, p0, Lc/d/b/c/w0/s/c;->p:Lc/d/b/c/w0/s/e;

    .line 11
    :cond_4
    iget-object v2, p0, Lc/d/b/c/w0/s/c;->f:Lc/d/b/c/w0/i;

    invoke-interface {v2}, Lc/d/b/c/w0/i;->e()V

    .line 12
    iget-object v2, p0, Lc/d/b/c/w0/s/c;->b:Lc/d/b/c/g1/v;

    invoke-virtual {v2}, Lc/d/b/c/g1/v;->g()I

    move-result v2

    sub-int/2addr v2, v1

    add-int/2addr v2, v0

    iput v2, p0, Lc/d/b/c/w0/s/c;->j:I

    .line 13
    iput p1, p0, Lc/d/b/c/w0/s/c;->g:I

    return v3
.end method

.method public final d(Lc/d/b/c/w0/h;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/w0/s/c;->c()J

    move-result-wide v0

    .line 3
    iget v2, p0, Lc/d/b/c/w0/s/c;->k:I

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x8

    if-ne v2, v7, :cond_1

    iget-object v2, p0, Lc/d/b/c/w0/s/c;->o:Lc/d/b/c/w0/s/b;

    if-eqz v2, :cond_1

    .line 4
    invoke-virtual {p0}, Lc/d/b/c/w0/s/c;->b()V

    .line 5
    iget-object v2, p0, Lc/d/b/c/w0/s/c;->o:Lc/d/b/c/w0/s/b;

    invoke-virtual {p0, p1}, Lc/d/b/c/w0/s/c;->b(Lc/d/b/c/w0/h;)Lc/d/b/c/g1/v;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lc/d/b/c/g1/v;J)Z

    move-result v5

    :cond_0
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    .line 6
    :cond_1
    iget v2, p0, Lc/d/b/c/w0/s/c;->k:I

    const/16 v7, 0x9

    if-ne v2, v7, :cond_2

    iget-object v2, p0, Lc/d/b/c/w0/s/c;->p:Lc/d/b/c/w0/s/e;

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0}, Lc/d/b/c/w0/s/c;->b()V

    .line 8
    iget-object v2, p0, Lc/d/b/c/w0/s/c;->p:Lc/d/b/c/w0/s/e;

    invoke-virtual {p0, p1}, Lc/d/b/c/w0/s/c;->b(Lc/d/b/c/w0/h;)Lc/d/b/c/g1/v;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lc/d/b/c/g1/v;J)Z

    move-result v5

    goto :goto_0

    .line 9
    :cond_2
    iget v2, p0, Lc/d/b/c/w0/s/c;->k:I

    const/16 v7, 0x12

    if-ne v2, v7, :cond_3

    iget-boolean v2, p0, Lc/d/b/c/w0/s/c;->n:Z

    if-nez v2, :cond_3

    .line 10
    iget-object v2, p0, Lc/d/b/c/w0/s/c;->e:Lc/d/b/c/w0/s/d;

    invoke-virtual {p0, p1}, Lc/d/b/c/w0/s/c;->b(Lc/d/b/c/w0/h;)Lc/d/b/c/g1/v;

    move-result-object p1

    invoke-virtual {v2, p1, v0, v1}, Lcom/google/android/exoplayer2/extractor/flv/TagPayloadReader;->a(Lc/d/b/c/g1/v;J)Z

    move-result v5

    .line 11
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->e:Lc/d/b/c/w0/s/d;

    invoke-virtual {p1}, Lc/d/b/c/w0/s/d;->a()J

    move-result-wide v0

    cmp-long p1, v0, v3

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->f:Lc/d/b/c/w0/i;

    new-instance v2, Lc/d/b/c/w0/o$b;

    invoke-direct {v2, v0, v1}, Lc/d/b/c/w0/o$b;-><init>(J)V

    invoke-interface {p1, v2}, Lc/d/b/c/w0/i;->a(Lc/d/b/c/w0/o;)V

    .line 13
    iput-boolean v6, p0, Lc/d/b/c/w0/s/c;->n:Z

    goto :goto_0

    .line 14
    :cond_3
    iget v0, p0, Lc/d/b/c/w0/s/c;->l:I

    invoke-interface {p1, v0}, Lc/d/b/c/w0/h;->c(I)V

    const/4 p1, 0x0

    .line 15
    :goto_1
    iget-boolean v0, p0, Lc/d/b/c/w0/s/c;->h:Z

    if-nez v0, :cond_5

    if-eqz v5, :cond_5

    .line 16
    iput-boolean v6, p0, Lc/d/b/c/w0/s/c;->h:Z

    .line 17
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->e:Lc/d/b/c/w0/s/d;

    .line 18
    invoke-virtual {v0}, Lc/d/b/c/w0/s/d;->a()J

    move-result-wide v0

    cmp-long v2, v0, v3

    if-nez v2, :cond_4

    iget-wide v0, p0, Lc/d/b/c/w0/s/c;->m:J

    neg-long v0, v0

    goto :goto_2

    :cond_4
    const-wide/16 v0, 0x0

    :goto_2
    iput-wide v0, p0, Lc/d/b/c/w0/s/c;->i:J

    :cond_5
    const/4 v0, 0x4

    .line 19
    iput v0, p0, Lc/d/b/c/w0/s/c;->j:I

    const/4 v0, 0x2

    .line 20
    iput v0, p0, Lc/d/b/c/w0/s/c;->g:I

    return p1
.end method

.method public final e(Lc/d/b/c/w0/h;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/s/c;->c:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xb

    invoke-interface {p1, v0, v2, v3, v1}, Lc/d/b/c/w0/h;->a([BIIZ)Z

    move-result p1

    if-nez p1, :cond_0

    return v2

    .line 2
    :cond_0
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->c:Lc/d/b/c/g1/v;

    invoke-virtual {p1, v2}, Lc/d/b/c/g1/v;->e(I)V

    .line 3
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->c:Lc/d/b/c/g1/v;

    invoke-virtual {p1}, Lc/d/b/c/g1/v;->r()I

    move-result p1

    iput p1, p0, Lc/d/b/c/w0/s/c;->k:I

    .line 4
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->c:Lc/d/b/c/g1/v;

    invoke-virtual {p1}, Lc/d/b/c/g1/v;->u()I

    move-result p1

    iput p1, p0, Lc/d/b/c/w0/s/c;->l:I

    .line 5
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->c:Lc/d/b/c/g1/v;

    invoke-virtual {p1}, Lc/d/b/c/g1/v;->u()I

    move-result p1

    int-to-long v2, p1

    iput-wide v2, p0, Lc/d/b/c/w0/s/c;->m:J

    .line 6
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->c:Lc/d/b/c/g1/v;

    invoke-virtual {p1}, Lc/d/b/c/g1/v;->r()I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    int-to-long v2, p1

    iget-wide v4, p0, Lc/d/b/c/w0/s/c;->m:J

    or-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    mul-long v2, v2, v4

    iput-wide v2, p0, Lc/d/b/c/w0/s/c;->m:J

    .line 7
    iget-object p1, p0, Lc/d/b/c/w0/s/c;->c:Lc/d/b/c/g1/v;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lc/d/b/c/g1/v;->f(I)V

    const/4 p1, 0x4

    .line 8
    iput p1, p0, Lc/d/b/c/w0/s/c;->g:I

    return v1
.end method

.method public final f(Lc/d/b/c/w0/h;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget v0, p0, Lc/d/b/c/w0/s/c;->j:I

    invoke-interface {p1, v0}, Lc/d/b/c/w0/h;->c(I)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lc/d/b/c/w0/s/c;->j:I

    const/4 p1, 0x3

    .line 3
    iput p1, p0, Lc/d/b/c/w0/s/c;->g:I

    return-void
.end method
