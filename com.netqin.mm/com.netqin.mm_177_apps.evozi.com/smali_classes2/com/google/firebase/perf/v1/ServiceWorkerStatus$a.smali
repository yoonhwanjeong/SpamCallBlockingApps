.class public Lcom/google/firebase/perf/v1/ServiceWorkerStatus$a;
.super Ljava/lang/Object;
.source "ServiceWorkerStatus.java"

# interfaces
.implements Lc/d/h/y$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/h/y$d<",
        "Lcom/google/firebase/perf/v1/ServiceWorkerStatus;",
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
.method public bridge synthetic a(I)Lc/d/h/y$c;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus$a;->a(I)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    move-result-object p1

    return-object p1
.end method

.method public a(I)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;
    .locals 0

    .line 2
    invoke-static {p1}, Lcom/google/firebase/perf/v1/ServiceWorkerStatus;->forNumber(I)Lcom/google/firebase/perf/v1/ServiceWorkerStatus;

    move-result-object p1

    return-object p1
.end method
