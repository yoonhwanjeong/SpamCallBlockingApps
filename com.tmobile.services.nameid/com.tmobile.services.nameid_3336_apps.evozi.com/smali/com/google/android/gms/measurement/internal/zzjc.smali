.class final Lcom/google/android/gms/measurement/internal/zzjc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic f:Lcom/google/android/gms/measurement/internal/zzn;

.field private final synthetic g:Lcom/google/android/gms/measurement/internal/zzio;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzio;Lcom/google/android/gms/measurement/internal/zzn;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->g:Lcom/google/android/gms/measurement/internal/zzio;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzjc;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->g:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->l0(Lcom/google/android/gms/measurement/internal/zzio;)Lcom/google/android/gms/measurement/internal/zzej;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->g:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzio;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzer;->D()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v0

    const-string v1, "Failed to send consent settings to service"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzet;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->f:Lcom/google/android/gms/measurement/internal/zzn;

    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zzej;->m(Lcom/google/android/gms/measurement/internal/zzn;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzjc;->g:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/zzio;->m0(Lcom/google/android/gms/measurement/internal/zzio;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzjc;->g:Lcom/google/android/gms/measurement/internal/zzio;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzio;->c()Lcom/google/android/gms/measurement/internal/zzer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzer;->D()Lcom/google/android/gms/measurement/internal/zzet;

    move-result-object v1

    const-string v2, "Failed to send consent settings to the service"

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/measurement/internal/zzet;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
