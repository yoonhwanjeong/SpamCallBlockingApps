.class final Lcom/google/android/gms/internal/measurement/zzbp;
.super Lcom/google/android/gms/internal/measurement/zzag$zzb;
.source "SourceFile"


# instance fields
.field private final synthetic j:Landroid/os/Bundle;

.field private final synthetic k:Landroid/app/Activity;

.field private final synthetic l:Lcom/google/android/gms/internal/measurement/zzag$zzc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/measurement/zzag$zzc;Landroid/os/Bundle;Landroid/app/Activity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzbp;->l:Lcom/google/android/gms/internal/measurement/zzag$zzc;

    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzbp;->j:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzbp;->k:Landroid/app/Activity;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag$zzc;->f:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$zzb;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzbp;->j:Landroid/os/Bundle;

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbp;->j:Landroid/os/Bundle;

    const-string v2, "com.google.app_measurement.screen_service"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbp;->j:Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroid/os/Bundle;

    if-eqz v3, :cond_1

    .line 6
    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 7
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzbp;->l:Lcom/google/android/gms/internal/measurement/zzag$zzc;

    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzag$zzc;->f:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzag;->O(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzbp;->k:Landroid/app/Activity;

    .line 8
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->f(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzag$zzb;->g:J

    .line 9
    invoke-interface {v1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/measurement/zzv;->onActivityCreated(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/os/Bundle;J)V

    return-void
.end method
