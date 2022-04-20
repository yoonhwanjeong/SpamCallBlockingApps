.class public final Lc/d/b/d/g/a/kj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzads;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcif;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcif;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/kj;->a:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final X()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/kj;->a:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->a(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzcdx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/kj;->a:Lcom/google/android/gms/internal/ads/zzcif;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcif;->a(Lcom/google/android/gms/internal/ads/zzcif;)Lcom/google/android/gms/internal/ads/zzcdx;

    move-result-object v0

    const-string v1, "_videoMediaView"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcdx;->a(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method
