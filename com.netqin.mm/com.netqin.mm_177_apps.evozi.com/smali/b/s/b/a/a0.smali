.class public final Lb/s/b/a/a0;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lb/s/b/a/n0$b;

.field public final b:Lb/s/b/a/n0$c;

.field public c:J

.field public d:Lb/s/b/a/n0;

.field public e:I

.field public f:Z

.field public g:Lb/s/b/a/y;

.field public h:Lb/s/b/a/y;

.field public i:Lb/s/b/a/y;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lb/s/b/a/n0$b;

    invoke-direct {v0}, Lb/s/b/a/n0$b;-><init>()V

    iput-object v0, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    .line 3
    new-instance v0, Lb/s/b/a/n0$c;

    invoke-direct {v0}, Lb/s/b/a/n0$c;-><init>()V

    iput-object v0, p0, Lb/s/b/a/a0;->b:Lb/s/b/a/n0$c;

    .line 4
    sget-object v0, Lb/s/b/a/n0;->a:Lb/s/b/a/n0;

    iput-object v0, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 5

    .line 63
    iget-object v0, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v1, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v0, p1, v1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object v0

    iget v0, v0, Lb/s/b/a/n0$b;->c:I

    .line 64
    iget-object v1, p0, Lb/s/b/a/a0;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 65
    iget-object v3, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    invoke-virtual {v3, v1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 66
    iget-object v3, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v4, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v3, v1, v4}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object v1

    iget v1, v1, Lb/s/b/a/n0$b;->c:I

    if-ne v1, v0, :cond_0

    .line 67
    iget-wide v0, p0, Lb/s/b/a/a0;->l:J

    return-wide v0

    .line 68
    :cond_0
    invoke-virtual {p0}, Lb/s/b/a/a0;->c()Lb/s/b/a/y;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_2

    .line 69
    iget-object v3, v1, Lb/s/b/a/y;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    iget-object p1, v1, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object p1, p1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-wide v0, p1, Lb/s/b/a/w0/r$a;->d:J

    return-wide v0

    .line 71
    :cond_1
    invoke-virtual {v1}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v1

    goto :goto_0

    .line 72
    :cond_2
    invoke-virtual {p0}, Lb/s/b/a/a0;->c()Lb/s/b/a/y;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    .line 73
    iget-object v1, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v3, p1, Lb/s/b/a/y;->b:Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_3

    .line 74
    iget-object v3, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v4, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v3, v1, v4}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object v1

    iget v1, v1, Lb/s/b/a/n0$b;->c:I

    if-ne v1, v0, :cond_3

    .line 75
    iget-object p1, p1, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object p1, p1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-wide v0, p1, Lb/s/b/a/w0/r$a;->d:J

    return-wide v0

    .line 76
    :cond_3
    invoke-virtual {p1}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object p1

    goto :goto_1

    .line 77
    :cond_4
    iget-wide v0, p0, Lb/s/b/a/a0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lb/s/b/a/a0;->c:J

    return-wide v0
.end method

.method public a([Lb/s/b/a/i0;Lb/s/b/a/y0/l;Lb/s/b/a/z0/b;Lb/s/b/a/w0/r;Lb/s/b/a/z;)Lb/s/b/a/w0/p;
    .locals 10

    .line 10
    iget-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    if-nez v0, :cond_0

    .line 11
    iget-wide v0, p5, Lb/s/b/a/z;->b:J

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lb/s/b/a/y;->f()J

    move-result-wide v0

    iget-object v2, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    iget-object v2, v2, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v2, v2, Lb/s/b/a/z;->e:J

    add-long/2addr v0, v2

    :goto_0
    move-wide v4, v0

    .line 13
    new-instance v0, Lb/s/b/a/y;

    move-object v2, v0

    move-object v3, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-object v9, p5

    invoke-direct/range {v2 .. v9}, Lb/s/b/a/y;-><init>([Lb/s/b/a/i0;JLb/s/b/a/y0/l;Lb/s/b/a/z0/b;Lb/s/b/a/w0/r;Lb/s/b/a/z;)V

    .line 14
    iget-object p1, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Lb/s/b/a/a0;->g()Z

    move-result p1

    invoke-static {p1}, Lb/s/b/a/a1/a;->b(Z)V

    .line 16
    iget-object p1, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    invoke-virtual {p1, v0}, Lb/s/b/a/y;->a(Lb/s/b/a/y;)V

    :cond_1
    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Lb/s/b/a/a0;->k:Ljava/lang/Object;

    .line 18
    iput-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    .line 19
    iget p1, p0, Lb/s/b/a/a0;->j:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lb/s/b/a/a0;->j:I

    .line 20
    iget-object p1, v0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    return-object p1
.end method

.method public a(Ljava/lang/Object;J)Lb/s/b/a/w0/r$a;
    .locals 6

    .line 61
    invoke-virtual {p0, p1}, Lb/s/b/a/a0;->a(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 62
    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/a0;->b(Ljava/lang/Object;JJ)Lb/s/b/a/w0/r$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lb/s/b/a/y;
    .locals 2

    .line 21
    iget-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    if-eqz v0, :cond_2

    .line 22
    iget-object v1, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    if-ne v0, v1, :cond_0

    .line 23
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    .line 24
    :cond_0
    iget-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    invoke-virtual {v0}, Lb/s/b/a/y;->l()V

    .line 25
    iget v0, p0, Lb/s/b/a/a0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lb/s/b/a/a0;->j:I

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 26
    iput-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    .line 27
    iget-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    iget-object v1, v0, Lb/s/b/a/y;->b:Ljava/lang/Object;

    iput-object v1, p0, Lb/s/b/a/a0;->k:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object v0, v0, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-wide v0, v0, Lb/s/b/a/w0/r$a;->d:J

    iput-wide v0, p0, Lb/s/b/a/a0;->l:J

    .line 29
    :cond_1
    iget-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    goto :goto_0

    .line 30
    :cond_2
    iget-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    iput-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    .line 31
    iput-object v0, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    .line 32
    :goto_0
    iget-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    return-object v0
.end method

.method public a(JLb/s/b/a/b0;)Lb/s/b/a/z;
    .locals 1

    .line 7
    iget-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lb/s/b/a/a0;->a(Lb/s/b/a/b0;)Lb/s/b/a/z;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;J)Lb/s/b/a/z;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lb/s/b/a/b0;)Lb/s/b/a/z;
    .locals 6

    .line 79
    iget-object v1, p1, Lb/s/b/a/b0;->c:Lb/s/b/a/w0/r$a;

    iget-wide v2, p1, Lb/s/b/a/b0;->e:J

    iget-wide v4, p1, Lb/s/b/a/b0;->d:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/a0;->a(Lb/s/b/a/w0/r$a;JJ)Lb/s/b/a/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/s/b/a/w0/r$a;JJ)Lb/s/b/a/z;
    .locals 8

    .line 123
    iget-object v0, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v1, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v0, v1, v2}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    .line 124
    invoke-virtual {p1}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 125
    iget-object p4, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget p5, p1, Lb/s/b/a/w0/r$a;->b:I

    iget v0, p1, Lb/s/b/a/w0/r$a;->c:I

    invoke-virtual {p4, p5, v0}, Lb/s/b/a/n0$b;->c(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 126
    :cond_0
    iget-object v1, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget v2, p1, Lb/s/b/a/w0/r$a;->b:I

    iget v3, p1, Lb/s/b/a/w0/r$a;->c:I

    iget-wide v6, p1, Lb/s/b/a/w0/r$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lb/s/b/a/a0;->a(Ljava/lang/Object;IIJJ)Lb/s/b/a/z;

    move-result-object p1

    return-object p1

    .line 127
    :cond_1
    iget-object v1, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lb/s/b/a/w0/r$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/a0;->a(Ljava/lang/Object;JJ)Lb/s/b/a/z;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lb/s/b/a/y;J)Lb/s/b/a/z;
    .locals 21

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 80
    iget-object v1, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    .line 81
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/y;->f()J

    move-result-wide v2

    iget-wide v4, v1, Lb/s/b/a/z;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 82
    iget-boolean v4, v1, Lb/s/b/a/z;->f:Z

    const/4 v5, 0x1

    const/4 v6, -0x1

    const-wide/16 v9, 0x0

    const/4 v7, 0x0

    if-eqz v4, :cond_4

    .line 83
    iget-object v4, v8, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v11, v1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-object v11, v11, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v11}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v13

    .line 84
    iget-object v12, v8, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v14, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget-object v15, v8, Lb/s/b/a/a0;->b:Lb/s/b/a/n0$c;

    iget v4, v8, Lb/s/b/a/a0;->e:I

    iget-boolean v11, v8, Lb/s/b/a/a0;->f:Z

    move/from16 v16, v4

    move/from16 v17, v11

    .line 85
    invoke-virtual/range {v12 .. v17}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;Lb/s/b/a/n0$c;IZ)I

    move-result v4

    if-ne v4, v6, :cond_0

    return-object v7

    .line 86
    :cond_0
    iget-object v6, v8, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v11, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    .line 87
    invoke-virtual {v6, v4, v11, v5}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;Z)Lb/s/b/a/n0$b;

    move-result-object v5

    iget v14, v5, Lb/s/b/a/n0$b;->c:I

    .line 88
    iget-object v5, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget-object v5, v5, Lb/s/b/a/n0$b;->b:Ljava/lang/Object;

    .line 89
    iget-object v1, v1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-wide v11, v1, Lb/s/b/a/w0/r$a;->d:J

    .line 90
    iget-object v1, v8, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v6, v8, Lb/s/b/a/a0;->b:Lb/s/b/a/n0$c;

    invoke-virtual {v1, v14, v6}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$c;)Lb/s/b/a/n0$c;

    move-result-object v1

    iget v1, v1, Lb/s/b/a/n0$c;->f:I

    if-ne v1, v4, :cond_3

    .line 91
    iget-object v11, v8, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v12, v8, Lb/s/b/a/a0;->b:Lb/s/b/a/n0$c;

    iget-object v13, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    const-wide v15, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v17

    .line 93
    invoke-virtual/range {v11 .. v18}, Lb/s/b/a/n0;->a(Lb/s/b/a/n0$c;Lb/s/b/a/n0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v7

    .line 94
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 95
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 96
    invoke-virtual/range {p1 .. p1}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 97
    iget-object v1, v0, Lb/s/b/a/y;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 98
    iget-object v0, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object v0, v0, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-wide v0, v0, Lb/s/b/a/w0/r$a;->d:J

    goto :goto_0

    .line 99
    :cond_2
    iget-wide v0, v8, Lb/s/b/a/a0;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lb/s/b/a/a0;->c:J

    :goto_0
    move-wide v9, v3

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v11

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v9

    .line 100
    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/a0;->b(Ljava/lang/Object;JJ)Lb/s/b/a/w0/r$a;

    move-result-object v1

    move-wide v4, v9

    .line 101
    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/a0;->a(Lb/s/b/a/w0/r$a;JJ)Lb/s/b/a/z;

    move-result-object v0

    return-object v0

    .line 102
    :cond_4
    iget-object v0, v1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    .line 103
    iget-object v4, v8, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v11, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v12, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v4, v11, v12}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    .line 104
    invoke-virtual {v0}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 105
    iget v4, v0, Lb/s/b/a/w0/r$a;->b:I

    .line 106
    iget-object v11, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v11, v4}, Lb/s/b/a/n0$b;->a(I)I

    move-result v11

    if-ne v11, v6, :cond_5

    return-object v7

    .line 107
    :cond_5
    iget-object v6, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget v12, v0, Lb/s/b/a/w0/r$a;->c:I

    .line 108
    invoke-virtual {v6, v4, v12}, Lb/s/b/a/n0$b;->b(II)I

    move-result v6

    if-ge v6, v11, :cond_7

    .line 109
    iget-object v2, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v2, v4, v6}, Lb/s/b/a/n0$b;->c(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    .line 110
    :cond_6
    iget-object v2, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lb/s/b/a/z;->c:J

    iget-wide v11, v0, Lb/s/b/a/w0/r$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    invoke-virtual/range {v0 .. v7}, Lb/s/b/a/a0;->a(Ljava/lang/Object;IIJJ)Lb/s/b/a/z;

    move-result-object v7

    :goto_2
    return-object v7

    .line 111
    :cond_7
    iget-wide v11, v1, Lb/s/b/a/z;->c:J

    .line 112
    iget-object v1, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v1}, Lb/s/b/a/n0$b;->a()I

    move-result v1

    if-ne v1, v5, :cond_9

    iget-object v1, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Lb/s/b/a/n0$b;->b(I)J

    move-result-wide v4

    cmp-long v1, v4, v9

    if-nez v1, :cond_9

    .line 113
    iget-object v13, v8, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v14, v8, Lb/s/b/a/a0;->b:Lb/s/b/a/n0$c;

    iget-object v15, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget v1, v15, Lb/s/b/a/n0$b;->c:I

    const-wide v17, -0x7fffffffffffffffL    # -4.9E-324

    .line 114
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v19

    move/from16 v16, v1

    .line 115
    invoke-virtual/range {v13 .. v20}, Lb/s/b/a/n0;->a(Lb/s/b/a/n0$c;Lb/s/b/a/n0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v7

    .line 116
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v11

    .line 117
    :goto_3
    iget-object v1, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lb/s/b/a/w0/r$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/a0;->a(Ljava/lang/Object;JJ)Lb/s/b/a/z;

    move-result-object v0

    return-object v0

    .line 118
    :cond_a
    iget-object v2, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget-wide v3, v1, Lb/s/b/a/z;->d:J

    invoke-virtual {v2, v3, v4}, Lb/s/b/a/n0$b;->b(J)I

    move-result v2

    if-ne v2, v6, :cond_b

    .line 119
    iget-object v2, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lb/s/b/a/z;->e:J

    iget-wide v5, v0, Lb/s/b/a/w0/r$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lb/s/b/a/a0;->a(Ljava/lang/Object;JJ)Lb/s/b/a/z;

    move-result-object v0

    return-object v0

    .line 120
    :cond_b
    iget-object v3, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v3, v2}, Lb/s/b/a/n0$b;->c(I)I

    move-result v3

    .line 121
    iget-object v4, v8, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v4, v2, v3}, Lb/s/b/a/n0$b;->c(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    .line 122
    :cond_c
    iget-object v4, v0, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lb/s/b/a/z;->e:J

    iget-wide v9, v0, Lb/s/b/a/w0/r$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    invoke-virtual/range {v0 .. v7}, Lb/s/b/a/a0;->a(Ljava/lang/Object;IIJJ)Lb/s/b/a/z;

    move-result-object v7

    :goto_4
    return-object v7
.end method

.method public a(Lb/s/b/a/z;)Lb/s/b/a/z;
    .locals 13

    .line 52
    iget-object v1, p1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    .line 53
    invoke-virtual {p0, v1}, Lb/s/b/a/a0;->a(Lb/s/b/a/w0/r$a;)Z

    move-result v10

    .line 54
    invoke-virtual {p0, v1, v10}, Lb/s/b/a/a0;->a(Lb/s/b/a/w0/r$a;Z)Z

    move-result v11

    .line 55
    iget-object v0, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v2, p1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-object v2, v2, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v0, v2, v3}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    .line 56
    invoke-virtual {v1}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget v2, v1, Lb/s/b/a/w0/r$a;->b:I

    iget v3, v1, Lb/s/b/a/w0/r$a;->c:I

    invoke-virtual {v0, v2, v3}, Lb/s/b/a/n0$b;->a(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    .line 58
    :cond_1
    iget-wide v2, p1, Lb/s/b/a/z;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    .line 59
    :cond_2
    iget-object v0, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v0}, Lb/s/b/a/n0$b;->c()J

    move-result-wide v2

    goto :goto_0

    .line 60
    :goto_1
    new-instance v12, Lb/s/b/a/z;

    iget-wide v2, p1, Lb/s/b/a/z;->b:J

    iget-wide v4, p1, Lb/s/b/a/z;->c:J

    iget-wide v6, p1, Lb/s/b/a/z;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lb/s/b/a/z;-><init>(Lb/s/b/a/w0/r$a;JJJJZZ)V

    return-object v12
.end method

.method public final a(Ljava/lang/Object;IIJJ)Lb/s/b/a/z;
    .locals 16

    move-object/from16 v0, p0

    .line 128
    new-instance v7, Lb/s/b/a/w0/r$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lb/s/b/a/w0/r$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 129
    iget-object v1, v0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v2, v7, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    .line 130
    invoke-virtual {v1, v2, v3}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object v1

    iget v2, v7, Lb/s/b/a/w0/r$a;->b:I

    iget v3, v7, Lb/s/b/a/w0/r$a;->c:I

    .line 131
    invoke-virtual {v1, v2, v3}, Lb/s/b/a/n0$b;->a(II)J

    move-result-wide v9

    .line 132
    iget-object v1, v0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    move/from16 v2, p2

    invoke-virtual {v1, v2}, Lb/s/b/a/n0$b;->c(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    .line 133
    iget-object v1, v0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v1}, Lb/s/b/a/n0$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 134
    new-instance v13, Lb/s/b/a/z;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lb/s/b/a/z;-><init>(Lb/s/b/a/w0/r$a;JJJJZZ)V

    return-object v13
.end method

.method public final a(Ljava/lang/Object;JJ)Lb/s/b/a/z;
    .locals 14

    move-object v0, p0

    .line 135
    iget-object v1, v0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lb/s/b/a/n0$b;->a(J)I

    move-result v1

    .line 136
    new-instance v3, Lb/s/b/a/w0/r$a;

    move-object v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, p1, v6, v7, v1}, Lb/s/b/a/w0/r$a;-><init>(Ljava/lang/Object;JI)V

    .line 137
    invoke-virtual {p0, v3}, Lb/s/b/a/a0;->a(Lb/s/b/a/w0/r$a;)Z

    move-result v12

    .line 138
    invoke-virtual {p0, v3, v12}, Lb/s/b/a/a0;->a(Lb/s/b/a/w0/r$a;Z)Z

    move-result v13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 139
    iget-object v2, v0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v2, v1}, Lb/s/b/a/n0$b;->b(I)J

    move-result-wide v1

    move-wide v8, v1

    goto :goto_0

    :cond_0
    move-wide v8, v6

    :goto_0
    cmp-long v1, v8, v6

    if-eqz v1, :cond_2

    const-wide/high16 v1, -0x8000000000000000L

    cmp-long v6, v8, v1

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    move-wide v10, v8

    goto :goto_2

    .line 140
    :cond_2
    :goto_1
    iget-object v1, v0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget-wide v1, v1, Lb/s/b/a/n0$b;->d:J

    move-wide v10, v1

    .line 141
    :goto_2
    new-instance v1, Lb/s/b/a/z;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lb/s/b/a/z;-><init>(Lb/s/b/a/w0/r$a;JJJJZZ)V

    return-object v1
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lb/s/b/a/y;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lb/s/b/a/n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 42
    invoke-virtual {p0}, Lb/s/b/a/a0;->c()Lb/s/b/a/y;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 43
    iget-object p1, v0, Lb/s/b/a/y;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lb/s/b/a/a0;->k:Ljava/lang/Object;

    .line 44
    iget-object p1, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-object p1, p1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-wide v2, p1, Lb/s/b/a/w0/r$a;->d:J

    iput-wide v2, p0, Lb/s/b/a/a0;->l:J

    .line 45
    invoke-virtual {v0}, Lb/s/b/a/y;->l()V

    .line 46
    invoke-virtual {p0, v0}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;)Z

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 47
    iput-object v1, p0, Lb/s/b/a/a0;->k:Ljava/lang/Object;

    .line 48
    :cond_2
    :goto_1
    iput-object v1, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    .line 49
    iput-object v1, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    .line 50
    iput-object v1, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    const/4 p1, 0x0

    .line 51
    iput p1, p0, Lb/s/b/a/a0;->j:I

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 2
    iput p1, p0, Lb/s/b/a/a0;->e:I

    .line 3
    invoke-virtual {p0}, Lb/s/b/a/a0;->i()Z

    move-result p1

    return p1
.end method

.method public final a(JJ)Z
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-eqz v2, :cond_1

    cmp-long v0, p1, p3

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public a(Lb/s/b/a/w0/p;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lb/s/b/a/y;->a:Lb/s/b/a/w0/p;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lb/s/b/a/w0/r$a;)Z
    .locals 1

    .line 142
    invoke-virtual {p1}, Lb/s/b/a/w0/r$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lb/s/b/a/w0/r$a;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lb/s/b/a/w0/r$a;Z)Z
    .locals 7

    .line 143
    iget-object v0, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object p1, p1, Lb/s/b/a/w0/r$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v2

    .line 144
    iget-object p1, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v0, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {p1, v2, v0}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    move-result-object p1

    iget p1, p1, Lb/s/b/a/n0$b;->c:I

    .line 145
    iget-object v0, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v1, p0, Lb/s/b/a/a0;->b:Lb/s/b/a/n0$c;

    invoke-virtual {v0, p1, v1}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$c;)Lb/s/b/a/n0$c;

    move-result-object p1

    iget-boolean p1, p1, Lb/s/b/a/n0$c;->e:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v3, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget-object v4, p0, Lb/s/b/a/a0;->b:Lb/s/b/a/n0$c;

    iget v5, p0, Lb/s/b/a/a0;->e:I

    iget-boolean v6, p0, Lb/s/b/a/a0;->f:Z

    .line 146
    invoke-virtual/range {v1 .. v6}, Lb/s/b/a/n0;->b(ILb/s/b/a/n0$b;Lb/s/b/a/n0$c;IZ)Z

    move-result p1

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public a(Lb/s/b/a/y;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 33
    :goto_0
    invoke-static {v2}, Lb/s/b/a/a1/a;->b(Z)V

    .line 34
    iput-object p1, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    .line 35
    :goto_1
    invoke-virtual {p1}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 36
    invoke-virtual {p1}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object p1

    .line 37
    iget-object v2, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    if-ne p1, v2, :cond_1

    .line 38
    iget-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    iput-object v0, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    const/4 v0, 0x1

    .line 39
    :cond_1
    invoke-virtual {p1}, Lb/s/b/a/y;->l()V

    .line 40
    iget v2, p0, Lb/s/b/a/a0;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lb/s/b/a/a0;->j:I

    goto :goto_1

    .line 41
    :cond_2
    iget-object p1, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lb/s/b/a/y;->a(Lb/s/b/a/y;)V

    return v0
.end method

.method public final a(Lb/s/b/a/z;Lb/s/b/a/z;)Z
    .locals 5

    .line 78
    iget-wide v0, p1, Lb/s/b/a/z;->b:J

    iget-wide v2, p2, Lb/s/b/a/z;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    iget-object p2, p2, Lb/s/b/a/z;->a:Lb/s/b/a/w0/r$a;

    invoke-virtual {p1, p2}, Lb/s/b/a/w0/r$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;JJ)Lb/s/b/a/w0/r$a;
    .locals 7

    .line 19
    iget-object v0, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v1, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v0, p1, v1}, Lb/s/b/a/n0;->a(Ljava/lang/Object;Lb/s/b/a/n0$b;)Lb/s/b/a/n0$b;

    .line 20
    iget-object v0, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v0, p2, p3}, Lb/s/b/a/n0$b;->b(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 21
    iget-object v0, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {v0, p2, p3}, Lb/s/b/a/n0$b;->a(J)I

    move-result p2

    .line 22
    new-instance p3, Lb/s/b/a/w0/r$a;

    invoke-direct {p3, p1, p4, p5, p2}, Lb/s/b/a/w0/r$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    .line 23
    :cond_0
    iget-object p2, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    invoke-virtual {p2, v3}, Lb/s/b/a/n0$b;->c(I)I

    move-result v4

    .line 24
    new-instance p2, Lb/s/b/a/w0/r$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lb/s/b/a/w0/r$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method public b()Lb/s/b/a/y;
    .locals 1

    .line 3
    iget-object v0, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lb/s/b/a/a1/a;->b(Z)V

    .line 4
    iget-object v0, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    iput-object v0, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    return-object v0
.end method

.method public b(JJ)Z
    .locals 8

    .line 5
    invoke-virtual {p0}, Lb/s/b/a/a0;->c()Lb/s/b/a/y;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 6
    iget-object v3, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lb/s/b/a/a0;->a(Lb/s/b/a/z;)Lb/s/b/a/z;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;J)Lb/s/b/a/z;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 10
    :cond_1
    invoke-virtual {p0, v3, v4}, Lb/s/b/a/a0;->a(Lb/s/b/a/z;Lb/s/b/a/z;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    .line 12
    :goto_1
    iget-wide v4, v3, Lb/s/b/a/z;->c:J

    invoke-virtual {v1, v4, v5}, Lb/s/b/a/z;->a(J)Lb/s/b/a/z;

    move-result-object v4

    iput-object v4, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    .line 13
    iget-wide v3, v3, Lb/s/b/a/z;->e:J

    iget-wide v5, v1, Lb/s/b/a/z;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lb/s/b/a/a0;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    iget-wide p1, v1, Lb/s/b/a/z;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0, p1, p2}, Lb/s/b/a/y;->d(J)J

    move-result-wide p1

    .line 16
    :goto_2
    iget-object v1, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    const/4 v3, 0x0

    if-ne v0, v1, :cond_5

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v1, p3, v4

    if-eqz v1, :cond_4

    cmp-long v1, p3, p1

    if-ltz v1, :cond_5

    :cond_4
    const/4 p1, 0x1

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    .line 17
    :goto_3
    invoke-virtual {p0, v0}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;)Z

    move-result p2

    if-nez p2, :cond_6

    if-nez p1, :cond_6

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    return v2

    .line 18
    :cond_7
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v1

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_0

    :cond_8
    return v2
.end method

.method public b(Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lb/s/b/a/a0;->f:Z

    .line 2
    invoke-virtual {p0}, Lb/s/b/a/a0;->i()Z

    move-result p1

    return p1
.end method

.method public c()Lb/s/b/a/y;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/a0;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    :goto_0
    return-object v0
.end method

.method public d()Lb/s/b/a/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    return-object v0
.end method

.method public e()Lb/s/b/a/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    return-object v0
.end method

.method public f()Lb/s/b/a/y;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/a0;->h:Lb/s/b/a/y;

    return-object v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/s/b/a/a0;->g:Lb/s/b/a/y;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public h()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-boolean v1, v1, Lb/s/b/a/z;->g:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lb/s/b/a/y;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb/s/b/a/a0;->i:Lb/s/b/a/y;

    iget-object v0, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-wide v0, v0, Lb/s/b/a/z;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lb/s/b/a/a0;->j:I

    const/16 v1, 0x64

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final i()Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lb/s/b/a/a0;->c()Lb/s/b/a/y;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v3, v0, Lb/s/b/a/y;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v4, p0, Lb/s/b/a/a0;->a:Lb/s/b/a/n0$b;

    iget-object v5, p0, Lb/s/b/a/a0;->b:Lb/s/b/a/n0$c;

    iget v6, p0, Lb/s/b/a/a0;->e:I

    iget-boolean v7, p0, Lb/s/b/a/a0;->f:Z

    .line 4
    invoke-virtual/range {v2 .. v7}, Lb/s/b/a/n0;->a(ILb/s/b/a/n0$b;Lb/s/b/a/n0$c;IZ)I

    move-result v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    iget-boolean v2, v2, Lb/s/b/a/z;->f:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lb/s/b/a/y;->d()Lb/s/b/a/y;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, p0, Lb/s/b/a/a0;->d:Lb/s/b/a/n0;

    iget-object v5, v2, Lb/s/b/a/y;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lb/s/b/a/n0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lb/s/b/a/a0;->a(Lb/s/b/a/y;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    invoke-virtual {p0, v3}, Lb/s/b/a/a0;->a(Lb/s/b/a/z;)Lb/s/b/a/z;

    move-result-object v3

    iput-object v3, v0, Lb/s/b/a/y;->f:Lb/s/b/a/z;

    if-eqz v2, :cond_6

    .line 11
    invoke-virtual {p0}, Lb/s/b/a/a0;->g()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_3
    return v1
.end method
