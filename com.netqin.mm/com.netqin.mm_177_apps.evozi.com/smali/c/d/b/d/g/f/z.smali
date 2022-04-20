.class public final Lc/d/b/d/g/f/z;
.super Lcom/google/android/gms/internal/measurement/zzag$a;
.source "com.google.android.gms:play-services-measurement-sdk-api@@18.0.0"


# instance fields
.field public final synthetic e:Landroid/app/Activity;

.field public final synthetic f:Lcom/google/android/gms/internal/measurement/zzt;

.field public final synthetic g:Lcom/google/android/gms/internal/measurement/zzag$b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzag$b;Landroid/app/Activity;Lcom/google/android/gms/internal/measurement/zzt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/f/z;->g:Lcom/google/android/gms/internal/measurement/zzag$b;

    iput-object p2, p0, Lc/d/b/d/g/f/z;->e:Landroid/app/Activity;

    iput-object p3, p0, Lc/d/b/d/g/f/z;->f:Lcom/google/android/gms/internal/measurement/zzt;

    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzag$b;->a:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzag$a;-><init>(Lcom/google/android/gms/internal/measurement/zzag;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/f/z;->g:Lcom/google/android/gms/internal/measurement/zzag$b;

    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzag$b;->a:Lcom/google/android/gms/internal/measurement/zzag;

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzag;->c(Lcom/google/android/gms/internal/measurement/zzag;)Lcom/google/android/gms/internal/measurement/zzv;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/f/z;->e:Landroid/app/Activity;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/f/z;->f:Lcom/google/android/gms/internal/measurement/zzt;

    iget-wide v3, p0, Lcom/google/android/gms/internal/measurement/zzag$a;->b:J

    .line 3
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzv;->onActivitySaveInstanceState(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/measurement/zzw;J)V

    return-void
.end method
