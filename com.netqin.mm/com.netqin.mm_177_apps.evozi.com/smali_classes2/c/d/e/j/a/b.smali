.class public Lc/d/e/j/a/b;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-api@@18.0.0"

# interfaces
.implements Lc/d/e/j/a/a;


# static fields
.field public static volatile c:Lc/d/e/j/a/a;


# instance fields
.field public final a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lc/d/e/j/a/c/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 4
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lc/d/e/j/a/b;->b:Ljava/util/Map;

    return-void
.end method

.method public static a(Lc/d/e/c;Landroid/content/Context;Lc/d/e/o/d;)Lc/d/e/j/a/a;
    .locals 5
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    sget-object v0, Lc/d/e/j/a/b;->c:Lc/d/e/j/a/a;

    if-nez v0, :cond_2

    .line 6
    const-class v0, Lc/d/e/j/a/b;

    monitor-enter v0

    .line 7
    :try_start_0
    sget-object v1, Lc/d/e/j/a/b;->c:Lc/d/e/j/a/a;

    if-nez v1, :cond_1

    .line 8
    new-instance v1, Landroid/os/Bundle;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(I)V

    .line 9
    invoke-virtual {p0}, Lc/d/e/c;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 10
    const-class v2, Lc/d/e/a;

    sget-object v3, Lc/d/e/j/a/e;->a:Ljava/util/concurrent/Executor;

    sget-object v4, Lc/d/e/j/a/d;->a:Lc/d/e/o/b;

    invoke-interface {p2, v2, v3, v4}, Lc/d/e/o/d;->a(Ljava/lang/Class;Ljava/util/concurrent/Executor;Lc/d/e/o/b;)V

    const-string p2, "dataCollectionDefaultEnabled"

    .line 11
    invoke-virtual {p0}, Lc/d/e/c;->g()Z

    move-result p0

    .line 12
    invoke-virtual {v1, p2, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 13
    :cond_0
    new-instance p0, Lc/d/e/j/a/b;

    const/4 p2, 0x0

    .line 14
    invoke-static {p1, p2, p2, p2, v1}, Lcom/google/android/gms/internal/measurement/zzag;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Lcom/google/android/gms/internal/measurement/zzag;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzag;->a()Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    move-result-object p1

    .line 15
    invoke-direct {p0, p1}, Lc/d/e/j/a/b;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;)V

    sput-object p0, Lc/d/e/j/a/b;->c:Lc/d/e/j/a/a;

    .line 16
    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 17
    :cond_2
    :goto_0
    sget-object p0, Lc/d/e/j/a/b;->c:Lc/d/e/j/a/a;

    return-object p0
.end method

.method public static final synthetic a(Lc/d/e/o/a;)V
    .locals 2

    .line 38
    invoke-virtual {p0}, Lc/d/e/o/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc/d/e/a;

    iget-boolean p0, p0, Lc/d/e/a;->a:Z

    .line 39
    const-class v0, Lc/d/e/j/a/b;

    monitor-enter v0

    .line 40
    :try_start_0
    sget-object v1, Lc/d/e/j/a/b;->c:Lc/d/e/j/a/a;

    check-cast v1, Lc/d/e/j/a/b;

    iget-object v1, v1, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 41
    invoke-virtual {v1, p0}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Z)V

    .line 42
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public static synthetic a(Lc/d/e/j/a/b;Ljava/lang/String;)Z
    .locals 0

    .line 43
    invoke-virtual {p0, p1}, Lc/d/e/j/a/b;->a(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lc/d/e/j/a/a$b;)Lc/d/e/j/a/a$a;
    .locals 3
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-static {p1}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 24
    :cond_0
    invoke-virtual {p0, p1}, Lc/d/e/j/a/b;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    .line 25
    :cond_1
    iget-object v0, p0, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const-string v2, "fiam"

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 27
    new-instance v2, Lc/d/e/j/a/c/c;

    invoke-direct {v2, v0, p2}, Lc/d/e/j/a/c/c;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lc/d/e/j/a/a$b;)V

    goto :goto_1

    :cond_2
    const-string v2, "crash"

    .line 28
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    const-string v2, "clx"

    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v2, v1

    goto :goto_1

    .line 30
    :cond_4
    :goto_0
    new-instance v2, Lc/d/e/j/a/c/e;

    invoke-direct {v2, v0, p2}, Lc/d/e/j/a/c/e;-><init>(Lcom/google/android/gms/measurement/api/AppMeasurementSdk;Lc/d/e/j/a/a$b;)V

    :goto_1
    if-eqz v2, :cond_5

    .line 31
    iget-object p2, p0, Lc/d/e/j/a/b;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    new-instance p2, Lc/d/e/j/a/b$a;

    invoke-direct {p2, p0, p1}, Lc/d/e/j/a/b$a;-><init>(Lc/d/e/j/a/b;Ljava/lang/String;)V

    return-object p2

    :cond_5
    return-object v1
.end method

.method public a(Z)Ljava/util/Map;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public a(Lc/d/e/j/a/a$c;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 33
    invoke-static {p1}, Lc/d/e/j/a/c/d;->a(Lc/d/e/j/a/a$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 34
    :cond_0
    iget-object v0, p0, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    .line 35
    invoke-static {p1}, Lc/d/e/j/a/c/d;->b(Lc/d/e/j/a/a$c;)Landroid/os/Bundle;

    move-result-object p1

    .line 36
    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 18
    invoke-static {p1}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-static {p1, p2}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lc/d/e/j/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/e/j/a/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lc/d/e/j/a/a$c;",
            ">;"
        }
    .end annotation

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    iget-object v1, p0, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/Bundle;

    .line 9
    invoke-static {p2}, Lc/d/e/j/a/c/d;->a(Landroid/os/Bundle;)Lc/d/e/j/a/a$c;

    move-result-object p2

    .line 10
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-nez p3, :cond_0

    .line 1
    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    .line 2
    :cond_0
    invoke-static {p1}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-static {p2, p3}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 4
    :cond_2
    invoke-static {p1, p2, p3}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_3

    return-void

    .line 5
    :cond_3
    invoke-static {p1, p2, p3}, Lc/d/e/j/a/c/d;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    .line 6
    iget-object v0, p0, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->b(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public clearConditionalUserProperty(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    invoke-static {p2, p3}, Lc/d/e/j/a/c/d;->a(Ljava/lang/String;Landroid/os/Bundle;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public f(Ljava/lang/String;)I
    .locals 1
    .annotation build Lcom/google/android/gms/common/annotation/KeepForSdk;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/j/a/b;->a:Lcom/google/android/gms/measurement/api/AppMeasurementSdk;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/measurement/api/AppMeasurementSdk;->c(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
