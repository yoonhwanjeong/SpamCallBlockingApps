.class public final Lc/d/b/d/g/f/j;
.super Lcom/google/android/gms/internal/measurement/zzag$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzt;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/j;->f:Lcom/google/android/gms/internal/measurement/zzag;

    iput-object p2, p0, Lc/d/b/d/g/f/j;->e:Lcom/google/android/gms/internal/measurement/zzt;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$a;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/j;->f:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->c(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/f/j;->e:Lcom/google/android/gms/internal/measurement/zzt;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzv;->getGmpAppId(Lcom/google/android/gms/internal/measurement/zzw;)V

    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/j;->e:Lcom/google/android/gms/internal/measurement/zzt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzt;->d(Landroid/os/Bundle;)V

    return-void
.end method
