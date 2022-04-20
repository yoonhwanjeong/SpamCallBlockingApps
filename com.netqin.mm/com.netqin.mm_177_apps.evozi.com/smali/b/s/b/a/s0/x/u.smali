.class public final Lb/s/b/a/s0/x/u;
.super Ljava/lang/Object;
.source "PesReader.java"

# interfaces
.implements Lb/s/b/a/s0/x/h0;


# instance fields
.field public final a:Lb/s/b/a/s0/x/m;

.field public final b:Lb/s/b/a/a1/o;

.field public c:I

.field public d:I

.field public e:Lb/s/b/a/a1/z;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Z

.field public l:J


# direct methods
.method public constructor <init>(Lb/s/b/a/s0/x/m;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb/s/b/a/s0/x/u;->a:Lb/s/b/a/s0/x/m;

    .line 3
    new-instance p1, Lb/s/b/a/a1/o;

    const/16 v0, 0xa

    new-array v0, v0, [B

    invoke-direct {p1, v0}, Lb/s/b/a/a1/o;-><init>([B)V

    iput-object p1, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lb/s/b/a/s0/x/u;->c:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lb/s/b/a/s0/x/u;->c:I

    .line 4
    iput v0, p0, Lb/s/b/a/s0/x/u;->d:I

    .line 5
    iput-boolean v0, p0, Lb/s/b/a/s0/x/u;->h:Z

    .line 6
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->a:Lb/s/b/a/s0/x/m;

    invoke-interface {v0}, Lb/s/b/a/s0/x/m;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 0

    .line 35
    iput p1, p0, Lb/s/b/a/s0/x/u;->c:I

    const/4 p1, 0x0

    .line 36
    iput p1, p0, Lb/s/b/a/s0/x/u;->d:I

    return-void
.end method

.method public final a(Lb/s/b/a/a1/p;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroidx/media2/exoplayer/external/ParserException;
        }
    .end annotation

    and-int/lit8 v0, p2, 0x1

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_4

    .line 7
    iget v0, p0, Lb/s/b/a/s0/x/u;->c:I

    if-eqz v0, :cond_3

    if-eq v0, v4, :cond_3

    const-string v5, "PesReader"

    if-eq v0, v3, :cond_2

    if-ne v0, v2, :cond_1

    .line 8
    iget v0, p0, Lb/s/b/a/s0/x/u;->j:I

    if-eq v0, v1, :cond_0

    const/16 v6, 0x3b

    .line 9
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Unexpected start indicator: expected "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " more bytes"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->a:Lb/s/b/a/s0/x/m;

    invoke-interface {v0}, Lb/s/b/a/s0/x/m;->b()V

    goto :goto_0

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_2
    const-string v0, "Unexpected start indicator reading extended header"

    .line 12
    invoke-static {v5, v0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_3
    :goto_0
    invoke-virtual {p0, v4}, Lb/s/b/a/s0/x/u;->a(I)V

    .line 14
    :cond_4
    :goto_1
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v0

    if-lez v0, :cond_d

    .line 15
    iget v0, p0, Lb/s/b/a/s0/x/u;->c:I

    if-eqz v0, :cond_c

    const/4 v5, 0x0

    if-eq v0, v4, :cond_a

    if-eq v0, v3, :cond_8

    if-ne v0, v2, :cond_7

    .line 16
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v0

    .line 17
    iget v6, p0, Lb/s/b/a/s0/x/u;->j:I

    if-ne v6, v1, :cond_5

    goto :goto_2

    :cond_5
    sub-int v5, v0, v6

    :goto_2
    if-lez v5, :cond_6

    sub-int/2addr v0, v5

    .line 18
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->c()I

    move-result v5

    add-int/2addr v5, v0

    invoke-virtual {p1, v5}, Lb/s/b/a/a1/p;->d(I)V

    .line 19
    :cond_6
    iget-object v5, p0, Lb/s/b/a/s0/x/u;->a:Lb/s/b/a/s0/x/m;

    invoke-interface {v5, p1}, Lb/s/b/a/s0/x/m;->a(Lb/s/b/a/a1/p;)V

    .line 20
    iget v5, p0, Lb/s/b/a/s0/x/u;->j:I

    if-eq v5, v1, :cond_4

    sub-int/2addr v5, v0

    .line 21
    iput v5, p0, Lb/s/b/a/s0/x/u;->j:I

    if-nez v5, :cond_4

    .line 22
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->a:Lb/s/b/a/s0/x/m;

    invoke-interface {v0}, Lb/s/b/a/s0/x/m;->b()V

    .line 23
    invoke-virtual {p0, v4}, Lb/s/b/a/s0/x/u;->a(I)V

    goto :goto_1

    .line 24
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_8
    const/16 v0, 0xa

    .line 25
    iget v6, p0, Lb/s/b/a/s0/x/u;->i:I

    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 26
    iget-object v6, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    iget-object v6, v6, Lb/s/b/a/a1/o;->a:[B

    invoke-virtual {p0, p1, v6, v0}, Lb/s/b/a/s0/x/u;->a(Lb/s/b/a/a1/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    iget v6, p0, Lb/s/b/a/s0/x/u;->i:I

    .line 27
    invoke-virtual {p0, p1, v0, v6}, Lb/s/b/a/s0/x/u;->a(Lb/s/b/a/a1/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 28
    invoke-virtual {p0}, Lb/s/b/a/s0/x/u;->c()V

    .line 29
    iget-boolean v0, p0, Lb/s/b/a/s0/x/u;->k:Z

    if-eqz v0, :cond_9

    const/4 v5, 0x4

    :cond_9
    or-int/2addr p2, v5

    .line 30
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->a:Lb/s/b/a/s0/x/m;

    iget-wide v5, p0, Lb/s/b/a/s0/x/u;->l:J

    invoke-interface {v0, v5, v6, p2}, Lb/s/b/a/s0/x/m;->a(JI)V

    .line 31
    invoke-virtual {p0, v2}, Lb/s/b/a/s0/x/u;->a(I)V

    goto :goto_1

    .line 32
    :cond_a
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    iget-object v0, v0, Lb/s/b/a/a1/o;->a:[B

    const/16 v6, 0x9

    invoke-virtual {p0, p1, v0, v6}, Lb/s/b/a/s0/x/u;->a(Lb/s/b/a/a1/p;[BI)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 33
    invoke-virtual {p0}, Lb/s/b/a/s0/x/u;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v5, 0x2

    :cond_b
    invoke-virtual {p0, v5}, Lb/s/b/a/s0/x/u;->a(I)V

    goto/16 :goto_1

    .line 34
    :cond_c
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v0

    invoke-virtual {p1, v0}, Lb/s/b/a/a1/p;->f(I)V

    goto/16 :goto_1

    :cond_d
    return-void
.end method

.method public a(Lb/s/b/a/a1/z;Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/s0/x/u;->e:Lb/s/b/a/a1/z;

    .line 2
    iget-object p1, p0, Lb/s/b/a/s0/x/u;->a:Lb/s/b/a/s0/x/m;

    invoke-interface {p1, p2, p3}, Lb/s/b/a/s0/x/m;->a(Lb/s/b/a/s0/i;Lb/s/b/a/s0/x/h0$d;)V

    return-void
.end method

.method public final a(Lb/s/b/a/a1/p;[BI)Z
    .locals 3

    .line 37
    invoke-virtual {p1}, Lb/s/b/a/a1/p;->a()I

    move-result v0

    iget v1, p0, Lb/s/b/a/s0/x/u;->d:I

    sub-int v1, p3, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    return v1

    :cond_0
    if-nez p2, :cond_1

    .line 38
    invoke-virtual {p1, v0}, Lb/s/b/a/a1/p;->f(I)V

    goto :goto_0

    .line 39
    :cond_1
    iget v2, p0, Lb/s/b/a/s0/x/u;->d:I

    invoke-virtual {p1, p2, v2, v0}, Lb/s/b/a/a1/p;->a([BII)V

    .line 40
    :goto_0
    iget p1, p0, Lb/s/b/a/s0/x/u;->d:I

    add-int/2addr p1, v0

    iput p1, p0, Lb/s/b/a/s0/x/u;->d:I

    if-ne p1, p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    return v1
.end method

.method public final b()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/o;->b(I)V

    .line 2
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/16 v2, 0x18

    invoke-virtual {v0, v2}, Lb/s/b/a/a1/o;->a(I)I

    move-result v0

    const/4 v2, -0x1

    const/4 v3, 0x1

    if-eq v0, v3, :cond_0

    const/16 v3, 0x29

    .line 3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected start code prefix: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "PesReader"

    invoke-static {v3, v0}, Lb/s/b/a/a1/j;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput v2, p0, Lb/s/b/a/s0/x/u;->j:I

    return v1

    .line 5
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/o;->c(I)V

    .line 6
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/16 v4, 0x10

    invoke-virtual {v0, v4}, Lb/s/b/a/a1/o;->a(I)I

    move-result v0

    .line 7
    iget-object v4, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/4 v5, 0x5

    invoke-virtual {v4, v5}, Lb/s/b/a/a1/o;->c(I)V

    .line 8
    iget-object v4, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v4}, Lb/s/b/a/a1/o;->e()Z

    move-result v4

    iput-boolean v4, p0, Lb/s/b/a/s0/x/u;->k:Z

    .line 9
    iget-object v4, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/4 v5, 0x2

    invoke-virtual {v4, v5}, Lb/s/b/a/a1/o;->c(I)V

    .line 10
    iget-object v4, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v4}, Lb/s/b/a/a1/o;->e()Z

    move-result v4

    iput-boolean v4, p0, Lb/s/b/a/s0/x/u;->f:Z

    .line 11
    iget-object v4, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v4}, Lb/s/b/a/a1/o;->e()Z

    move-result v4

    iput-boolean v4, p0, Lb/s/b/a/s0/x/u;->g:Z

    .line 12
    iget-object v4, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/4 v5, 0x6

    invoke-virtual {v4, v5}, Lb/s/b/a/a1/o;->c(I)V

    .line 13
    iget-object v4, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v4, v1}, Lb/s/b/a/a1/o;->a(I)I

    move-result v1

    iput v1, p0, Lb/s/b/a/s0/x/u;->i:I

    if-nez v0, :cond_1

    .line 14
    iput v2, p0, Lb/s/b/a/s0/x/u;->j:I

    goto :goto_0

    :cond_1
    add-int/2addr v0, v5

    add-int/lit8 v0, v0, -0x9

    sub-int/2addr v0, v1

    .line 15
    iput v0, p0, Lb/s/b/a/s0/x/u;->j:I

    :goto_0
    return v3
.end method

.method public final c()V
    .locals 10

    .line 1
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/o;->b(I)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 2
    iput-wide v0, p0, Lb/s/b/a/s0/x/u;->l:J

    .line 3
    iget-boolean v0, p0, Lb/s/b/a/s0/x/u;->f:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/o;->c(I)V

    .line 5
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/4 v2, 0x3

    invoke-virtual {v0, v2}, Lb/s/b/a/a1/o;->a(I)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x1e

    shl-long/2addr v3, v0

    .line 6
    iget-object v5, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 7
    iget-object v5, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    const/16 v7, 0xf

    invoke-virtual {v5, v7}, Lb/s/b/a/a1/o;->a(I)I

    move-result v5

    shl-int/2addr v5, v7

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 8
    iget-object v5, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v5, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 9
    iget-object v5, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v5, v7}, Lb/s/b/a/a1/o;->a(I)I

    move-result v5

    int-to-long v8, v5

    or-long/2addr v3, v8

    .line 10
    iget-object v5, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v5, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 11
    iget-boolean v5, p0, Lb/s/b/a/s0/x/u;->h:Z

    if-nez v5, :cond_0

    iget-boolean v5, p0, Lb/s/b/a/s0/x/u;->g:Z

    if-eqz v5, :cond_0

    .line 12
    iget-object v5, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v5, v1}, Lb/s/b/a/a1/o;->c(I)V

    .line 13
    iget-object v1, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v1, v2}, Lb/s/b/a/a1/o;->a(I)I

    move-result v1

    int-to-long v1, v1

    shl-long v0, v1, v0

    .line 14
    iget-object v2, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 15
    iget-object v2, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v7}, Lb/s/b/a/a1/o;->a(I)I

    move-result v2

    shl-int/2addr v2, v7

    int-to-long v8, v2

    or-long/2addr v0, v8

    .line 16
    iget-object v2, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 17
    iget-object v2, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v7}, Lb/s/b/a/a1/o;->a(I)I

    move-result v2

    int-to-long v7, v2

    or-long/2addr v0, v7

    .line 18
    iget-object v2, p0, Lb/s/b/a/s0/x/u;->b:Lb/s/b/a/a1/o;

    invoke-virtual {v2, v6}, Lb/s/b/a/a1/o;->c(I)V

    .line 19
    iget-object v2, p0, Lb/s/b/a/s0/x/u;->e:Lb/s/b/a/a1/z;

    invoke-virtual {v2, v0, v1}, Lb/s/b/a/a1/z;->b(J)J

    .line 20
    iput-boolean v6, p0, Lb/s/b/a/s0/x/u;->h:Z

    .line 21
    :cond_0
    iget-object v0, p0, Lb/s/b/a/s0/x/u;->e:Lb/s/b/a/a1/z;

    invoke-virtual {v0, v3, v4}, Lb/s/b/a/a1/z;->b(J)J

    move-result-wide v0

    iput-wide v0, p0, Lb/s/b/a/s0/x/u;->l:J

    :cond_1
    return-void
.end method
