.class public final Lc/d/b/d/g/f/g;
.super Lcom/google/android/gms/internal/measurement/zzag$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzag;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzag;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/g;->f:Lcom/google/android/gms/internal/measurement/zzag;

    iput-object p2, p0, Lc/d/b/d/g/f/g;->e:Ljava/lang/String;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$a;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/g;->f:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->c(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/f/g;->e:Ljava/lang/String;

    iget-wide v2, p0, Lcom/google/android/gms/internal/measurement/zzag$a;->b:J

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzv;->endAdUnitExposure(Ljava/lang/String;J)V

    return-void
.end method
