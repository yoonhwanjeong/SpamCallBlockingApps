.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/datatransport/runtime/backends/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/google/android/datatransport/runtime/backends/h;)Lcom/google/android/datatransport/runtime/backends/m;
    .locals 3

    .line 26
    new-instance v0, Lcom/google/android/datatransport/cct/b;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->a()Landroid/content/Context;

    move-result-object v1

    .line 28
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->b()Lcom/google/android/datatransport/runtime/d/a;

    move-result-object v2

    .line 29
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/backends/h;->c()Lcom/google/android/datatransport/runtime/d/a;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/datatransport/cct/b;-><init>(Landroid/content/Context;Lcom/google/android/datatransport/runtime/d/a;Lcom/google/android/datatransport/runtime/d/a;)V

    return-object v0
.end method
