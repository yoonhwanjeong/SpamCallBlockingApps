.class public final Lc/d/b/d/i/a/q4;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzhb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzhb;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/q4;->b:Lcom/google/android/gms/measurement/internal/zzhb;

    iput-object p2, p0, Lc/d/b/d/i/a/q4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/q4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/i/a/q4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, Lc/d/b/d/i/a/q4;->b:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/d/i/a/q4;->b:Lcom/google/android/gms/measurement/internal/zzhb;

    invoke-virtual {v3}, Lc/d/b/d/i/a/r1;->m()Lcom/google/android/gms/measurement/internal/zzen;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzen;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->j(Ljava/lang/String;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    iget-object v1, p0, Lc/d/b/d/i/a/q4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/lang/Object;->notify()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    .line 5
    iget-object v2, p0, Lc/d/b/d/i/a/q4;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2}, Ljava/lang/Object;->notify()V

    .line 6
    throw v1

    :catchall_1
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v1
.end method
