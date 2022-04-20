.class public Lc/d/e/u/j/g;
.super Ljava/lang/Object;
.source "InstrumentOkHttpEnqueueCallback.java"

# interfaces
.implements Lh/f;


# instance fields
.field public final a:Lh/f;

.field public final b:Lc/d/e/u/f/a;

.field public final c:J

.field public final d:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lh/f;Lc/d/e/u/k/l;Lcom/google/firebase/perf/util/Timer;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/u/j/g;->a:Lh/f;

    .line 3
    invoke-static {p2}, Lc/d/e/u/f/a;->a(Lc/d/e/u/k/l;)Lc/d/e/u/f/a;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/u/j/g;->b:Lc/d/e/u/f/a;

    .line 4
    iput-wide p4, p0, Lc/d/e/u/j/g;->c:J

    .line 5
    iput-object p3, p0, Lc/d/e/u/j/g;->d:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method


# virtual methods
.method public a(Lh/e;Lh/a0;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lc/d/e/u/j/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v0}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v5

    .line 11
    iget-object v2, p0, Lc/d/e/u/j/g;->b:Lc/d/e/u/f/a;

    iget-wide v3, p0, Lc/d/e/u/j/g;->c:J

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/google/firebase/perf/network/FirebasePerfOkHttpClient;->a(Lh/a0;Lc/d/e/u/f/a;JJ)V

    .line 12
    iget-object v0, p0, Lc/d/e/u/j/g;->a:Lh/f;

    invoke-interface {v0, p1, p2}, Lh/f;->a(Lh/e;Lh/a0;)V

    return-void
.end method

.method public a(Lh/e;Ljava/io/IOException;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Lh/e;->i()Lh/y;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lh/y;->g()Lh/s;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v2, p0, Lc/d/e/u/j/g;->b:Lc/d/e/u/f/a;

    invoke-virtual {v1}, Lh/s;->o()Ljava/net/URL;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lc/d/e/u/f/a;->c(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 4
    :cond_0
    invoke-virtual {v0}, Lh/y;->e()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v1, p0, Lc/d/e/u/j/g;->b:Lc/d/e/u/f/a;

    invoke-virtual {v0}, Lh/y;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lc/d/e/u/f/a;->a(Ljava/lang/String;)Lc/d/e/u/f/a;

    .line 6
    :cond_1
    iget-object v0, p0, Lc/d/e/u/j/g;->b:Lc/d/e/u/f/a;

    iget-wide v1, p0, Lc/d/e/u/j/g;->c:J

    invoke-virtual {v0, v1, v2}, Lc/d/e/u/f/a;->b(J)Lc/d/e/u/f/a;

    .line 7
    iget-object v0, p0, Lc/d/e/u/j/g;->b:Lc/d/e/u/f/a;

    iget-object v1, p0, Lc/d/e/u/j/g;->d:Lcom/google/firebase/perf/util/Timer;

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->b()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/e/u/f/a;->e(J)Lc/d/e/u/f/a;

    .line 8
    iget-object v0, p0, Lc/d/e/u/j/g;->b:Lc/d/e/u/f/a;

    invoke-static {v0}, Lc/d/e/u/j/h;->a(Lc/d/e/u/f/a;)V

    .line 9
    iget-object v0, p0, Lc/d/e/u/j/g;->a:Lh/f;

    invoke-interface {v0, p1, p2}, Lh/f;->a(Lh/e;Ljava/io/IOException;)V

    return-void
.end method
