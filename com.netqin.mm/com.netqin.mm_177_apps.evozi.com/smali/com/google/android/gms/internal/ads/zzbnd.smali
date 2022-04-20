.class public final Lcom/google/android/gms/internal/ads/zzbnd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzqu;


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lcom/google/android/gms/internal/ads/zzbms;

.field public final d:Lcom/google/android/gms/common/util/Clock;

.field public e:Z

.field public f:Z

.field public g:Lcom/google/android/gms/internal/ads/zzbmw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->f:Z

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbmw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->g:Lcom/google/android/gms/internal/ads/zzbmw;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->b:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnd;->c:Lcom/google/android/gms/internal/ads/zzbms;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnd;->d:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->a:Lcom/google/android/gms/internal/ads/zzbgj;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzqr;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->g:Lcom/google/android/gms/internal/ads/zzbmw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->f:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzqr;->j:Z

    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->a:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->g:Lcom/google/android/gms/internal/ads/zzbmw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->d:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->a()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->c:J

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->g:Lcom/google/android/gms/internal/ads/zzbmw;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzbmw;->e:Lcom/google/android/gms/internal/ads/zzqr;

    .line 4
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->e:Z

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnd;->n()V

    :cond_1
    return-void
.end method

.method public final synthetic a(Lorg/json/JSONObject;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->a:Lcom/google/android/gms/internal/ads/zzbgj;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzaks;->b(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 7
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->f:Z

    return-void
.end method

.method public final j()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->e:Z

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->e:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbnd;->n()V

    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnd;->c:Lcom/google/android/gms/internal/ads/zzbms;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->g:Lcom/google/android/gms/internal/ads/zzbmw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbms;->a(Lcom/google/android/gms/internal/ads/zzbmw;)Lorg/json/JSONObject;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->a:Lcom/google/android/gms/internal/ads/zzbgj;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnd;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lc/d/b/d/g/a/ic;

    invoke-direct {v2, p0, v0}, Lc/d/b/d/g/a/ic;-><init>(Lcom/google/android/gms/internal/ads/zzbnd;Lorg/json/JSONObject;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzayp;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
