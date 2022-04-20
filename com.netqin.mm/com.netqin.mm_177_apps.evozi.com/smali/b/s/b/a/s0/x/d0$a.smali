.class public final Lb/s/b/a/s0/x/d0$a;
.super Ljava/lang/Object;
.source "TsBinarySearchSeeker.java"

# interfaces
.implements Lb/s/b/a/s0/a$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/s/b/a/s0/x/d0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lb/s/b/a/a1/z;

.field public final b:Lb/s/b/a/a1/p;

.field public final c:I


# direct methods
.method public constructor <init>(ILb/s/b/a/a1/z;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lb/s/b/a/s0/x/d0$a;->c:I

    .line 3
    iput-object p2, p0, Lb/s/b/a/s0/x/d0$a;->a:Lb/s/b/a/a1/z;

    .line 4
    new-instance p1, Lb/s/b/a/a1/p;

    invoke-direct {p1}, Lb/s/b/a/a1/p;-><init>()V

    iput-object p1, p0, Lb/s/b/a/s0/x/d0$a;->b:Lb/s/b/a/a1/p;

    return-void
.end method


# virtual methods
.method public final a(Lb/s/b/a/a1/p;JJ)Lb/s/b/a/s0/a$f;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p4

    .line 6
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->d()I

    move-result v4

    const-wide/16 v5, -0x1

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v9, v5

    move-wide v11, v7

    .line 7
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->a()I

    move-result v13

    const/16 v14, 0xbc

    if-lt v13, v14, :cond_5

    .line 8
    iget-object v13, v1, Lb/s/b/a/a1/p;->a:[B

    .line 9
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/a1/p;->c()I

    move-result v14

    invoke-static {v13, v14, v4}, Lb/s/b/a/s0/x/i0;->a([BII)I

    move-result v13

    add-int/lit16 v14, v13, 0xbc

    if-le v14, v4, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    iget v5, v0, Lb/s/b/a/s0/x/d0$a;->c:I

    invoke-static {v1, v13, v5}, Lb/s/b/a/s0/x/i0;->a(Lb/s/b/a/a1/p;II)J

    move-result-wide v5

    cmp-long v15, v5, v7

    if-eqz v15, :cond_4

    .line 11
    iget-object v15, v0, Lb/s/b/a/s0/x/d0$a;->a:Lb/s/b/a/a1/z;

    invoke-virtual {v15, v5, v6}, Lb/s/b/a/a1/z;->b(J)J

    move-result-wide v5

    cmp-long v15, v5, p2

    if-lez v15, :cond_2

    cmp-long v1, v11, v7

    if-nez v1, :cond_1

    .line 12
    invoke-static {v5, v6, v2, v3}, Lb/s/b/a/s0/a$f;->a(JJ)Lb/s/b/a/s0/a$f;

    move-result-object v1

    return-object v1

    :cond_1
    add-long/2addr v2, v9

    .line 13
    invoke-static {v2, v3}, Lb/s/b/a/s0/a$f;->a(J)Lb/s/b/a/s0/a$f;

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
    invoke-static {v2, v3}, Lb/s/b/a/s0/a$f;->a(J)Lb/s/b/a/s0/a$f;

    move-result-object v1

    return-object v1

    :cond_3
    int-to-long v9, v13

    move-wide v11, v5

    .line 15
    :cond_4
    invoke-virtual {v1, v14}, Lb/s/b/a/a1/p;->e(I)V

    int-to-long v5, v14

    goto :goto_0

    :cond_5
    :goto_1
    cmp-long v1, v11, v7

    if-eqz v1, :cond_6

    add-long/2addr v2, v5

    .line 16
    invoke-static {v11, v12, v2, v3}, Lb/s/b/a/s0/a$f;->b(JJ)Lb/s/b/a/s0/a$f;

    move-result-object v1

    return-object v1

    .line 17
    :cond_6
    sget-object v1, Lb/s/b/a/s0/a$f;->d:Lb/s/b/a/s0/a$f;

    return-object v1
.end method

.method public a(Lb/s/b/a/s0/h;JLb/s/b/a/s0/a$c;)Lb/s/b/a/s0/a$f;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lb/s/b/a/s0/h;->getPosition()J

    move-result-wide v4

    .line 2
    invoke-interface {p1}, Lb/s/b/a/s0/h;->a()J

    move-result-wide v0

    sub-long/2addr v0, v4

    const-wide/32 v2, 0x1b8a0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p4, v0

    .line 3
    iget-object v0, p0, Lb/s/b/a/s0/x/d0$a;->b:Lb/s/b/a/a1/p;

    invoke-virtual {v0, p4}, Lb/s/b/a/a1/p;->c(I)V

    .line 4
    iget-object v0, p0, Lb/s/b/a/s0/x/d0$a;->b:Lb/s/b/a/a1/p;

    iget-object v0, v0, Lb/s/b/a/a1/p;->a:[B

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1, p4}, Lb/s/b/a/s0/h;->a([BII)V

    .line 5
    iget-object v1, p0, Lb/s/b/a/s0/x/d0$a;->b:Lb/s/b/a/a1/p;

    move-object v0, p0

    move-wide v2, p2

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/s0/x/d0$a;->a(Lb/s/b/a/a1/p;JJ)Lb/s/b/a/s0/a$f;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 18
    iget-object v0, p0, Lb/s/b/a/s0/x/d0$a;->b:Lb/s/b/a/a1/p;

    sget-object v1, Lb/s/b/a/a1/d0;->f:[B

    invoke-virtual {v0, v1}, Lb/s/b/a/a1/p;->a([B)V

    return-void
.end method
