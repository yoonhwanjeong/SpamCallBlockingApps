.class public final Lc/d/b/c/f0;
.super Ljava/lang/Object;
.source "MediaPeriodQueue.java"


# instance fields
.field public final a:Lc/d/b/c/r0$b;

.field public final b:Lc/d/b/c/r0$c;

.field public c:J

.field public d:Lc/d/b/c/r0;

.field public e:I

.field public f:Z

.field public g:Lc/d/b/c/d0;

.field public h:Lc/d/b/c/d0;

.field public i:Lc/d/b/c/d0;

.field public j:I

.field public k:Ljava/lang/Object;

.field public l:J


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/d/b/c/r0$b;

    invoke-direct {v0}, Lc/d/b/c/r0$b;-><init>()V

    iput-object v0, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    .line 3
    new-instance v0, Lc/d/b/c/r0$c;

    invoke-direct {v0}, Lc/d/b/c/r0$c;-><init>()V

    iput-object v0, p0, Lc/d/b/c/f0;->b:Lc/d/b/c/r0$c;

    .line 4
    sget-object v0, Lc/d/b/c/r0;->a:Lc/d/b/c/r0;

    iput-object v0, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)J
    .locals 6

    .line 59
    iget-object v0, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v1, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object v0

    iget v0, v0, Lc/d/b/c/r0$b;->c:I

    .line 60
    iget-object v1, p0, Lc/d/b/c/f0;->k:Ljava/lang/Object;

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 61
    iget-object v3, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    invoke-virtual {v3, v1}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v1

    if-eq v1, v2, :cond_0

    .line 62
    iget-object v3, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v4, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v3, v1, v4}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object v1

    iget v1, v1, Lc/d/b/c/r0$b;->c:I

    if-ne v1, v0, :cond_0

    .line 63
    iget-wide v0, p0, Lc/d/b/c/f0;->l:J

    return-wide v0

    .line 64
    :cond_0
    iget-object v1, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    :goto_0
    if-eqz v1, :cond_2

    .line 65
    iget-object v3, v1, Lc/d/b/c/d0;->b:Ljava/lang/Object;

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 66
    iget-object p1, v1, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object p1, p1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-wide v0, p1, Lc/d/b/c/b1/t$a;->d:J

    return-wide v0

    .line 67
    :cond_1
    invoke-virtual {v1}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v1

    goto :goto_0

    .line 68
    :cond_2
    iget-object v1, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    :goto_1
    if-eqz v1, :cond_4

    .line 69
    iget-object v3, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v4, v1, Lc/d/b/c/d0;->b:Ljava/lang/Object;

    invoke-virtual {v3, v4}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v3

    if-eq v3, v2, :cond_3

    .line 70
    iget-object v4, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v5, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v4, v3, v5}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object v3

    iget v3, v3, Lc/d/b/c/r0$b;->c:I

    if-ne v3, v0, :cond_3

    .line 71
    iget-object p1, v1, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object p1, p1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-wide v0, p1, Lc/d/b/c/b1/t$a;->d:J

    return-wide v0

    .line 72
    :cond_3
    invoke-virtual {v1}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v1

    goto :goto_1

    .line 73
    :cond_4
    iget-wide v0, p0, Lc/d/b/c/f0;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v2, v0

    iput-wide v2, p0, Lc/d/b/c/f0;->c:J

    .line 74
    iget-object v2, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    if-nez v2, :cond_5

    .line 75
    iput-object p1, p0, Lc/d/b/c/f0;->k:Ljava/lang/Object;

    .line 76
    iput-wide v0, p0, Lc/d/b/c/f0;->l:J

    :cond_5
    return-wide v0
.end method

.method public a(Ljava/lang/Object;J)Lc/d/b/c/b1/t$a;
    .locals 6

    .line 57
    invoke-virtual {p0, p1}, Lc/d/b/c/f0;->a(Ljava/lang/Object;)J

    move-result-wide v4

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    .line 58
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/f0;->b(Ljava/lang/Object;JJ)Lc/d/b/c/b1/t$a;

    move-result-object p1

    return-object p1
.end method

.method public a()Lc/d/b/c/d0;
    .locals 3

    .line 21
    iget-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 22
    :cond_0
    iget-object v2, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    if-ne v0, v2, :cond_1

    .line 23
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    .line 24
    :cond_1
    iget-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    invoke-virtual {v0}, Lc/d/b/c/d0;->l()V

    .line 25
    iget v0, p0, Lc/d/b/c/f0;->j:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lc/d/b/c/f0;->j:I

    if-nez v0, :cond_2

    .line 26
    iput-object v1, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    .line 27
    iget-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    iget-object v1, v0, Lc/d/b/c/d0;->b:Ljava/lang/Object;

    iput-object v1, p0, Lc/d/b/c/f0;->k:Ljava/lang/Object;

    .line 28
    iget-object v0, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object v0, v0, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-wide v0, v0, Lc/d/b/c/b1/t$a;->d:J

    iput-wide v0, p0, Lc/d/b/c/f0;->l:J

    .line 29
    :cond_2
    iget-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    return-object v0
.end method

.method public a([Lc/d/b/c/o0;Lc/d/b/c/d1/h;Lc/d/b/c/f1/e;Lc/d/b/c/b1/t;Lc/d/b/c/e0;Lc/d/b/c/d1/i;)Lc/d/b/c/d0;
    .locals 11

    move-object v0, p0

    move-object/from16 v8, p5

    .line 10
    iget-object v1, v0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    if-nez v1, :cond_1

    iget-object v1, v8, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    .line 11
    invoke-virtual {v1}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-wide v1, v8, Lc/d/b/c/e0;->c:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {v1}, Lc/d/b/c/d0;->f()J

    move-result-wide v1

    iget-object v3, v0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    iget-object v3, v3, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v3, v3, Lc/d/b/c/e0;->e:J

    add-long/2addr v1, v3

    iget-wide v3, v8, Lc/d/b/c/e0;->b:J

    sub-long/2addr v1, v3

    :goto_0
    move-wide v3, v1

    .line 13
    new-instance v10, Lc/d/b/c/d0;

    move-object v1, v10

    move-object v2, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    invoke-direct/range {v1 .. v9}, Lc/d/b/c/d0;-><init>([Lc/d/b/c/o0;JLc/d/b/c/d1/h;Lc/d/b/c/f1/e;Lc/d/b/c/b1/t;Lc/d/b/c/e0;Lc/d/b/c/d1/i;)V

    .line 14
    iget-object v1, v0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    if-eqz v1, :cond_2

    .line 15
    invoke-virtual {v1, v10}, Lc/d/b/c/d0;->a(Lc/d/b/c/d0;)V

    goto :goto_1

    .line 16
    :cond_2
    iput-object v10, v0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    .line 17
    iput-object v10, v0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    :goto_1
    const/4 v1, 0x0

    .line 18
    iput-object v1, v0, Lc/d/b/c/f0;->k:Ljava/lang/Object;

    .line 19
    iput-object v10, v0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    .line 20
    iget v1, v0, Lc/d/b/c/f0;->j:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lc/d/b/c/f0;->j:I

    return-object v10
.end method

.method public a(JLc/d/b/c/g0;)Lc/d/b/c/e0;
    .locals 1

    .line 7
    iget-object v0, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0, p3}, Lc/d/b/c/f0;->a(Lc/d/b/c/g0;)Lc/d/b/c/e0;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;J)Lc/d/b/c/e0;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/e0;
    .locals 8

    .line 121
    iget-object v0, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v1, p1, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v2, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v0, v1, v2}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    .line 122
    invoke-virtual {p1}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 123
    iget-object p4, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget p5, p1, Lc/d/b/c/b1/t$a;->b:I

    iget v0, p1, Lc/d/b/c/b1/t$a;->c:I

    invoke-virtual {p4, p5, v0}, Lc/d/b/c/r0$b;->c(II)Z

    move-result p4

    if-nez p4, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 124
    :cond_0
    iget-object v1, p1, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget v2, p1, Lc/d/b/c/b1/t$a;->b:I

    iget v3, p1, Lc/d/b/c/b1/t$a;->c:I

    iget-wide v6, p1, Lc/d/b/c/b1/t$a;->d:J

    move-object v0, p0

    move-wide v4, p2

    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/f0;->a(Ljava/lang/Object;IIJJ)Lc/d/b/c/e0;

    move-result-object p1

    return-object p1

    .line 125
    :cond_1
    iget-object v1, p1, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-wide v4, p1, Lc/d/b/c/b1/t$a;->d:J

    move-object v0, p0

    move-wide v2, p4

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/f0;->a(Ljava/lang/Object;JJ)Lc/d/b/c/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lc/d/b/c/d0;J)Lc/d/b/c/e0;
    .locals 20

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    .line 79
    iget-object v1, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    .line 80
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/d0;->f()J

    move-result-wide v2

    iget-wide v4, v1, Lc/d/b/c/e0;->e:J

    add-long/2addr v2, v4

    sub-long v2, v2, p2

    .line 81
    iget-boolean v4, v1, Lc/d/b/c/e0;->f:Z

    const/4 v7, -0x1

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_4

    .line 82
    iget-object v4, v8, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v12, v1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-object v12, v12, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v4, v12}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v14

    .line 83
    iget-object v13, v8, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v15, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget-object v4, v8, Lc/d/b/c/f0;->b:Lc/d/b/c/r0$c;

    iget v12, v8, Lc/d/b/c/f0;->e:I

    iget-boolean v5, v8, Lc/d/b/c/f0;->f:Z

    move-object/from16 v16, v4

    move/from16 v17, v12

    move/from16 v18, v5

    .line 84
    invoke-virtual/range {v13 .. v18}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$b;Lc/d/b/c/r0$c;IZ)I

    move-result v4

    if-ne v4, v7, :cond_0

    return-object v11

    .line 85
    :cond_0
    iget-object v5, v8, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v6, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    const/4 v7, 0x1

    .line 86
    invoke-virtual {v5, v4, v6, v7}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$b;Z)Lc/d/b/c/r0$b;

    move-result-object v5

    iget v15, v5, Lc/d/b/c/r0$b;->c:I

    .line 87
    iget-object v5, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget-object v5, v5, Lc/d/b/c/r0$b;->b:Ljava/lang/Object;

    .line 88
    iget-object v1, v1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-wide v6, v1, Lc/d/b/c/b1/t$a;->d:J

    .line 89
    iget-object v1, v8, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v12, v8, Lc/d/b/c/f0;->b:Lc/d/b/c/r0$c;

    invoke-virtual {v1, v15, v12}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object v1

    iget v1, v1, Lc/d/b/c/r0$c;->f:I

    if-ne v1, v4, :cond_3

    .line 90
    iget-object v12, v8, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v13, v8, Lc/d/b/c/f0;->b:Lc/d/b/c/r0$c;

    iget-object v14, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 91
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 92
    invoke-virtual/range {v12 .. v19}, Lc/d/b/c/r0;->a(Lc/d/b/c/r0$c;Lc/d/b/c/r0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_1

    return-object v11

    .line 93
    :cond_1
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 94
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 95
    invoke-virtual/range {p1 .. p1}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 96
    iget-object v1, v0, Lc/d/b/c/d0;->b:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 97
    iget-object v0, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object v0, v0, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-wide v0, v0, Lc/d/b/c/b1/t$a;->d:J

    goto :goto_0

    .line 98
    :cond_2
    iget-wide v0, v8, Lc/d/b/c/f0;->c:J

    const-wide/16 v5, 0x1

    add-long/2addr v5, v0

    iput-wide v5, v8, Lc/d/b/c/f0;->c:J

    :goto_0
    move-wide v6, v3

    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v4, v0

    move-object v1, v2

    goto :goto_1

    :cond_3
    move-object v1, v5

    move-wide v4, v6

    move-wide v6, v9

    :goto_1
    move-object/from16 v0, p0

    move-wide v2, v6

    .line 99
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/f0;->b(Ljava/lang/Object;JJ)Lc/d/b/c/b1/t$a;

    move-result-object v1

    move-wide v2, v9

    move-wide v4, v6

    .line 100
    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/f0;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/e0;

    move-result-object v0

    return-object v0

    .line 101
    :cond_4
    iget-object v0, v1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    .line 102
    iget-object v4, v8, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v5, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v6, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v4, v5, v6}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    .line 103
    invoke-virtual {v0}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v4

    if-eqz v4, :cond_a

    .line 104
    iget v4, v0, Lc/d/b/c/b1/t$a;->b:I

    .line 105
    iget-object v5, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v5, v4}, Lc/d/b/c/r0$b;->a(I)I

    move-result v5

    if-ne v5, v7, :cond_5

    return-object v11

    .line 106
    :cond_5
    iget-object v6, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget v7, v0, Lc/d/b/c/b1/t$a;->c:I

    .line 107
    invoke-virtual {v6, v4, v7}, Lc/d/b/c/r0$b;->b(II)I

    move-result v6

    if-ge v6, v5, :cond_7

    .line 108
    iget-object v2, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v2, v4, v6}, Lc/d/b/c/r0$b;->c(II)Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-wide v9, v1, Lc/d/b/c/e0;->c:J

    iget-wide v11, v0, Lc/d/b/c/b1/t$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move v2, v4

    move v3, v6

    move-wide v4, v9

    move-wide v6, v11

    .line 109
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/f0;->a(Ljava/lang/Object;IIJJ)Lc/d/b/c/e0;

    move-result-object v11

    :goto_2
    return-object v11

    .line 110
    :cond_7
    iget-wide v4, v1, Lc/d/b/c/e0;->c:J

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, v4, v6

    if-nez v1, :cond_9

    .line 111
    iget-object v12, v8, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v13, v8, Lc/d/b/c/f0;->b:Lc/d/b/c/r0$c;

    iget-object v14, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget v15, v14, Lc/d/b/c/r0$b;->c:I

    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 112
    invoke-static {v9, v10, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v18

    .line 113
    invoke-virtual/range {v12 .. v19}, Lc/d/b/c/r0;->a(Lc/d/b/c/r0$c;Lc/d/b/c/r0$b;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-nez v1, :cond_8

    return-object v11

    .line 114
    :cond_8
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    move-wide v2, v1

    goto :goto_3

    :cond_9
    move-wide v2, v4

    .line 115
    :goto_3
    iget-object v1, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-wide v4, v0, Lc/d/b/c/b1/t$a;->d:J

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/f0;->a(Ljava/lang/Object;JJ)Lc/d/b/c/e0;

    move-result-object v0

    return-object v0

    .line 116
    :cond_a
    iget-object v2, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget-wide v3, v1, Lc/d/b/c/e0;->d:J

    invoke-virtual {v2, v3, v4}, Lc/d/b/c/r0$b;->b(J)I

    move-result v2

    if-ne v2, v7, :cond_b

    .line 117
    iget-object v2, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-wide v3, v1, Lc/d/b/c/e0;->e:J

    iget-wide v5, v0, Lc/d/b/c/b1/t$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v2

    move-wide v2, v3

    move-wide v4, v5

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/f0;->a(Ljava/lang/Object;JJ)Lc/d/b/c/e0;

    move-result-object v0

    return-object v0

    .line 118
    :cond_b
    iget-object v3, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v3, v2}, Lc/d/b/c/r0$b;->c(I)I

    move-result v3

    .line 119
    iget-object v4, v8, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v4, v2, v3}, Lc/d/b/c/r0$b;->c(II)Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_4

    :cond_c
    iget-object v4, v0, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-wide v5, v1, Lc/d/b/c/e0;->e:J

    iget-wide v9, v0, Lc/d/b/c/b1/t$a;->d:J

    move-object/from16 v0, p0

    move-object v1, v4

    move-wide v4, v5

    move-wide v6, v9

    .line 120
    invoke-virtual/range {v0 .. v7}, Lc/d/b/c/f0;->a(Ljava/lang/Object;IIJJ)Lc/d/b/c/e0;

    move-result-object v11

    :goto_4
    return-object v11
.end method

.method public a(Lc/d/b/c/e0;)Lc/d/b/c/e0;
    .locals 13

    .line 49
    iget-object v1, p1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    .line 50
    invoke-virtual {p0, v1}, Lc/d/b/c/f0;->a(Lc/d/b/c/b1/t$a;)Z

    move-result v10

    .line 51
    invoke-virtual {p0, v1, v10}, Lc/d/b/c/f0;->a(Lc/d/b/c/b1/t$a;Z)Z

    move-result v11

    .line 52
    iget-object v0, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v2, p1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-object v2, v2, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v3, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v0, v2, v3}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    .line 53
    invoke-virtual {v1}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget v2, v1, Lc/d/b/c/b1/t$a;->b:I

    iget v3, v1, Lc/d/b/c/b1/t$a;->c:I

    .line 54
    invoke-virtual {v0, v2, v3}, Lc/d/b/c/r0$b;->a(II)J

    move-result-wide v2

    :cond_0
    :goto_0
    move-wide v8, v2

    goto :goto_1

    :cond_1
    iget-wide v2, p1, Lc/d/b/c/e0;->d:J

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v2, v4

    if-eqz v0, :cond_2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    :cond_2
    iget-object v0, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    .line 55
    invoke-virtual {v0}, Lc/d/b/c/r0$b;->c()J

    move-result-wide v2

    goto :goto_0

    .line 56
    :goto_1
    new-instance v12, Lc/d/b/c/e0;

    iget-wide v2, p1, Lc/d/b/c/e0;->b:J

    iget-wide v4, p1, Lc/d/b/c/e0;->c:J

    iget-wide v6, p1, Lc/d/b/c/e0;->d:J

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lc/d/b/c/e0;-><init>(Lc/d/b/c/b1/t$a;JJJJZZ)V

    return-object v12
.end method

.method public final a(Lc/d/b/c/g0;)Lc/d/b/c/e0;
    .locals 6

    .line 78
    iget-object v1, p1, Lc/d/b/c/g0;->b:Lc/d/b/c/b1/t$a;

    iget-wide v2, p1, Lc/d/b/c/g0;->d:J

    iget-wide v4, p1, Lc/d/b/c/g0;->c:J

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lc/d/b/c/f0;->a(Lc/d/b/c/b1/t$a;JJ)Lc/d/b/c/e0;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Object;IIJJ)Lc/d/b/c/e0;
    .locals 16

    move-object/from16 v0, p0

    .line 126
    new-instance v7, Lc/d/b/c/b1/t$a;

    move-object v1, v7

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p6

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/b1/t$a;-><init>(Ljava/lang/Object;IIJ)V

    .line 127
    iget-object v1, v0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v2, v7, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    iget-object v3, v0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    .line 128
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object v1

    iget v2, v7, Lc/d/b/c/b1/t$a;->b:I

    iget v3, v7, Lc/d/b/c/b1/t$a;->c:I

    .line 129
    invoke-virtual {v1, v2, v3}, Lc/d/b/c/r0$b;->a(II)J

    move-result-wide v9

    .line 130
    iget-object v1, v0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    move/from16 v2, p2

    .line 131
    invoke-virtual {v1, v2}, Lc/d/b/c/r0$b;->c(I)I

    move-result v1

    move/from16 v2, p3

    if-ne v2, v1, :cond_0

    iget-object v1, v0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    .line 132
    invoke-virtual {v1}, Lc/d/b/c/r0$b;->b()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    move-wide v3, v1

    .line 133
    new-instance v13, Lc/d/b/c/e0;

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v1, v13

    move-object v2, v7

    move-wide/from16 v5, p4

    move-wide v7, v11

    move v11, v14

    move v12, v15

    invoke-direct/range {v1 .. v12}, Lc/d/b/c/e0;-><init>(Lc/d/b/c/b1/t$a;JJJJZZ)V

    return-object v13
.end method

.method public final a(Ljava/lang/Object;JJ)Lc/d/b/c/e0;
    .locals 14

    move-object v0, p0

    .line 134
    iget-object v1, v0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    move-wide/from16 v4, p2

    invoke-virtual {v1, v4, v5}, Lc/d/b/c/r0$b;->a(J)I

    move-result v1

    .line 135
    new-instance v3, Lc/d/b/c/b1/t$a;

    move-object v2, p1

    move-wide/from16 v6, p4

    invoke-direct {v3, p1, v6, v7, v1}, Lc/d/b/c/b1/t$a;-><init>(Ljava/lang/Object;JI)V

    .line 136
    invoke-virtual {p0, v3}, Lc/d/b/c/f0;->a(Lc/d/b/c/b1/t$a;)Z

    move-result v12

    .line 137
    invoke-virtual {p0, v3, v12}, Lc/d/b/c/f0;->a(Lc/d/b/c/b1/t$a;Z)Z

    move-result v13

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 138
    iget-object v2, v0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    .line 139
    invoke-virtual {v2, v1}, Lc/d/b/c/r0$b;->b(I)J

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
    iget-object v1, v0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget-wide v1, v1, Lc/d/b/c/r0$b;->d:J

    move-wide v10, v1

    .line 141
    :goto_2
    new-instance v1, Lc/d/b/c/e0;

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-object v2, v1

    move-wide/from16 v4, p2

    invoke-direct/range {v2 .. v13}, Lc/d/b/c/e0;-><init>(Lc/d/b/c/b1/t$a;JJJJZZ)V

    return-object v1
.end method

.method public a(J)V
    .locals 1

    .line 5
    iget-object v0, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/d0;->b(J)V

    :cond_0
    return-void
.end method

.method public a(Lc/d/b/c/r0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    return-void
.end method

.method public a(Z)V
    .locals 4

    .line 39
    iget-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 40
    iget-object p1, v0, Lc/d/b/c/d0;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    iput-object p1, p0, Lc/d/b/c/f0;->k:Ljava/lang/Object;

    .line 41
    iget-object p1, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-object p1, p1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-wide v2, p1, Lc/d/b/c/b1/t$a;->d:J

    iput-wide v2, p0, Lc/d/b/c/f0;->l:J

    .line 42
    invoke-virtual {p0, v0}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;)Z

    .line 43
    invoke-virtual {v0}, Lc/d/b/c/d0;->l()V

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    .line 44
    iput-object v1, p0, Lc/d/b/c/f0;->k:Ljava/lang/Object;

    .line 45
    :cond_2
    :goto_1
    iput-object v1, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    .line 46
    iput-object v1, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    .line 47
    iput-object v1, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    const/4 p1, 0x0

    .line 48
    iput p1, p0, Lc/d/b/c/f0;->j:I

    return-void
.end method

.method public a(I)Z
    .locals 0

    .line 2
    iput p1, p0, Lc/d/b/c/f0;->e:I

    .line 3
    invoke-virtual {p0}, Lc/d/b/c/f0;->g()Z

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

.method public a(Lc/d/b/c/b1/s;)Z
    .locals 1

    .line 4
    iget-object v0, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc/d/b/c/d0;->a:Lc/d/b/c/b1/s;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lc/d/b/c/b1/t$a;)Z
    .locals 1

    .line 142
    invoke-virtual {p1}, Lc/d/b/c/b1/t$a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget p1, p1, Lc/d/b/c/b1/t$a;->e:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final a(Lc/d/b/c/b1/t$a;Z)Z
    .locals 7

    .line 143
    iget-object v0, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object p1, p1, Lc/d/b/c/b1/t$a;->a:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v2

    .line 144
    iget-object p1, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v0, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {p1, v2, v0}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    move-result-object p1

    iget p1, p1, Lc/d/b/c/r0$b;->c:I

    .line 145
    iget-object v0, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v1, p0, Lc/d/b/c/f0;->b:Lc/d/b/c/r0$c;

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$c;)Lc/d/b/c/r0$c;

    move-result-object p1

    iget-boolean p1, p1, Lc/d/b/c/r0$c;->e:Z

    if-nez p1, :cond_0

    iget-object v1, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v3, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget-object v4, p0, Lc/d/b/c/f0;->b:Lc/d/b/c/r0$c;

    iget v5, p0, Lc/d/b/c/f0;->e:I

    iget-boolean v6, p0, Lc/d/b/c/f0;->f:Z

    .line 146
    invoke-virtual/range {v1 .. v6}, Lc/d/b/c/r0;->b(ILc/d/b/c/r0$b;Lc/d/b/c/r0$c;IZ)Z

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

.method public a(Lc/d/b/c/d0;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 30
    :goto_0
    invoke-static {v2}, Lc/d/b/c/g1/e;->b(Z)V

    .line 31
    iput-object p1, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    .line 32
    :goto_1
    invoke-virtual {p1}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 33
    invoke-virtual {p1}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object p1

    .line 34
    iget-object v2, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    if-ne p1, v2, :cond_1

    .line 35
    iget-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    iput-object v0, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-virtual {p1}, Lc/d/b/c/d0;->l()V

    .line 37
    iget v2, p0, Lc/d/b/c/f0;->j:I

    sub-int/2addr v2, v1

    iput v2, p0, Lc/d/b/c/f0;->j:I

    goto :goto_1

    .line 38
    :cond_2
    iget-object p1, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lc/d/b/c/d0;->a(Lc/d/b/c/d0;)V

    return v0
.end method

.method public final a(Lc/d/b/c/e0;Lc/d/b/c/e0;)Z
    .locals 5

    .line 77
    iget-wide v0, p1, Lc/d/b/c/e0;->b:J

    iget-wide v2, p2, Lc/d/b/c/e0;->b:J

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    iget-object p1, p1, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    iget-object p2, p2, Lc/d/b/c/e0;->a:Lc/d/b/c/b1/t$a;

    invoke-virtual {p1, p2}, Lc/d/b/c/b1/t$a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final b(Ljava/lang/Object;JJ)Lc/d/b/c/b1/t$a;
    .locals 7

    .line 19
    iget-object v0, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v1, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v0, p1, v1}, Lc/d/b/c/r0;->a(Ljava/lang/Object;Lc/d/b/c/r0$b;)Lc/d/b/c/r0$b;

    .line 20
    iget-object v0, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v0, p2, p3}, Lc/d/b/c/r0$b;->b(J)I

    move-result v3

    const/4 v0, -0x1

    if-ne v3, v0, :cond_0

    .line 21
    iget-object v0, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {v0, p2, p3}, Lc/d/b/c/r0$b;->a(J)I

    move-result p2

    .line 22
    new-instance p3, Lc/d/b/c/b1/t$a;

    invoke-direct {p3, p1, p4, p5, p2}, Lc/d/b/c/b1/t$a;-><init>(Ljava/lang/Object;JI)V

    return-object p3

    .line 23
    :cond_0
    iget-object p2, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    invoke-virtual {p2, v3}, Lc/d/b/c/r0$b;->c(I)I

    move-result v4

    .line 24
    new-instance p2, Lc/d/b/c/b1/t$a;

    move-object v1, p2

    move-object v2, p1

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lc/d/b/c/b1/t$a;-><init>(Ljava/lang/Object;IIJ)V

    return-object p2
.end method

.method public b()Lc/d/b/c/d0;
    .locals 1

    .line 3
    iget-object v0, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lc/d/b/c/g1/e;->b(Z)V

    .line 4
    iget-object v0, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v0

    iput-object v0, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    return-object v0
.end method

.method public b(JJ)Z
    .locals 8

    .line 5
    iget-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x1

    if-eqz v0, :cond_8

    .line 6
    iget-object v3, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    if-nez v1, :cond_0

    .line 7
    invoke-virtual {p0, v3}, Lc/d/b/c/f0;->a(Lc/d/b/c/e0;)Lc/d/b/c/e0;

    move-result-object v1

    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0, v1, p1, p2}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;J)Lc/d/b/c/e0;

    move-result-object v4

    if-nez v4, :cond_1

    .line 9
    invoke-virtual {p0, v1}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    .line 10
    :cond_1
    invoke-virtual {p0, v3, v4}, Lc/d/b/c/f0;->a(Lc/d/b/c/e0;Lc/d/b/c/e0;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 11
    invoke-virtual {p0, v1}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;)Z

    move-result p1

    xor-int/2addr p1, v2

    return p1

    :cond_2
    move-object v1, v4

    .line 12
    :goto_1
    iget-wide v4, v3, Lc/d/b/c/e0;->c:J

    invoke-virtual {v1, v4, v5}, Lc/d/b/c/e0;->a(J)Lc/d/b/c/e0;

    move-result-object v4

    iput-object v4, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    .line 13
    iget-wide v3, v3, Lc/d/b/c/e0;->e:J

    iget-wide v5, v1, Lc/d/b/c/e0;->e:J

    invoke-virtual {p0, v3, v4, v5, v6}, Lc/d/b/c/f0;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_7

    .line 14
    iget-wide p1, v1, Lc/d/b/c/e0;->e:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v1, p1, v3

    if-nez v1, :cond_3

    const-wide p1, 0x7fffffffffffffffL

    goto :goto_2

    .line 15
    :cond_3
    invoke-virtual {v0, p1, p2}, Lc/d/b/c/d0;->e(J)J

    move-result-wide p1

    .line 16
    :goto_2
    iget-object v1, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

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
    invoke-virtual {p0, v0}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;)Z

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
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

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
    iput-boolean p1, p0, Lc/d/b/c/f0;->f:Z

    .line 2
    invoke-virtual {p0}, Lc/d/b/c/f0;->g()Z

    move-result p1

    return p1
.end method

.method public c()Lc/d/b/c/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    return-object v0
.end method

.method public d()Lc/d/b/c/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    return-object v0
.end method

.method public e()Lc/d/b/c/d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/c/f0;->h:Lc/d/b/c/d0;

    return-object v0
.end method

.method public f()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-boolean v1, v1, Lc/d/b/c/e0;->g:Z

    if-nez v1, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/d/b/c/d0;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/c/f0;->i:Lc/d/b/c/d0;

    iget-object v0, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-wide v0, v0, Lc/d/b/c/e0;->e:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    iget v0, p0, Lc/d/b/c/f0;->j:I

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

.method public final g()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lc/d/b/c/f0;->g:Lc/d/b/c/d0;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v2, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v3, v0, Lc/d/b/c/d0;->b:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v2

    move v3, v2

    .line 3
    :goto_0
    iget-object v2, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v4, p0, Lc/d/b/c/f0;->a:Lc/d/b/c/r0$b;

    iget-object v5, p0, Lc/d/b/c/f0;->b:Lc/d/b/c/r0$c;

    iget v6, p0, Lc/d/b/c/f0;->e:I

    iget-boolean v7, p0, Lc/d/b/c/f0;->f:Z

    .line 4
    invoke-virtual/range {v2 .. v7}, Lc/d/b/c/r0;->a(ILc/d/b/c/r0$b;Lc/d/b/c/r0$c;IZ)I

    move-result v3

    .line 5
    :goto_1
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    iget-boolean v2, v2, Lc/d/b/c/e0;->f:Z

    if-nez v2, :cond_1

    .line 6
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v0

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {v0}, Lc/d/b/c/d0;->d()Lc/d/b/c/d0;

    move-result-object v2

    const/4 v4, -0x1

    if-eq v3, v4, :cond_4

    if-nez v2, :cond_2

    goto :goto_2

    .line 8
    :cond_2
    iget-object v4, p0, Lc/d/b/c/f0;->d:Lc/d/b/c/r0;

    iget-object v5, v2, Lc/d/b/c/d0;->b:Ljava/lang/Object;

    invoke-virtual {v4, v5}, Lc/d/b/c/r0;->a(Ljava/lang/Object;)I

    move-result v4

    if-eq v4, v3, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_0

    .line 9
    :cond_4
    :goto_2
    invoke-virtual {p0, v0}, Lc/d/b/c/f0;->a(Lc/d/b/c/d0;)Z

    move-result v2

    .line 10
    iget-object v3, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    invoke-virtual {p0, v3}, Lc/d/b/c/f0;->a(Lc/d/b/c/e0;)Lc/d/b/c/e0;

    move-result-object v3

    iput-object v3, v0, Lc/d/b/c/d0;->f:Lc/d/b/c/e0;

    xor-int/lit8 v0, v2, 0x1

    return v0
.end method
