.class public Lc/d/e/u/m/u$a;
.super Ljava/lang/Object;
.source "PerfSession.java"

# interfaces
.implements Lc/d/h/z;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/u/m/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/h/z<",
        "Ljava/lang/Integer;",
        "Lcom/google/firebase/perf/v1/SessionVerbosity;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)Lcom/google/firebase/perf/v1/SessionVerbosity;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/google/firebase/perf/v1/SessionVerbosity;->forNumber(I)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    if-nez p1, :cond_0

    .line 3
    sget-object p1, Lcom/google/firebase/perf/v1/SessionVerbosity;->SESSION_VERBOSITY_NONE:Lcom/google/firebase/perf/v1/SessionVerbosity;

    :cond_0
    return-object p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lc/d/e/u/m/u$a;->a(Ljava/lang/Integer;)Lcom/google/firebase/perf/v1/SessionVerbosity;

    move-result-object p1

    return-object p1
.end method
