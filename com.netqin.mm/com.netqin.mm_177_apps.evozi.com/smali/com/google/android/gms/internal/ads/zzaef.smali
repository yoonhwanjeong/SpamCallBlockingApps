.class public final Lcom/google/android/gms/internal/ads/zzaef;
.super Lcom/google/android/gms/ads/formats/NativeAd$Image;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzaee;

.field public final b:Landroid/graphics/drawable/Drawable;

.field public final c:Landroid/net/Uri;

.field public final d:D

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaee;)V
    .locals 3

    const-string v0, ""

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/formats/NativeAd$Image;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->a:Lcom/google/android/gms/internal/ads/zzaee;

    const/4 v1, 0x0

    .line 3
    :try_start_0
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaee;->U1()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    move-object p1, v1

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->b:Landroid/graphics/drawable/Drawable;

    .line 7
    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->a:Lcom/google/android/gms/internal/ads/zzaee;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaee;->o()Landroid/net/Uri;

    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception p1

    .line 8
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    :goto_1
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzaef;->c:Landroid/net/Uri;

    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 10
    :try_start_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->a:Lcom/google/android/gms/internal/ads/zzaee;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaee;->getScale()D

    move-result-wide v1
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-exception p1

    .line 11
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 12
    :goto_2
    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzaef;->d:D

    const/4 p1, -0x1

    .line 13
    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaef;->a:Lcom/google/android/gms/internal/ads/zzaee;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaee;->getWidth()I

    move-result v1
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_3

    :catch_3
    move-exception v1

    .line 14
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v1, -0x1

    .line 15
    :goto_3
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    .line 16
    :try_start_4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaef;->a:Lcom/google/android/gms/internal/ads/zzaee;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaee;->getHeight()I

    move-result p1
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-exception v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :goto_4
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    return-void
.end method


# virtual methods
.method public final getDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final getHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->f:I

    return v0
.end method

.method public final getScale()D
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->d:D

    return-wide v0
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->c:Landroid/net/Uri;

    return-object v0
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaef;->e:I

    return v0
.end method
