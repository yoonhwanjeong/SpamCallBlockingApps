.class public final Lc/d/b/d/i/a/s6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzei;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzjl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzjl;Lcom/google/android/gms/measurement/internal/zzei;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/s6;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    iput-object p2, p0, Lc/d/b/d/i/a/s6;->a:Lcom/google/android/gms/measurement/internal/zzei;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/s6;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/i/a/s6;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/zzjl;->a(Lcom/google/android/gms/measurement/internal/zzjl;Z)Z

    .line 3
    iget-object v1, p0, Lc/d/b/d/i/a/s6;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzir;->y()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    iget-object v1, p0, Lc/d/b/d/i/a/s6;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->y()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Connected to service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lc/d/b/d/i/a/s6;->b:Lcom/google/android/gms/measurement/internal/zzjl;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzjl;->c:Lcom/google/android/gms/measurement/internal/zzir;

    iget-object v2, p0, Lc/d/b/d/i/a/s6;->a:Lcom/google/android/gms/measurement/internal/zzei;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzir;->a(Lcom/google/android/gms/measurement/internal/zzei;)V

    .line 6
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
