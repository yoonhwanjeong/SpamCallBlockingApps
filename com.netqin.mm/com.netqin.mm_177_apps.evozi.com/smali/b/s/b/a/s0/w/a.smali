.class public final Lb/s/b/a/s0/w/a;
.super Ljava/lang/Object;
.source "DefaultOggSeeker.java"

# interfaces
.implements Lb/s/b/a/s0/w/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/s/b/a/s0/w/a$b;
    }
.end annotation


# instance fields
.field public final a:Lb/s/b/a/s0/w/f;

.field public final b:J

.field public final c:J

.field public final d:Lb/s/b/a/s0/w/i;

.field public e:I

.field public f:J

.field public g:J

.field public h:J

.field public i:J

.field public j:J

.field public k:J

.field public l:J


# direct methods
.method public constructor <init>(JJLb/s/b/a/s0/w/i;JJZ)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/s/b/a/s0/w/f;

    invoke-direct {v0}, Lb/s/b/a/s0/w/f;-><init>()V

    iput-object v0, p0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-ltz v3, :cond_0

    cmp-long v1, p3, p1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-static {v1}, Lb/s/b/a/a1/a;->a(Z)V

    .line 4
    iput-object p5, p0, Lb/s/b/a/s0/w/a;->d:Lb/s/b/a/s0/w/i;

    .line 5
    iput-wide p1, p0, Lb/s/b/a/s0/w/a;->b:J

    .line 6
    iput-wide p3, p0, Lb/s/b/a/s0/w/a;->c:J

    sub-long/2addr p3, p1

    cmp-long p1, p6, p3

    if-eqz p1, :cond_2

    if-eqz p10, :cond_1

    goto :goto_1

    .line 7
    :cond_1
    iput v0, p0, Lb/s/b/a/s0/w/a;->e:I

    goto :goto_2

    .line 8
    :cond_2
    :goto_1
    iput-wide p8, p0, Lb/s/b/a/s0/w/a;->f:J

    const/4 p1, 0x3

    .line 9
    iput p1, p0, Lb/s/b/a/s0/w/a;->e:I

    :goto_2
    return-void
.end method

.method public static synthetic a(Lb/s/b/a/s0/w/a;)J
    .locals 2

    .line 2
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lb/s/b/a/s0/w/a;JJJ)J
    .locals 0

    .line 3
    invoke-virtual/range {p0 .. p6}, Lb/s/b/a/s0/w/a;->a(JJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic b(Lb/s/b/a/s0/w/a;)Lb/s/b/a/s0/w/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lb/s/b/a/s0/w/a;->d:Lb/s/b/a/s0/w/i;

    return-object p0
.end method

.method public static synthetic c(Lb/s/b/a/s0/w/a;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->f:J

    return-wide v0
.end method


# virtual methods
.method public final a(JJJ)J
    .locals 4

    .line 41
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->c:J

    iget-wide v2, p0, Lb/s/b/a/s0/w/a;->b:J

    sub-long/2addr v0, v2

    mul-long p3, p3, v0

    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->f:J

    div-long/2addr p3, v0

    sub-long/2addr p3, p5

    add-long/2addr p1, p3

    cmp-long p3, p1, v2

    if-gez p3, :cond_0

    goto :goto_0

    :cond_0
    move-wide v2, p1

    .line 42
    :goto_0
    iget-wide p1, p0, Lb/s/b/a/s0/w/a;->c:J

    cmp-long p3, v2, p1

    if-ltz p3, :cond_1

    const-wide/16 p3, 0x1

    sub-long v2, p1, p3

    :cond_1
    return-wide v2
.end method

.method public a(JLb/s/b/a/s0/h;)J
    .locals 16
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 17
    iget-wide v2, v0, Lb/s/b/a/s0/w/a;->i:J

    iget-wide v4, v0, Lb/s/b/a/s0/w/a;->j:J

    const-wide/16 v6, 0x2

    cmp-long v8, v2, v4

    if-nez v8, :cond_0

    .line 18
    iget-wide v1, v0, Lb/s/b/a/s0/w/a;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 19
    :cond_0
    invoke-interface/range {p3 .. p3}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v2

    .line 20
    iget-wide v4, v0, Lb/s/b/a/s0/w/a;->j:J

    invoke-virtual {v0, v1, v4, v5}, Lb/s/b/a/s0/w/a;->a(Lb/s/b/a/s0/h;J)Z

    move-result v4

    if-nez v4, :cond_2

    .line 21
    iget-wide v4, v0, Lb/s/b/a/s0/w/a;->i:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    return-wide v4

    .line 22
    :cond_1
    new-instance v1, Ljava/io/IOException;

    const-string v2, "No ogg page can be found."

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 23
    :cond_2
    iget-object v4, v0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lb/s/b/a/s0/w/f;->a(Lb/s/b/a/s0/h;Z)Z

    .line 24
    invoke-interface/range {p3 .. p3}, Lb/s/b/a/s0/h;->c()V

    .line 25
    iget-object v4, v0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    iget-wide v8, v4, Lb/s/b/a/s0/w/f;->c:J

    sub-long v8, p1, v8

    .line 26
    iget v5, v4, Lb/s/b/a/s0/w/f;->e:I

    iget v4, v4, Lb/s/b/a/s0/w/f;->f:I

    add-int/2addr v5, v4

    const-wide/16 v10, 0x0

    cmp-long v4, v8, v10

    if-ltz v4, :cond_4

    const-wide/32 v12, 0x11940

    cmp-long v4, v8, v12

    if-lez v4, :cond_3

    goto :goto_0

    .line 27
    :cond_3
    invoke-interface {v1, v5}, Lb/s/b/a/s0/h;->c(I)V

    .line 28
    iget-object v1, v0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    iget-wide v1, v1, Lb/s/b/a/s0/w/f;->c:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    :cond_4
    :goto_0
    const-wide/32 v12, 0x186a0

    cmp-long v4, v8, v10

    if-gez v4, :cond_5

    .line 29
    iput-wide v2, v0, Lb/s/b/a/s0/w/a;->j:J

    .line 30
    iget-object v2, v0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    iget-wide v2, v2, Lb/s/b/a/s0/w/f;->c:J

    iput-wide v2, v0, Lb/s/b/a/s0/w/a;->l:J

    goto :goto_1

    .line 31
    :cond_5
    invoke-interface/range {p3 .. p3}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v2

    int-to-long v14, v5

    add-long/2addr v2, v14

    iput-wide v2, v0, Lb/s/b/a/s0/w/a;->i:J

    .line 32
    iget-object v4, v0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    iget-wide v10, v4, Lb/s/b/a/s0/w/f;->c:J

    iput-wide v10, v0, Lb/s/b/a/s0/w/a;->k:J

    .line 33
    iget-wide v10, v0, Lb/s/b/a/s0/w/a;->j:J

    sub-long/2addr v10, v2

    add-long/2addr v10, v14

    cmp-long v2, v10, v12

    if-gez v2, :cond_6

    .line 34
    invoke-interface {v1, v5}, Lb/s/b/a/s0/h;->c(I)V

    .line 35
    iget-wide v1, v0, Lb/s/b/a/s0/w/a;->k:J

    add-long/2addr v1, v6

    neg-long v1, v1

    return-wide v1

    .line 36
    :cond_6
    :goto_1
    iget-wide v2, v0, Lb/s/b/a/s0/w/a;->j:J

    iget-wide v10, v0, Lb/s/b/a/s0/w/a;->i:J

    sub-long/2addr v2, v10

    cmp-long v4, v2, v12

    if-gez v4, :cond_7

    .line 37
    iput-wide v10, v0, Lb/s/b/a/s0/w/a;->j:J

    return-wide v10

    :cond_7
    int-to-long v2, v5

    const-wide/16 v4, 0x1

    const-wide/16 v10, 0x0

    cmp-long v12, v8, v10

    if-gtz v12, :cond_8

    goto :goto_2

    :cond_8
    move-wide v6, v4

    :goto_2
    mul-long v2, v2, v6

    .line 38
    invoke-interface/range {p3 .. p3}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v6

    sub-long/2addr v6, v2

    iget-wide v1, v0, Lb/s/b/a/s0/w/a;->j:J

    iget-wide v10, v0, Lb/s/b/a/s0/w/a;->i:J

    sub-long/2addr v1, v10

    mul-long v8, v8, v1

    iget-wide v1, v0, Lb/s/b/a/s0/w/a;->l:J

    iget-wide v12, v0, Lb/s/b/a/s0/w/a;->k:J

    sub-long/2addr v1, v12

    div-long/2addr v8, v1

    add-long/2addr v6, v8

    .line 39
    invoke-static {v6, v7, v10, v11}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    .line 40
    iget-wide v6, v0, Lb/s/b/a/s0/w/a;->j:J

    sub-long/2addr v6, v4

    invoke-static {v1, v2, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public a(Lb/s/b/a/s0/h;)J
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 4
    iget v0, p0, Lb/s/b/a/s0/w/a;->e:I

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_5

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    const-wide/16 v0, -0x1

    return-wide v0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    .line 6
    :cond_1
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->h:J

    const-wide/16 v3, 0x2

    const-wide/16 v5, 0x0

    cmp-long v7, v0, v5

    if-nez v7, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p0, v0, v1, p1}, Lb/s/b/a/s0/w/a;->a(JLb/s/b/a/s0/h;)J

    move-result-wide v0

    cmp-long v7, v0, v5

    if-ltz v7, :cond_3

    return-wide v0

    .line 8
    :cond_3
    iget-wide v10, p0, Lb/s/b/a/s0/w/a;->h:J

    add-long/2addr v0, v3

    neg-long v12, v0

    move-object v8, p0

    move-object v9, p1

    invoke-virtual/range {v8 .. v13}, Lb/s/b/a/s0/w/a;->a(Lb/s/b/a/s0/h;JJ)J

    move-result-wide v5

    .line 9
    :goto_0
    iput v2, p0, Lb/s/b/a/s0/w/a;->e:I

    add-long/2addr v5, v3

    neg-long v0, v5

    return-wide v0

    .line 10
    :cond_4
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v3

    iput-wide v3, p0, Lb/s/b/a/s0/w/a;->g:J

    .line 11
    iput v1, p0, Lb/s/b/a/s0/w/a;->e:I

    .line 12
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->c:J

    const-wide/32 v5, 0xff1b

    sub-long/2addr v0, v5

    cmp-long v5, v0, v3

    if-lez v5, :cond_5

    return-wide v0

    .line 13
    :cond_5
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/w/a;->b(Lb/s/b/a/s0/h;)J

    move-result-wide v0

    iput-wide v0, p0, Lb/s/b/a/s0/w/a;->f:J

    .line 14
    iput v2, p0, Lb/s/b/a/s0/w/a;->e:I

    .line 15
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->g:J

    return-wide v0
.end method

.method public a(Lb/s/b/a/s0/h;JJ)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 50
    iget-object v0, p0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/s/b/a/s0/w/f;->a(Lb/s/b/a/s0/h;Z)Z

    .line 51
    :goto_0
    iget-object v0, p0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    iget-wide v2, v0, Lb/s/b/a/s0/w/f;->c:J

    cmp-long v4, v2, p2

    if-gez v4, :cond_0

    .line 52
    iget p4, v0, Lb/s/b/a/s0/w/f;->e:I

    iget p5, v0, Lb/s/b/a/s0/w/f;->f:I

    add-int/2addr p4, p5

    invoke-interface {p1, p4}, Lb/s/b/a/s0/h;->c(I)V

    .line 53
    iget-object p4, p0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    iget-wide v2, p4, Lb/s/b/a/s0/w/f;->c:J

    .line 54
    invoke-virtual {p4, p1, v1}, Lb/s/b/a/s0/w/f;->a(Lb/s/b/a/s0/h;Z)Z

    move-wide p4, v2

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Lb/s/b/a/s0/h;->c()V

    return-wide p4
.end method

.method public bridge synthetic a()Lb/s/b/a/s0/o;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/s0/w/a;->a()Lb/s/b/a/s0/w/a$b;

    move-result-object v0

    return-object v0
.end method

.method public a()Lb/s/b/a/s0/w/a$b;
    .locals 6

    .line 16
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->f:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-eqz v5, :cond_0

    new-instance v0, Lb/s/b/a/s0/w/a$b;

    invoke-direct {v0, p0, v2}, Lb/s/b/a/s0/w/a$b;-><init>(Lb/s/b/a/s0/w/a;Lb/s/b/a/s0/w/a$a;)V

    move-object v2, v0

    :cond_0
    return-object v2
.end method

.method public a(Lb/s/b/a/s0/h;J)Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    const-wide/16 v0, 0x3

    add-long/2addr p2, v0

    .line 43
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->c:J

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    const/16 v0, 0x800

    new-array v1, v0, [B

    .line 44
    :goto_0
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v2

    int-to-long v4, v0

    add-long/2addr v2, v4

    const/4 v4, 0x0

    cmp-long v5, v2, p2

    if-lez v5, :cond_0

    .line 45
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v2

    sub-long v2, p2, v2

    long-to-int v0, v2

    const/4 v2, 0x4

    if-ge v0, v2, :cond_0

    return v4

    .line 46
    :cond_0
    invoke-interface {p1, v1, v4, v0, v4}, Lb/s/b/a/s0/h;->b([BIIZ)Z

    :goto_1
    add-int/lit8 v2, v0, -0x3

    if-ge v4, v2, :cond_2

    .line 47
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

    .line 48
    invoke-interface {p1, v4}, Lb/s/b/a/s0/h;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 49
    :cond_2
    invoke-interface {p1, v2}, Lb/s/b/a/s0/h;->c(I)V

    goto :goto_0
.end method

.method public b(Lb/s/b/a/s0/h;)J
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 6
    invoke-virtual {p0, p1}, Lb/s/b/a/s0/w/a;->c(Lb/s/b/a/s0/h;)V

    .line 7
    iget-object v0, p0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    invoke-virtual {v0}, Lb/s/b/a/s0/w/f;->a()V

    .line 8
    :goto_0
    iget-object v0, p0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    iget v0, v0, Lb/s/b/a/s0/w/f;->b:I

    const/4 v1, 0x4

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v0

    iget-wide v2, p0, Lb/s/b/a/s0/w/a;->c:J

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 9
    iget-object v0, p0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lb/s/b/a/s0/w/f;->a(Lb/s/b/a/s0/h;Z)Z

    .line 10
    iget-object v0, p0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    iget v1, v0, Lb/s/b/a/s0/w/f;->e:I

    iget v0, v0, Lb/s/b/a/s0/w/f;->f:I

    add-int/2addr v1, v0

    invoke-interface {p1, v1}, Lb/s/b/a/s0/h;->c(I)V

    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lb/s/b/a/s0/w/a;->a:Lb/s/b/a/s0/w/f;

    iget-wide v0, p1, Lb/s/b/a/s0/w/f;->c:J

    return-wide v0
.end method

.method public b()V
    .locals 2

    .line 2
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->b:J

    iput-wide v0, p0, Lb/s/b/a/s0/w/a;->i:J

    .line 3
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->c:J

    iput-wide v0, p0, Lb/s/b/a/s0/w/a;->j:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lb/s/b/a/s0/w/a;->k:J

    .line 5
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->f:J

    iput-wide v0, p0, Lb/s/b/a/s0/w/a;->l:J

    return-void
.end method

.method public c(J)J
    .locals 4

    .line 2
    iget v0, p0, Lb/s/b/a/s0/w/a;->e:I

    const/4 v1, 0x2

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lb/s/b/a/a1/a;->a(Z)V

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_2

    goto :goto_2

    .line 3
    :cond_2
    iget-object v0, p0, Lb/s/b/a/s0/w/a;->d:Lb/s/b/a/s0/w/i;

    invoke-virtual {v0, p1, p2}, Lb/s/b/a/s0/w/i;->b(J)J

    move-result-wide v2

    :goto_2
    iput-wide v2, p0, Lb/s/b/a/s0/w/a;->h:J

    .line 4
    iput v1, p0, Lb/s/b/a/s0/w/a;->e:I

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/s0/w/a;->b()V

    .line 6
    iget-wide p1, p0, Lb/s/b/a/s0/w/a;->h:J

    return-wide p1
.end method

.method public c(Lb/s/b/a/s0/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 7
    iget-wide v0, p0, Lb/s/b/a/s0/w/a;->c:J

    invoke-virtual {p0, p1, v0, v1}, Lb/s/b/a/s0/w/a;->a(Lb/s/b/a/s0/h;J)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 8
    :cond_0
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method
