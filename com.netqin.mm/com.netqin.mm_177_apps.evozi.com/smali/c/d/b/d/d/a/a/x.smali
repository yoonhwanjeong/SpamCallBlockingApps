.class public final Lc/d/b/d/d/a/a/x;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/a/a/x;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    iput-object p2, p0, Lc/d/b/d/d/a/a/x;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/x;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->f:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->k(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/d/a/a/x;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, p0, Lc/d/b/d/d/a/a/x;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v1}, Lcom/google/android/gms/common/ConnectionResult;->y()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 3
    iget-object v1, p0, Lc/d/b/d/d/a/a/x;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;Z)Z

    .line 4
    iget-object v1, p0, Lc/d/b/d/d/a/a/x;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/api/Api$Client;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    iget-object v0, p0, Lc/d/b/d/d/a/a/x;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)V

    return-void

    .line 6
    :cond_1
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/d/a/a/x;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    const/4 v2, 0x0

    iget-object v3, p0, Lc/d/b/d/d/a/a/x;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/api/Api$Client;->f()Ljava/util/Set;

    move-result-object v3

    .line 8
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/common/api/Api$Client;->a(Lcom/google/android/gms/common/internal/IAccountAccessor;Ljava/util/Set;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    const-string v2, "GoogleApiManager"

    const-string v3, "Failed to get service from broker. "

    .line 9
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 10
    iget-object v1, p0, Lc/d/b/d/d/a/a/x;->b:Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;

    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$a;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v1

    const-string v2, "Failed to get service from broker."

    invoke-interface {v1, v2}, Lcom/google/android/gms/common/api/Api$Client;->a(Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/16 v2, 0xa

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void

    .line 12
    :cond_2
    iget-object v1, p0, Lc/d/b/d/d/a/a/x;->a:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
