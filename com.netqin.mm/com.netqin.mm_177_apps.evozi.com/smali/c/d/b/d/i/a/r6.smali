.class public final Lc/d/b/d/i/a/r6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic d:Lcom/google/android/gms/internal/measurement/zzw;

.field public final synthetic e:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/r6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p2, p0, Lc/d/b/d/i/a/r6;->a:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/i/a/r6;->b:Ljava/lang/String;

    iput-object p4, p0, Lc/d/b/d/i/a/r6;->c:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p5, p0, Lc/d/b/d/i/a/r6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/i/a/r6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->d(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/d/b/d/i/a/r6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to get conditional properties; not connected to service"

    iget-object v3, p0, Lc/d/b/d/i/a/r6;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/d/i/a/r6;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    iget-object v1, p0, Lc/d/b/d/i/a/r6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/i/a/r6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    return-void

    .line 7
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/d/b/d/i/a/r6;->a:Ljava/lang/String;

    iget-object v3, p0, Lc/d/b/d/i/a/r6;->b:Ljava/lang/String;

    iget-object v4, p0, Lc/d/b/d/i/a/r6;->c:Lcom/google/android/gms/measurement/internal/zzn;

    .line 8
    invoke-interface {v1, v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzei;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzn;)Ljava/util/List;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzkv;->b(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    iget-object v1, p0, Lc/d/b/d/i/a/r6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzir;->e(Lcom/google/android/gms/measurement/internal/zzir;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    iget-object v1, p0, Lc/d/b/d/i/a/r6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/i/a/r6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catch_0
    move-exception v1

    .line 12
    :try_start_2
    iget-object v2, p0, Lc/d/b/d/i/a/r6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Failed to get conditional properties; remote exception"

    iget-object v4, p0, Lc/d/b/d/i/a/r6;->a:Ljava/lang/String;

    iget-object v5, p0, Lc/d/b/d/i/a/r6;->b:Ljava/lang/String;

    .line 14
    invoke-virtual {v2, v3, v4, v5, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 15
    iget-object v1, p0, Lc/d/b/d/i/a/r6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/i/a/r6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    return-void

    .line 16
    :goto_0
    iget-object v2, p0, Lc/d/b/d/i/a/r6;->e:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/d/i/a/r6;->d:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/util/ArrayList;)V

    .line 17
    throw v1
.end method
