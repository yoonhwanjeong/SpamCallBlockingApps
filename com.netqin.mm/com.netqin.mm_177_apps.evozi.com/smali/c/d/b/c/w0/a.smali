.class public abstract Lc/d/b/c/w0/a;
.super Ljava/lang/Object;
.source "BinarySearchSeeker.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/b/c/w0/a$a;,
        Lc/d/b/c/w0/a$f;,
        Lc/d/b/c/w0/a$d;,
        Lc/d/b/c/w0/a$e;,
        Lc/d/b/c/w0/a$b;,
        Lc/d/b/c/w0/a$c;,
        Lc/d/b/c/w0/a$g;
    }
.end annotation


# instance fields
.field public final a:Lc/d/b/c/w0/a$a;

.field public final b:Lc/d/b/c/w0/a$g;

.field public c:Lc/d/b/c/w0/a$d;

.field public final d:I


# direct methods
.method public constructor <init>(Lc/d/b/c/w0/a$e;Lc/d/b/c/w0/a$g;JJJJJJI)V
    .locals 16

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v1, p2

    .line 2
    iput-object v1, v0, Lc/d/b/c/w0/a;->b:Lc/d/b/c/w0/a$g;

    move/from16 v1, p15

    .line 3
    iput v1, v0, Lc/d/b/c/w0/a;->d:I

    .line 4
    new-instance v15, Lc/d/b/c/w0/a$a;

    move-object v1, v15

    move-object/from16 v2, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide/from16 v11, p11

    move-wide/from16 v13, p13

    invoke-direct/range {v1 .. v14}, Lc/d/b/c/w0/a$a;-><init>(Lc/d/b/c/w0/a$e;JJJJJJ)V

    iput-object v15, v0, Lc/d/b/c/w0/a;->a:Lc/d/b/c/w0/a$a;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/w0/h;JLc/d/b/c/w0/n;)I
    .locals 2

    .line 40
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v0

    cmp-long p1, p2, v0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 41
    :cond_0
    iput-wide p2, p4, Lc/d/b/c/w0/n;->a:J

    const/4 p1, 0x1

    return p1
.end method

.method public a(Lc/d/b/c/w0/h;Lc/d/b/c/w0/n;Lc/d/b/c/w0/a$c;)I
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lc/d/b/c/w0/a;->b:Lc/d/b/c/w0/a$g;

    invoke-static {v0}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Lc/d/b/c/w0/a$g;

    .line 3
    :goto_0
    iget-object v1, p0, Lc/d/b/c/w0/a;->c:Lc/d/b/c/w0/a$d;

    invoke-static {v1}, Lc/d/b/c/g1/e;->a(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Lc/d/b/c/w0/a$d;

    .line 4
    invoke-static {v1}, Lc/d/b/c/w0/a$d;->b(Lc/d/b/c/w0/a$d;)J

    move-result-wide v2

    .line 5
    invoke-static {v1}, Lc/d/b/c/w0/a$d;->c(Lc/d/b/c/w0/a$d;)J

    move-result-wide v4

    .line 6
    invoke-static {v1}, Lc/d/b/c/w0/a$d;->d(Lc/d/b/c/w0/a$d;)J

    move-result-wide v6

    sub-long/2addr v4, v2

    .line 7
    iget v8, p0, Lc/d/b/c/w0/a;->d:I

    int-to-long v8, v8

    const/4 v10, 0x0

    cmp-long v11, v4, v8

    if-gtz v11, :cond_0

    .line 8
    invoke-virtual {p0, v10, v2, v3}, Lc/d/b/c/w0/a;->a(ZJ)V

    .line 9
    invoke-virtual {p0, p1, v2, v3, p2}, Lc/d/b/c/w0/a;->a(Lc/d/b/c/w0/h;JLc/d/b/c/w0/n;)I

    move-result p1

    return p1

    .line 10
    :cond_0
    invoke-virtual {p0, p1, v6, v7}, Lc/d/b/c/w0/a;->a(Lc/d/b/c/w0/h;J)Z

    move-result v2

    if-nez v2, :cond_1

    .line 11
    invoke-virtual {p0, p1, v6, v7, p2}, Lc/d/b/c/w0/a;->a(Lc/d/b/c/w0/h;JLc/d/b/c/w0/n;)I

    move-result p1

    return p1

    .line 12
    :cond_1
    invoke-interface {p1}, Lc/d/b/c/w0/h;->c()V

    .line 13
    invoke-static {v1}, Lc/d/b/c/w0/a$d;->e(Lc/d/b/c/w0/a$d;)J

    move-result-wide v2

    .line 14
    invoke-interface {v0, p1, v2, v3, p3}, Lc/d/b/c/w0/a$g;->a(Lc/d/b/c/w0/h;JLc/d/b/c/w0/a$c;)Lc/d/b/c/w0/a$f;

    move-result-object v2

    .line 15
    invoke-static {v2}, Lc/d/b/c/w0/a$f;->a(Lc/d/b/c/w0/a$f;)I

    move-result v3

    const/4 v4, -0x3

    if-eq v3, v4, :cond_5

    const/4 v4, -0x2

    if-eq v3, v4, :cond_4

    const/4 v4, -0x1

    if-eq v3, v4, :cond_3

    if-nez v3, :cond_2

    const/4 p3, 0x1

    .line 16
    invoke-static {v2}, Lc/d/b/c/w0/a$f;->c(Lc/d/b/c/w0/a$f;)J

    move-result-wide v0

    .line 17
    invoke-virtual {p0, p3, v0, v1}, Lc/d/b/c/w0/a;->a(ZJ)V

    .line 18
    invoke-static {v2}, Lc/d/b/c/w0/a$f;->c(Lc/d/b/c/w0/a$f;)J

    move-result-wide v0

    invoke-virtual {p0, p1, v0, v1}, Lc/d/b/c/w0/a;->a(Lc/d/b/c/w0/h;J)Z

    .line 19
    invoke-static {v2}, Lc/d/b/c/w0/a$f;->c(Lc/d/b/c/w0/a$f;)J

    move-result-wide v0

    .line 20
    invoke-virtual {p0, p1, v0, v1, p2}, Lc/d/b/c/w0/a;->a(Lc/d/b/c/w0/h;JLc/d/b/c/w0/n;)I

    move-result p1

    return p1

    .line 21
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Invalid case"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_3
    invoke-static {v2}, Lc/d/b/c/w0/a$f;->b(Lc/d/b/c/w0/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Lc/d/b/c/w0/a$f;->c(Lc/d/b/c/w0/a$f;)J

    move-result-wide v5

    .line 23
    invoke-static {v1, v3, v4, v5, v6}, Lc/d/b/c/w0/a$d;->a(Lc/d/b/c/w0/a$d;JJ)V

    goto :goto_0

    .line 24
    :cond_4
    invoke-static {v2}, Lc/d/b/c/w0/a$f;->b(Lc/d/b/c/w0/a$f;)J

    move-result-wide v3

    invoke-static {v2}, Lc/d/b/c/w0/a$f;->c(Lc/d/b/c/w0/a$f;)J

    move-result-wide v5

    .line 25
    invoke-static {v1, v3, v4, v5, v6}, Lc/d/b/c/w0/a$d;->b(Lc/d/b/c/w0/a$d;JJ)V

    goto/16 :goto_0

    .line 26
    :cond_5
    invoke-virtual {p0, v10, v6, v7}, Lc/d/b/c/w0/a;->a(ZJ)V

    .line 27
    invoke-virtual {p0, p1, v6, v7, p2}, Lc/d/b/c/w0/a;->a(Lc/d/b/c/w0/h;JLc/d/b/c/w0/n;)I

    move-result p1

    return p1
.end method

.method public a(J)Lc/d/b/c/w0/a$d;
    .locals 17

    move-object/from16 v0, p0

    .line 28
    new-instance v16, Lc/d/b/c/w0/a$d;

    iget-object v1, v0, Lc/d/b/c/w0/a;->a:Lc/d/b/c/w0/a$a;

    move-wide/from16 v4, p1

    .line 29
    invoke-virtual {v1, v4, v5}, Lc/d/b/c/w0/a$a;->c(J)J

    iget-object v1, v0, Lc/d/b/c/w0/a;->a:Lc/d/b/c/w0/a$a;

    .line 30
    invoke-static {v1}, Lc/d/b/c/w0/a$a;->a(Lc/d/b/c/w0/a$a;)J

    move-result-wide v6

    iget-object v1, v0, Lc/d/b/c/w0/a;->a:Lc/d/b/c/w0/a$a;

    .line 31
    invoke-static {v1}, Lc/d/b/c/w0/a$a;->b(Lc/d/b/c/w0/a$a;)J

    move-result-wide v8

    iget-object v1, v0, Lc/d/b/c/w0/a;->a:Lc/d/b/c/w0/a$a;

    .line 32
    invoke-static {v1}, Lc/d/b/c/w0/a$a;->c(Lc/d/b/c/w0/a$a;)J

    move-result-wide v10

    iget-object v1, v0, Lc/d/b/c/w0/a;->a:Lc/d/b/c/w0/a$a;

    .line 33
    invoke-static {v1}, Lc/d/b/c/w0/a$a;->d(Lc/d/b/c/w0/a$a;)J

    move-result-wide v12

    iget-object v1, v0, Lc/d/b/c/w0/a;->a:Lc/d/b/c/w0/a$a;

    .line 34
    invoke-static {v1}, Lc/d/b/c/w0/a$a;->e(Lc/d/b/c/w0/a$a;)J

    move-result-wide v14

    move-object/from16 v1, v16

    move-wide/from16 v2, p1

    invoke-direct/range {v1 .. v15}, Lc/d/b/c/w0/a$d;-><init>(JJJJJJJ)V

    return-object v16
.end method

.method public final a()Lc/d/b/c/w0/o;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/a;->a:Lc/d/b/c/w0/a$a;

    return-object v0
.end method

.method public final a(ZJ)V
    .locals 1

    const/4 v0, 0x0

    .line 35
    iput-object v0, p0, Lc/d/b/c/w0/a;->c:Lc/d/b/c/w0/a$d;

    .line 36
    iget-object v0, p0, Lc/d/b/c/w0/a;->b:Lc/d/b/c/w0/a$g;

    invoke-interface {v0}, Lc/d/b/c/w0/a$g;->a()V

    .line 37
    invoke-virtual {p0, p1, p2, p3}, Lc/d/b/c/w0/a;->b(ZJ)V

    return-void
.end method

.method public final a(Lc/d/b/c/w0/h;J)Z
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 38
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v0

    sub-long/2addr p2, v0

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_0

    const-wide/32 v0, 0x40000

    cmp-long v2, p2, v0

    if-gtz v2, :cond_0

    long-to-int p3, p2

    .line 39
    invoke-interface {p1, p3}, Lc/d/b/c/w0/h;->c(I)V

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(J)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/c/w0/a;->c:Lc/d/b/c/w0/a$d;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lc/d/b/c/w0/a$d;->a(Lc/d/b/c/w0/a$d;)J

    move-result-wide v0

    cmp-long v2, v0, p1

    if-nez v2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lc/d/b/c/w0/a;->a(J)Lc/d/b/c/w0/a$d;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/c/w0/a;->c:Lc/d/b/c/w0/a$d;

    return-void
.end method

.method public b(ZJ)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/w0/a;->c:Lc/d/b/c/w0/a$d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
