.class public Lc/d/e/u/i/a;
.super Ljava/lang/Object;
.source "TraceMetricBuilder.java"


# instance fields
.field public final a:Lcom/google/firebase/perf/metrics/Trace;


# direct methods
.method public constructor <init>(Lcom/google/firebase/perf/metrics/Trace;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/e/u/i/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/u/m/w;
    .locals 6

    .line 1
    invoke-static {}, Lc/d/e/u/m/w;->O()Lc/d/e/u/m/w$b;

    move-result-object v0

    iget-object v1, p0, Lc/d/e/u/i/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 2
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/u/m/w$b;->a(Ljava/lang/String;)Lc/d/e/u/m/w$b;

    iget-object v1, p0, Lc/d/e/u/i/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 3
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/perf/util/Timer;->c()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/e/u/m/w$b;->a(J)Lc/d/e/u/m/w$b;

    iget-object v1, p0, Lc/d/e/u/i/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 4
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->e()Lcom/google/firebase/perf/util/Timer;

    move-result-object v1

    iget-object v2, p0, Lc/d/e/u/i/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Trace;->b()Lcom/google/firebase/perf/util/Timer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/perf/util/Timer;->a(Lcom/google/firebase/perf/util/Timer;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lc/d/e/u/m/w$b;->b(J)Lc/d/e/u/m/w$b;

    .line 5
    iget-object v1, p0, Lc/d/e/u/i/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->a()Ljava/util/Map;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Counter;

    .line 7
    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Lcom/google/firebase/perf/metrics/Counter;->a()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lc/d/e/u/m/w$b;->a(Ljava/lang/String;J)Lc/d/e/u/m/w$b;

    goto :goto_0

    .line 8
    :cond_0
    iget-object v1, p0, Lc/d/e/u/i/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->f()Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/perf/metrics/Trace;

    .line 11
    new-instance v3, Lc/d/e/u/i/a;

    invoke-direct {v3, v2}, Lc/d/e/u/i/a;-><init>(Lcom/google/firebase/perf/metrics/Trace;)V

    invoke-virtual {v3}, Lc/d/e/u/i/a;->a()Lc/d/e/u/m/w;

    move-result-object v2

    invoke-virtual {v0, v2}, Lc/d/e/u/m/w$b;->a(Lc/d/e/u/m/w;)Lc/d/e/u/m/w$b;

    goto :goto_1

    .line 12
    :cond_1
    iget-object v1, p0, Lc/d/e/u/i/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->getAttributes()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/u/m/w$b;->b(Ljava/util/Map;)Lc/d/e/u/m/w$b;

    .line 13
    iget-object v1, p0, Lc/d/e/u/i/a;->a:Lcom/google/firebase/perf/metrics/Trace;

    .line 14
    invoke-virtual {v1}, Lcom/google/firebase/perf/metrics/Trace;->d()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/perf/internal/PerfSession;->a(Ljava/util/List;)[Lc/d/e/u/m/u;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 15
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/u/m/w$b;->a(Ljava/lang/Iterable;)Lc/d/e/u/m/w$b;

    .line 16
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite$a;->a()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v0

    check-cast v0, Lc/d/e/u/m/w;

    return-object v0
.end method
