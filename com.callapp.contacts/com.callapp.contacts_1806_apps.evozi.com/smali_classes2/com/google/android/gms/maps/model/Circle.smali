.class public final Lcom/google/android/gms/maps/model/Circle;
.super Ljava/lang/Object;


# instance fields
.field private final zzco:Lcom/google/android/gms/internal/e/l;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/e/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/e/l;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 81
    instance-of p1, p1, Lcom/google/android/gms/maps/model/Circle;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    .line 83
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {p1}, Lcom/google/android/gms/internal/e/l;->i()Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    .line 85
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final getCenter()Lcom/google/android/gms/maps/model/LatLng;
    .locals 2

    .line 15
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->b()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 17
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getFillColor()I
    .locals 2

    .line 50
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->f()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 52
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getId()Ljava/lang/String;
    .locals 2

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->a()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getRadius()D
    .locals 2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->c()D

    move-result-wide v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getStrokeColor()I
    .locals 2

    .line 36
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->e()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 38
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getStrokePattern()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;"
        }
    .end annotation

    .line 43
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->l()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/maps/model/PatternItem;->zza(Ljava/util/List;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 45
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getStrokeWidth()F
    .locals 2

    .line 29
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->d()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 2

    .line 78
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->m()Lcom/google/android/gms/dynamic/b;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/dynamic/d;->a(Lcom/google/android/gms/dynamic/b;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final getZIndex()F
    .locals 2

    .line 57
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->g()F

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 59
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final hashCode()I
    .locals 2

    .line 86
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->j()I

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 88
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isClickable()Z
    .locals 2

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->k()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 73
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final isVisible()Z
    .locals 2

    .line 64
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/maps/model/Circle;->zzco:Lcom/google/android/gms/internal/e/l;

    invoke-interface {v0}, Lcom/google/android/gms/internal/e/l;->h()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 66
    new-instance v1, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v1, v0}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v1
.end method

.method public final remove()V
    .locals 0

    return-void
.end method

.method public final setCenter(Lcom/google/android/gms/maps/model/LatLng;)V
    .locals 0

    return-void
.end method

.method public final setClickable(Z)V
    .locals 0

    return-void
.end method

.method public final setFillColor(I)V
    .locals 0

    return-void
.end method

.method public final setRadius(D)V
    .locals 0

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 0

    return-void
.end method

.method public final setStrokePattern(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/android/gms/maps/model/PatternItem;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 0

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    .line 74
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/d;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/b;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 77
    new-instance v0, Lcom/google/android/gms/maps/model/RuntimeRemoteException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/RuntimeRemoteException;-><init>(Landroid/os/RemoteException;)V

    throw v0
.end method

.method public final setVisible(Z)V
    .locals 0

    return-void
.end method

.method public final setZIndex(F)V
    .locals 0

    return-void
.end method
