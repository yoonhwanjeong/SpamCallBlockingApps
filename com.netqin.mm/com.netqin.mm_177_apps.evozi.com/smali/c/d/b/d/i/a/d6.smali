.class public final Lc/d/b/d/i/a/d6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzn;

.field public final synthetic b:Lcom/google/android/gms/internal/measurement/zzw;

.field public final synthetic c:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzn;Lcom/google/android/gms/internal/measurement/zzw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p2, p0, Lc/d/b/d/i/a/d6;->a:Lcom/google/android/gms/measurement/internal/zzn;

    iput-object p3, p0, Lc/d/b/d/i/a/d6;->b:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    const-string v0, "Failed to get app instance id"

    const/4 v1, 0x0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzml;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    .line 2
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->h()Lcom/google/android/gms/measurement/internal/zzab;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/measurement/internal/zzas;->H0:Lcom/google/android/gms/measurement/internal/zzej;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzab;->a(Lcom/google/android/gms/measurement/internal/zzej;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    .line 3
    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v2

    invoke-virtual {v2}, Lc/d/b/d/i/a/k3;->y()Lcom/google/android/gms/measurement/internal/zzac;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzac;->e()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->v()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    const-string v3, "Analytics storage consent denied; will not get app instance id"

    .line 6
    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    .line 7
    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/r1;->l()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;)V

    .line 8
    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/d/i/a/k3;->l:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    iget-object v0, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/d/i/a/d6;->b:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    .line 10
    :cond_0
    :try_start_1
    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzir;->d(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v2

    if-nez v2, :cond_1

    .line 11
    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    iget-object v0, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/d/i/a/d6;->b:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    .line 13
    :cond_1
    :try_start_2
    iget-object v3, p0, Lc/d/b/d/i/a/d6;->a:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v2, v3}, Lcom/google/android/gms/measurement/internal/zzei;->b(Lcom/google/android/gms/measurement/internal/zzn;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 14
    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/r1;->l()Lcom/google/android/gms/measurement/internal/zzhb;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzhb;->a(Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->g()Lc/d/b/d/i/a/k3;

    move-result-object v2

    iget-object v2, v2, Lc/d/b/d/i/a/k3;->l:Lcom/google/android/gms/measurement/internal/zzfi;

    invoke-virtual {v2, v1}, Lcom/google/android/gms/measurement/internal/zzfi;->a(Ljava/lang/String;)V

    .line 16
    :cond_2
    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzir;->e(Lcom/google/android/gms/measurement/internal/zzir;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    iget-object v0, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/d/i/a/d6;->b:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 18
    :try_start_3
    iget-object v3, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v3}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 19
    iget-object v0, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v0

    iget-object v2, p0, Lc/d/b/d/i/a/d6;->b:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    return-void

    .line 20
    :goto_0
    iget-object v2, p0, Lc/d/b/d/i/a/d6;->c:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v2}, Lc/d/b/d/i/a/m4;->f()Lcom/google/android/gms/measurement/internal/zzkv;

    move-result-object v2

    iget-object v3, p0, Lc/d/b/d/i/a/d6;->b:Lcom/google/android/gms/internal/measurement/zzw;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzkv;->a(Lcom/google/android/gms/internal/measurement/zzw;Ljava/lang/String;)V

    .line 21
    throw v0
.end method
