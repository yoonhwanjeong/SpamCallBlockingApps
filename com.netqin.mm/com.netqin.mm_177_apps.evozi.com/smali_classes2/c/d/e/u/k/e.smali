.class public final Lc/d/e/u/k/e;
.super Ljava/lang/Object;
.source "RateLimiter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/u/k/e$a;
    }
.end annotation


# instance fields
.field public final a:F

.field public b:Z

.field public c:Lc/d/e/u/k/e$a;

.field public d:Lc/d/e/u/k/e$a;

.field public final e:Lc/d/e/u/d/a;


# direct methods
.method public constructor <init>(DJLc/d/e/u/l/a;FLc/d/e/u/d/a;)V
    .locals 13

    move-object v0, p0

    move/from16 v1, p6

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lc/d/e/u/k/e;->b:Z

    const/4 v3, 0x0

    .line 5
    iput-object v3, v0, Lc/d/e/u/k/e;->c:Lc/d/e/u/k/e$a;

    .line 6
    iput-object v3, v0, Lc/d/e/u/k/e;->d:Lc/d/e/u/k/e$a;

    const/4 v3, 0x0

    cmpg-float v3, v3, v1

    if-gtz v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v1, v3

    if-gez v3, :cond_0

    const/4 v2, 0x1

    :cond_0
    const-string v3, "Sampling bucket ID should be in range [0.0f, 1.0f)."

    .line 7
    invoke-static {v2, v3}, Lc/d/e/u/l/f;->a(ZLjava/lang/String;)V

    .line 8
    iput v1, v0, Lc/d/e/u/k/e;->a:F

    move-object/from16 v1, p7

    .line 9
    iput-object v1, v0, Lc/d/e/u/k/e;->e:Lc/d/e/u/d/a;

    .line 10
    new-instance v2, Lc/d/e/u/k/e$a;

    iget-boolean v12, v0, Lc/d/e/u/k/e;->b:Z

    const-string v11, "Trace"

    move-object v4, v2

    move-wide v5, p1

    move-wide/from16 v7, p3

    move-object/from16 v9, p5

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v12}, Lc/d/e/u/k/e$a;-><init>(DJLc/d/e/u/l/a;Lc/d/e/u/d/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lc/d/e/u/k/e;->c:Lc/d/e/u/k/e$a;

    .line 11
    new-instance v2, Lc/d/e/u/k/e$a;

    iget-boolean v12, v0, Lc/d/e/u/k/e;->b:Z

    const-string v11, "Network"

    move-object v4, v2

    invoke-direct/range {v4 .. v12}, Lc/d/e/u/k/e$a;-><init>(DJLc/d/e/u/l/a;Lc/d/e/u/d/a;Ljava/lang/String;Z)V

    iput-object v2, v0, Lc/d/e/u/k/e;->d:Lc/d/e/u/k/e$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;DJ)V
    .locals 8

    .line 1
    new-instance v5, Lc/d/e/u/l/a;

    invoke-direct {v5}, Lc/d/e/u/l/a;-><init>()V

    invoke-static {}, Lc/d/e/u/k/e;->c()F

    move-result v6

    invoke-static {}, Lc/d/e/u/d/a;->v()Lc/d/e/u/d/a;

    move-result-object v7

    move-object v0, p0

    move-wide v1, p2

    move-wide v3, p4

    invoke-direct/range {v0 .. v7}, Lc/d/e/u/k/e;-><init>(DJLc/d/e/u/l/a;FLc/d/e/u/d/a;)V

    .line 2
    invoke-static {p1}, Lc/d/e/u/l/f;->a(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lc/d/e/u/k/e;->b:Z

    return-void
.end method

.method public static c()F
    .locals 1
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    move-result v0

    return v0
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 16
    iget-object v0, p0, Lc/d/e/u/k/e;->c:Lc/d/e/u/k/e$a;

    invoke-virtual {v0, p1}, Lc/d/e/u/k/e$a;->a(Z)V

    .line 17
    iget-object v0, p0, Lc/d/e/u/k/e;->d:Lc/d/e/u/k/e$a;

    invoke-virtual {v0, p1}, Lc/d/e/u/k/e$a;->a(Z)V

    return-void
.end method

.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/u/k/e;->e:Lc/d/e/u/d/a;

    invoke-virtual {v0}, Lc/d/e/u/d/a;->j()F

    move-result v0

    .line 2
    iget v1, p0, Lc/d/e/u/k/e;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public a(Lc/d/e/u/m/s;)Z
    .locals 2

    .line 3
    invoke-virtual {p1}, Lc/d/e/u/m/s;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/e/u/k/e;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p1}, Lc/d/e/u/m/s;->k()Lc/d/e/u/m/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/u/m/w;->F()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/e/u/k/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    .line 6
    :cond_0
    invoke-virtual {p1}, Lc/d/e/u/m/s;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lc/d/e/u/k/e;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p1}, Lc/d/e/u/m/s;->n()Lcom/google/firebase/perf/v1/NetworkRequestMetric;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/perf/v1/NetworkRequestMetric;->A()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/e/u/k/e;->a(Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    .line 9
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/e/u/k/e;->b(Lc/d/e/u/m/s;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x1

    return p1

    .line 10
    :cond_2
    invoke-virtual {p1}, Lc/d/e/u/m/s;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lc/d/e/u/k/e;->d:Lc/d/e/u/k/e$a;

    invoke-virtual {v0, p1}, Lc/d/e/u/k/e$a;->a(Lc/d/e/u/m/s;)Z

    move-result p1

    return p1

    .line 12
    :cond_3
    invoke-virtual {p1}, Lc/d/e/u/m/s;->j()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 13
    iget-object v0, p0, Lc/d/e/u/k/e;->c:Lc/d/e/u/k/e$a;

    invoke-virtual {v0, p1}, Lc/d/e/u/k/e$a;->a(Lc/d/e/u/m/s;)Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method public final a(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/d/e/u/m/u;",
            ">;)Z"
        }
    .end annotation

    .line 14
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/e/u/m/u;

    invoke-virtual {v0}, Lc/d/e/u/m/u;->w()I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/d/e/u/m/u;

    invoke-virtual {p1, v1}, Lc/d/e/u/m/u;->b(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    sget-object v0, Lcom/google/firebase/perf/v1/SessionVerbosity;->GAUGES_AND_SYSTEM_EVENTS:Lcom/google/firebase/perf/v1/SessionVerbosity;

    if-ne p1, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/u/k/e;->e:Lc/d/e/u/d/a;

    invoke-virtual {v0}, Lc/d/e/u/d/a;->t()F

    move-result v0

    .line 2
    iget v1, p0, Lc/d/e/u/k/e;->a:F

    cmpg-float v0, v1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b(Lc/d/e/u/m/s;)Z
    .locals 3

    .line 3
    invoke-virtual {p1}, Lc/d/e/u/m/s;->j()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/d/e/u/m/s;->k()Lc/d/e/u/m/w;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lc/d/e/u/m/w;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->FOREGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 6
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lc/d/e/u/m/s;->k()Lc/d/e/u/m/w;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lc/d/e/u/m/w;->E()Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->BACKGROUND_TRACE_NAME:Lcom/google/firebase/perf/util/Constants$TraceNames;

    .line 9
    invoke-virtual {v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    :cond_0
    invoke-virtual {p1}, Lc/d/e/u/m/s;->k()Lc/d/e/u/m/w;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/u/m/w;->x()I

    move-result v0

    if-lez v0, :cond_1

    return v1

    .line 11
    :cond_1
    invoke-virtual {p1}, Lc/d/e/u/m/s;->e()Z

    move-result p1

    if-eqz p1, :cond_2

    return v1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method
