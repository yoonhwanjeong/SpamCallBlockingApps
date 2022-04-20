.class public final Lc/d/b/d/i/a/f6;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/measurement/internal/zzij;

.field public final synthetic b:Lcom/google/android/gms/measurement/internal/zzir;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzir;Lcom/google/android/gms/measurement/internal/zzij;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/i/a/f6;->b:Lcom/google/android/gms/measurement/internal/zzir;

    iput-object p2, p0, Lc/d/b/d/i/a/f6;->a:Lcom/google/android/gms/measurement/internal/zzij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/d/b/d/i/a/f6;->b:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzir;->d(Lcom/google/android/gms/measurement/internal/zzir;)Lcom/google/android/gms/measurement/internal/zzei;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/i/a/f6;->b:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v0

    const-string v1, "Failed to send current screen to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v0, p0, Lc/d/b/d/i/a/f6;->a:Lcom/google/android/gms/measurement/internal/zzij;

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 4
    iget-object v0, p0, Lc/d/b/d/i/a/f6;->b:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzei;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lc/d/b/d/i/a/f6;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iget-wide v2, v0, Lcom/google/android/gms/measurement/internal/zzij;->c:J

    iget-object v0, p0, Lc/d/b/d/i/a/f6;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v4, v0, Lcom/google/android/gms/measurement/internal/zzij;->a:Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/d/i/a/f6;->a:Lcom/google/android/gms/measurement/internal/zzij;

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzij;->b:Ljava/lang/String;

    iget-object v0, p0, Lc/d/b/d/i/a/f6;->b:Lcom/google/android/gms/measurement/internal/zzir;

    .line 6
    invoke-virtual {v0}, Lc/d/b/d/i/a/m4;->B()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/measurement/internal/zzei;->a(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :goto_0
    iget-object v0, p0, Lc/d/b/d/i/a/f6;->b:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzir;->e(Lcom/google/android/gms/measurement/internal/zzir;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 9
    iget-object v1, p0, Lc/d/b/d/i/a/f6;->b:Lcom/google/android/gms/measurement/internal/zzir;

    invoke-virtual {v1}, Lc/d/b/d/i/a/m4;->p()Lcom/google/android/gms/measurement/internal/zzeq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzeq;->q()Lcom/google/android/gms/measurement/internal/zzes;

    move-result-object v1

    const-string v2, "Failed to send current screen to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzes;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
