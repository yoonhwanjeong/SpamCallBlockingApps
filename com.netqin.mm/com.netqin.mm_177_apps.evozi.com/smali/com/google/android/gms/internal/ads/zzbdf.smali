.class public abstract Lcom/google/android/gms/internal/ads/zzbdf;
.super Landroid/view/TextureView;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lc/d/b/d/g/a/t7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbdp;

.field public final b:Lcom/google/android/gms/internal/ads/zzbdz;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdp;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbdp;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->a:Lcom/google/android/gms/internal/ads/zzbdp;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbdz;

    invoke-direct {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzbdz;-><init>(Landroid/content/Context;Lc/d/b/d/g/a/t7;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdf;->b:Lcom/google/android/gms/internal/ads/zzbdz;

    return-void
.end method


# virtual methods
.method public abstract a()V
.end method

.method public abstract a(FF)V
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/zzbdc;)V
.end method

.method public a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbdf;->setVideoPath(Ljava/lang/String;)V

    return-void
.end method

.method public abstract b()V
.end method

.method public abstract b(I)V
.end method

.method public abstract c()V
.end method

.method public c(I)V
    .locals 0

    return-void
.end method

.method public abstract d()V
.end method

.method public d(I)V
    .locals 0

    return-void
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public f(I)V
    .locals 0

    return-void
.end method

.method public g(I)V
    .locals 0

    return-void
.end method

.method public abstract getCurrentPosition()I
.end method

.method public abstract getDuration()I
.end method

.method public abstract getVideoHeight()I
.end method

.method public abstract getVideoWidth()I
.end method

.method public abstract setVideoPath(Ljava/lang/String;)V
.end method
