.class public final Lc/d/b/c/w0/x/e0$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lc/d/b/c/w0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/b/c/w0/x/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lc/d/b/c/g1/f0;

.field public final b:Lc/d/b/c/g1/v;

.field public final c:I


# direct methods
.method public constructor <init>(ILc/d/b/c/g1/f0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lc/d/b/c/w0/x/e0$a;->c:I

    .line 3
    iput-object p2, p0, Lc/d/b/c/w0/x/e0$a;->a:Lc/d/b/c/g1/f0;

    .line 4
    new-instance p1, Lc/d/b/c/g1/v;

    invoke-direct {p1}, Lc/d/b/c/g1/v;-><init>()V

    iput-object p1, p0, Lc/d/b/c/w0/x/e0$a;->b:Lc/d/b/c/g1/v;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/b/c/g1/v;JJ)Lc/d/b/c/w0/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->d()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 8
    iget-object v13, v1, Lc/d/b/c/g1/v;->a:[B

    .line 9
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/g1/v;->c()I

    move-result v14

    invoke-static {v13, v14, v4}, Lc/d/b/c/w0/x/i0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v5, v0, Lc/d/b/c/w0/x/e0$a;->c:I

    invoke-static {v1, v13, v5}, Lc/d/b/c/w0/x/i0;->a(Lc/d/b/c/g1/v;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 11
    iget-object v15, v0, Lc/d/b/c/w0/x/e0$a;->a:Lc/d/b/c/g1/f0;

    invoke-virtual {v15, v5, v6}, Lc/d/b/c/g1/f0;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 12
    invoke-static {v5, v6, v2, v3}, Lc/d/b/c/w0/a$f;->a(JJ)Lc/d/b/c/w0/a$f;

    move-result-object v1

    return-object v1

    :cond_1
    add-long/2addr v2, v9

    .line 13
    invoke-static {v2, v3}, Lc/d/b/c/w0/a$f;->a(J)Lc/d/b/c/w0/a$f;

    move-result-object v1

    return-object v1

    :cond_2
    const-wide/32 v9, 0x186a0

    add-long/2addr v9, v5

    cmp-long v11, v9, p2

    if-lez v11, :cond_3

    int-to-long v4, v13

    add-long/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Lc/d/b/c/w0/a$f;->a(J)Lc/d/b/c/w0/a$f;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 15
    :cond_4
    invoke-virtual {v1, v14}, Lc/d/b/c/g1/v;->e(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long/2addr v2, v5

    .line 16
    invoke-static {v11, v12, v2, v3}, Lc/d/b/c/w0/a$f;->b(JJ)Lc/d/b/c/w0/a$f;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    sget-object v1, Lc/d/b/c/w0/a$f;->d:Lc/d/b/c/w0/a$f;

    return-object v1
.end method

.method public a(Lc/d/b/c/w0/h;JLc/d/b/c/w0/a$c;)Lc/d/b/c/w0/a$f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lc/d/b/c/w0/h;->getPosition()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Lc/d/b/c/w0/h;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 3
    iget-object v0, p0, Lc/d/b/c/w0/x/e0$a;->b:Lc/d/b/c/g1/v;

    invoke-virtual {v0, p4}, Lc/d/b/c/g1/v;->c(I)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/w0/x/e0$a;->b:Lc/d/b/c/g1/v;

    iget-object v0, v0, Lc/d/b/c/g1/v;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lc/d/b/c/w0/h;->a([BII)V

    .line 5
    iget-object v1, p0, Lc/d/b/c/w0/x/e0$a;->b:Lc/d/b/c/g1/v;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/w0/x/e0$a;->a(Lc/d/b/c/g1/v;JJ)Lc/d/b/c/w0/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lc/d/b/c/w0/x/e0$a;->b:Lc/d/b/c/g1/v;

    sget-object v1, Lc/d/b/c/g1/h0;->f:[B

    invoke-virtual {v0, v1}, Lc/d/b/c/g1/v;->a([B)V

    return-void
.end method
