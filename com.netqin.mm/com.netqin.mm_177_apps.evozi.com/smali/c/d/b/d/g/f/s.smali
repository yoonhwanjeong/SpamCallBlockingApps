.class public final Lc/d/b/d/g/f/s;
.super Lcom/google/android/gms/internal/measurement/zzag$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic e:Lcom/google/android/gms/internal/measurement/zzag$c;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Lcom/google/android/gms/internal/measurement/zzag$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/s;->f:Lcom/google/android/gms/internal/measurement/zzag;

    iput-object p2, p0, Lc/d/b/d/g/f/s;->e:Lcom/google/android/gms/internal/measurement/zzag$c;

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
    iget-object v0, p0, Lc/d/b/d/g/f/s;->f:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->c(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/f/s;->e:Lcom/google/android/gms/internal/measurement/zzag$c;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzv;->registerOnMeasurementEventListener(Lcom/google/android/gms/internal/measurement/zzab;)V

    return-void
.end method
