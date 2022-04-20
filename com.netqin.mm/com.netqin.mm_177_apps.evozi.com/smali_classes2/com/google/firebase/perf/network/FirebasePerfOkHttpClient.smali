.class public Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;
.super Ljava/lang/Object;
.source "FirebasePerfOkHttpClient.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lh/a0;Lc/d/e/u/f/a;JJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lh/a0;->n()Lh/y;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lh/y;->g()Lh/s;

    move-result-object v1

    invoke-virtual {v1}, Lh/s;->o()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/e/u/f/a;->c(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 3
    invoke-virtual {v0}, Lh/y;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/e/u/f/a;->a(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 4
    invoke-virtual {v0}, Lh/y;->a()Lh/z;

    move-result-object v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lh/y;->a()Lh/z;

    move-result-object v0

    invoke-virtual {v0}, Lh/z;->a()J

    move-result-wide v0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    .line 6
    invoke-virtual {p1, v0, v1}, Lc/d/e/u/f/a;->a(J)Lc/d/e/u/f/a;

    .line 7
    :cond_1
    invoke-virtual {p0}, Lh/a0;->a()Lh/b0;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {v0}, Lh/b0;->b()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_2

    .line 9
    invoke-virtual {p1, v4, v5}, Lc/d/e/u/f/a;->c(J)Lc/d/e/u/f/a;

    .line 10
    :cond_2
    invoke-virtual {v0}, Lh/b0;->c()Lh/u;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 11
    invoke-virtual {v0}, Lh/u;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lc/d/e/u/f/a;->b(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 12
    :cond_3
    invoke-virtual {p0}, Lh/a0;->d()I

    move-result p0

    invoke-virtual {p1, p0}, Lc/d/e/u/f/a;->a(I)Lc/d/e/u/f/a;

    .line 13
    invoke-virtual {p1, p2, p3}, Lc/d/e/u/f/a;->b(J)Lc/d/e/u/f/a;

    .line 14
    invoke-virtual {p1, p4, p5}, Lc/d/e/u/f/a;->e(J)Lc/d/e/u/f/a;

    .line 15
    invoke-virtual {p1}, Lc/d/e/u/f/a;->a()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    return-void
.end method

.method public static enqueue(Lh/e;Lh/f;)V
    .locals 7
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .line 1
    new-instance v3, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v3}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 2
    invoke-virtual {v3}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v4

    .line 3
    new-instance v6, Lc/d/e/u/j/g;

    .line 4
    invoke-static {}, Lc/d/e/u/k/l;->g()Lc/d/e/u/k/l;

    move-result-object v2

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lc/d/e/u/j/g;-><init>(Lh/f;Lc/d/e/u/k/l;Lcom/google/firebase/perf/util/Timer;J)V

    .line 5
    invoke-interface {p0, v6}, Lh/e;->a(Lh/f;)V

    return-void
.end method

.method public static execute(Lh/e;)Lh/a0;
    .locals 11
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/d/e/u/k/l;->g()Lc/d/e/u/k/l;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/u/f/a;->a(Lc/d/e/u/k/l;)Lc/d/e/u/f/a;

    move-result-object v0

    .line 2
    new-instance v7, Lcom/google/firebase/perf/util/Timer;

    invoke-direct {v7}, Lcom/google/firebase/perf/util/Timer;-><init>()V

    .line 3
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v8

    .line 4
    :try_start_0
    invoke-interface {p0}, Lh/e;->execute()Lh/a0;

    move-result-object v10

    .line 5
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    move-object v1, v10

    move-object v2, v0

    move-wide v3, v8

    .line 6
    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lh/a0;Lc/d/e/u/f/a;JJ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v10

    :catch_0
    move-exception v1

    .line 7
    invoke-interface {p0}, Lh/e;->i()Lh/y;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lh/y;->g()Lh/s;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 9
    invoke-virtual {v2}, Lh/s;->o()Ljava/net/URL;

    move-result-object v2

    invoke-virtual {v2}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/e/u/f/a;->c(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 10
    :cond_0
    invoke-virtual {p0}, Lh/y;->e()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 11
    invoke-virtual {p0}, Lh/y;->e()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/d/e/u/f/a;->a(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 12
    :cond_1
    invoke-virtual {v0, v8, v9}, Lc/d/e/u/f/a;->b(J)Lc/d/e/u/f/a;

    .line 13
    invoke-virtual {v7}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lc/d/e/u/f/a;->e(J)Lc/d/e/u/f/a;

    .line 14
    invoke-static {v0}, Lc/d/e/u/j/h;->a(Lc/d/e/u/f/a;)V

    .line 15
    throw v1
.end method
