.class public final Lc/d/b/d/g/a/cf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/media/MediaCodec$OnFrameRenderedListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;Landroid/media/MediaCodec;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/cf0;->a:Lcom/google/android/gms/internal/ads/zzpx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    invoke-virtual {p2, p0, p1}, Landroid/media/MediaCodec;->setOnFrameRenderedListener(Landroid/media/MediaCodec$OnFrameRenderedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;Landroid/media/MediaCodec;Lc/d/b/d/g/a/bf0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lc/d/b/d/g/a/cf0;-><init>(Lcom/google/android/gms/internal/ads/zzpx;Landroid/media/MediaCodec;)V

    return-void
.end method


# virtual methods
.method public final onFrameRendered(Landroid/media/MediaCodec;JJ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lc/d/b/d/g/a/cf0;->a:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzpx;->y0:Lc/d/b/d/g/a/cf0;

    if-eq p0, p2, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpx;->E()V

    return-void
.end method
