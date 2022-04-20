.class public final Lc/d/b/c/w0/w/b;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lc/d/b/c/w0/w/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/w0/w/b$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/w0/w/f;

.field public final b:J

.field public final c:J

.field public final d:Lc/d/b/c/w0/w/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(Lc/d/b/c/w0/w/i;JJJJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/w0/w/f;

    invoke-direct {v0}, Lc/d/b/c/w0/w/f;-><init>()V

    iput-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p2, v1

    if-ltz v3, :cond_0

    cmp-long v1, p4, p2

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Z)V

    .line 4
    iput-object p1, p0, Lc/d/b/c/w0/w/b;->d:Lc/d/b/c/w0/w/i;

    .line 5
    iput-wide p2, p0, Lc/d/b/c/w0/w/b;->b:J

    .line 6
    iput-wide p4, p0, Lc/d/b/c/w0/w/b;->c:J

    sub-long/2addr p4, p2

    cmp-long p1, p6, p4

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput v0, p0, Lc/d/b/c/w0/w/b;->e:I

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iput-wide p8, p0, Lc/d/b/c/w0/w/b;->f:J

    const/4 p1, 0x4

    .line 9
    iput p1, p0, Lc/d/b/c/w0/w/b;->e:I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lc/d/b/c/w0/w/b;)Lc/d/b/c/w0/w/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/d/b/c/w0/w/b;->d:Lc/d/b/c/w0/w/i;

    return-object p0
.end method

.method public static synthetic b(Lc/d/b/c/w0/w/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->b:J

    return-wide v0
.end method

.method public static synthetic c(Lc/d/b/c/w0/w/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->c:J

    return-wide v0
.end method

.method public static synthetic d(Lc/d/b/c/w0/w/b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->f:J

    return-wide v0
.end method


# virtual methods
.method public a(Lc/d/b/c/w0/h;)J
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 3
    iget v0, p0, Lc/d/b/c/w0/w/b;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    const-wide/16 v3, -0x1

    const/4 v5, 0x3

    if-eq v0, v1, :cond_1

    if-eq v0, v5, :cond_3

    if-ne v0, v2, :cond_0

    return-wide v3

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 5
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/w/b;->b(Lc/d/b/c/w0/h;)J

    move-result-wide v0

    cmp-long v6, v0, v3

    if-eqz v6, :cond_2

    return-wide v0

    .line 6
    :cond_2
    iput v5, p0, Lc/d/b/c/w0/w/b;->e:I

    .line 7
    :cond_3
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/w/b;->e(Lc/d/b/c/w0/h;)V

    .line 8
    iput v2, p0, Lc/d/b/c/w0/w/b;->e:I

    .line 9
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->k:J

    const-wide/16 v2, 0x2

    add-long/2addr v0, v2

    neg-long v0, v0

    return-wide v0

    .line 10
    :cond_4
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lc/d/b/c/w0/w/b;->g:J

    .line 11
    iput v1, p0, Lc/d/b/c/w0/w/b;->e:I

    .line 12
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/w/b;->c(Lc/d/b/c/w0/h;)J

    move-result-wide v0

    iput-wide v0, p0, Lc/d/b/c/w0/w/b;->f:J

    .line 14
    iput v2, p0, Lc/d/b/c/w0/w/b;->e:I

    .line 15
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->g:J

    return-wide v0
.end method

.method public bridge synthetic a()Lc/d/b/c/w0/o;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/w0/w/b;->a()Lc/d/b/c/w0/w/b$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lc/d/b/c/w0/w/b$b;
    .locals 6

    .line 16
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lc/d/b/c/w0/w/b$b;

    invoke-direct {v0, p0, v2}, Lc/d/b/c/w0/w/b$b;-><init>(Lc/d/b/c/w0/w/b;Lc/d/b/c/w0/w/b$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public final a(Lc/d/b/c/w0/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 17
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 18
    :goto_0
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    .line 19
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    .line 20
    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Lc/d/b/c/w0/h;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    .line 21
    aget-byte v2, v1, v4

    const/16 v3, 0x4f

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x1

    aget-byte v2, v1, v2

    const/16 v3, 0x67

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x2

    aget-byte v2, v1, v2

    if-ne v2, v3, :cond_1

    add-int/lit8 v2, v4, 0x3

    aget-byte v2, v1, v2

    const/16 v3, 0x53

    if-ne v2, v3, :cond_1

    .line 22
    invoke-interface {p1, v4}, Lc/d/b/c/w0/h;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 23
    :cond_2
    invoke-interface {p1, v2}, Lc/d/b/c/w0/h;->c(I)V

    goto :goto_0
.end method

.method public final b(Lc/d/b/c/w0/h;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->i:J

    iget-wide v2, p0, Lc/d/b/c/w0/w/b;->j:J

    const-wide/16 v4, -0x1

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    return-wide v4

    .line 3
    :cond_0
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v0

    .line 4
    iget-wide v2, p0, Lc/d/b/c/w0/w/b;->j:J

    invoke-virtual {p0, p1, v2, v3}, Lc/d/b/c/w0/w/b;->a(Lc/d/b/c/w0/h;J)Z

    move-result v2

    if-nez v2, :cond_2

    .line 5
    iget-wide v2, p0, Lc/d/b/c/w0/w/b;->i:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    return-wide v2

    .line 6
    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string v0, "No ogg page can be found."

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_2
    iget-object v2, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3}, Lc/d/b/c/w0/w/f;->a(Lc/d/b/c/w0/h;Z)Z

    .line 8
    invoke-interface {p1}, Lc/d/b/c/w0/h;->c()V

    .line 9
    iget-wide v2, p0, Lc/d/b/c/w0/w/b;->h:J

    iget-object v6, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    iget-wide v7, v6, Lc/d/b/c/w0/w/f;->c:J

    sub-long/2addr v2, v7

    .line 10
    iget v7, v6, Lc/d/b/c/w0/w/f;->e:I

    iget v6, v6, Lc/d/b/c/w0/w/f;->f:I

    add-int/2addr v7, v6

    const-wide/16 v8, 0x0

    cmp-long v6, v8, v2

    if-gtz v6, :cond_3

    const-wide/32 v10, 0x11940

    cmp-long v6, v2, v10

    if-gez v6, :cond_3

    return-wide v4

    :cond_3
    cmp-long v4, v2, v8

    if-gez v4, :cond_4

    .line 11
    iput-wide v0, p0, Lc/d/b/c/w0/w/b;->j:J

    .line 12
    iget-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    iget-wide v0, v0, Lc/d/b/c/w0/w/f;->c:J

    iput-wide v0, p0, Lc/d/b/c/w0/w/b;->l:J

    goto :goto_0

    .line 13
    :cond_4
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v0

    int-to-long v4, v7

    add-long/2addr v0, v4

    iput-wide v0, p0, Lc/d/b/c/w0/w/b;->i:J

    .line 14
    iget-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    iget-wide v0, v0, Lc/d/b/c/w0/w/f;->c:J

    iput-wide v0, p0, Lc/d/b/c/w0/w/b;->k:J

    .line 15
    :goto_0
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->j:J

    iget-wide v4, p0, Lc/d/b/c/w0/w/b;->i:J

    sub-long/2addr v0, v4

    const-wide/32 v10, 0x186a0

    cmp-long v6, v0, v10

    if-gez v6, :cond_5

    .line 16
    iput-wide v4, p0, Lc/d/b/c/w0/w/b;->j:J

    return-wide v4

    :cond_5
    int-to-long v0, v7

    const-wide/16 v4, 0x1

    cmp-long v6, v2, v8

    if-gtz v6, :cond_6

    const-wide/16 v6, 0x2

    goto :goto_1

    :cond_6
    move-wide v6, v4

    :goto_1
    mul-long v0, v0, v6

    .line 17
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v6, v0

    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->j:J

    iget-wide v10, p0, Lc/d/b/c/w0/w/b;->i:J

    sub-long v8, v0, v10

    mul-long v2, v2, v8

    iget-wide v8, p0, Lc/d/b/c/w0/w/b;->l:J

    iget-wide v12, p0, Lc/d/b/c/w0/w/b;->k:J

    sub-long/2addr v8, v12

    div-long/2addr v2, v8

    add-long v8, v6, v2

    sub-long v12, v0, v4

    .line 18
    invoke-static/range {v8 .. v13}, Lc/d/b/c/g1/h0;->b(JJJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public c(Lc/d/b/c/w0/h;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 8
    invoke-virtual {p0, p1}, Lc/d/b/c/w0/w/b;->d(Lc/d/b/c/w0/h;)V

    .line 9
    iget-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    invoke-virtual {v0}, Lc/d/b/c/w0/w/f;->a()V

    .line 10
    :goto_0
    iget-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    iget v0, v0, Lc/d/b/c/w0/w/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lc/d/b/c/w0/w/b;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 11
    iget-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/w0/w/f;->a(Lc/d/b/c/w0/h;Z)Z

    .line 12
    iget-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    iget v1, v0, Lc/d/b/c/w0/w/f;->e:I

    iget v0, v0, Lc/d/b/c/w0/w/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lc/d/b/c/w0/h;->c(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    iget-wide v0, p1, Lc/d/b/c/w0/w/f;->c:J

    return-wide v0
.end method

.method public c(J)V
    .locals 10

    .line 2
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->f:J

    const-wide/16 v2, 0x1

    sub-long v8, v0, v2

    const-wide/16 v6, 0x0

    move-wide v4, p1

    invoke-static/range {v4 .. v9}, Lc/d/b/c/g1/h0;->b(JJJ)J

    move-result-wide p1

    iput-wide p1, p0, Lc/d/b/c/w0/w/b;->h:J

    const/4 p1, 0x2

    .line 3
    iput p1, p0, Lc/d/b/c/w0/w/b;->e:I

    .line 4
    iget-wide p1, p0, Lc/d/b/c/w0/w/b;->b:J

    iput-wide p1, p0, Lc/d/b/c/w0/w/b;->i:J

    .line 5
    iget-wide p1, p0, Lc/d/b/c/w0/w/b;->c:J

    iput-wide p1, p0, Lc/d/b/c/w0/w/b;->j:J

    const-wide/16 p1, 0x0

    .line 6
    iput-wide p1, p0, Lc/d/b/c/w0/w/b;->k:J

    .line 7
    iget-wide p1, p0, Lc/d/b/c/w0/w/b;->f:J

    iput-wide p1, p0, Lc/d/b/c/w0/w/b;->l:J

    return-void
.end method

.method public d(Lc/d/b/c/w0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 2
    iget-wide v0, p0, Lc/d/b/c/w0/w/b;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/c/w0/w/b;->a(Lc/d/b/c/w0/h;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public final e(Lc/d/b/c/w0/h;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/w0/w/f;->a(Lc/d/b/c/w0/h;Z)Z

    .line 2
    :goto_0
    iget-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    iget-wide v2, v0, Lc/d/b/c/w0/w/f;->c:J

    iget-wide v4, p0, Lc/d/b/c/w0/w/b;->h:J

    cmp-long v6, v2, v4

    if-gtz v6, :cond_0

    .line 3
    iget v2, v0, Lc/d/b/c/w0/w/f;->e:I

    iget v0, v0, Lc/d/b/c/w0/w/f;->f:I

    add-int/2addr v2, v0

    invoke-interface {p1, v2}, Lc/d/b/c/w0/h;->c(I)V

    .line 4
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v2

    iput-wide v2, p0, Lc/d/b/c/w0/w/b;->i:J

    .line 5
    iget-object v0, p0, Lc/d/b/c/w0/w/b;->a:Lc/d/b/c/w0/w/f;

    iget-wide v2, v0, Lc/d/b/c/w0/w/f;->c:J

    iput-wide v2, p0, Lc/d/b/c/w0/w/b;->k:J

    .line 6
    invoke-virtual {v0, p1, v1}, Lc/d/b/c/w0/w/f;->a(Lc/d/b/c/w0/h;Z)Z

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {p1}, Lc/d/b/c/w0/h;->c()V

    return-void
.end method
