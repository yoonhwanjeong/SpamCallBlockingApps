.class public final synthetic Lc/d/e/u/e/d;
.super Ljava/lang/Object;
.source "MemoryGaugeCollector.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/u/e/f;

.field public final b:Lcom/google/firebase/perf/util/Timer;


# direct methods
.method public constructor <init>(Lc/d/e/u/e/f;Lcom/google/firebase/perf/util/Timer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/u/e/d;->a:Lc/d/e/u/e/f;

    iput-object p2, p0, Lc/d/e/u/e/d;->b:Lcom/google/firebase/perf/util/Timer;

    return-void
.end method

.method public static a(Lc/d/e/u/e/f;Lcom/google/firebase/perf/util/Timer;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/u/e/d;

    invoke-direct {v0, p0, p1}, Lc/d/e/u/e/d;-><init>(Lc/d/e/u/e/f;Lcom/google/firebase/perf/util/Timer;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/d/e/u/e/d;->a:Lc/d/e/u/e/f;

    iget-object v1, p0, Lc/d/e/u/e/d;->b:Lcom/google/firebase/perf/util/Timer;

    invoke-static {v0, v1}, Lc/d/e/u/e/f;->b(Lc/d/e/u/e/f;Lcom/google/firebase/perf/util/Timer;)V

    return-void
.end method
