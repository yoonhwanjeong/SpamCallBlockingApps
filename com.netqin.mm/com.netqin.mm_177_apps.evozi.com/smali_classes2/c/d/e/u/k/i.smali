.class public final synthetic Lc/d/e/u/k/i;
.super Ljava/lang/Object;
.source "TransportManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/e/u/k/l;

.field public final b:Lc/d/e/u/m/w;

.field public final c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public constructor <init>(Lc/d/e/u/k/l;Lc/d/e/u/m/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/u/k/i;->a:Lc/d/e/u/k/l;

    iput-object p2, p0, Lc/d/e/u/k/i;->b:Lc/d/e/u/m/w;

    iput-object p3, p0, Lc/d/e/u/k/i;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method

.method public static a(Lc/d/e/u/k/l;Lc/d/e/u/m/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)Ljava/lang/Runnable;
    .locals 1

    new-instance v0, Lc/d/e/u/k/i;

    invoke-direct {v0, p0, p1, p2}, Lc/d/e/u/k/i;-><init>(Lc/d/e/u/k/l;Lc/d/e/u/m/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-object v0
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lc/d/e/u/k/i;->a:Lc/d/e/u/k/l;

    iget-object v1, p0, Lc/d/e/u/k/i;->b:Lc/d/e/u/m/w;

    iget-object v2, p0, Lc/d/e/u/k/i;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Lc/d/e/u/k/l;->a(Lc/d/e/u/k/l;Lc/d/e/u/m/w;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
