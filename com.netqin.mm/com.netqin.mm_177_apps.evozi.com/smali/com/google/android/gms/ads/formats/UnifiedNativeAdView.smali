.class public final Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;
.super Landroid/widget/FrameLayout;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lcom/google/android/gms/internal/ads/zzaei;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b()Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b()Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b()Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b()Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/view/View;
    .locals 1

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->j(Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->Q(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string v0, "Unable to call getAssetView on delegate"

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 8
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 9
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public final a()V
    .locals 2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaei;->destroy()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Unable to destroy native ad view"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final synthetic a(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->u(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaViewImageScaleType on delegate"

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public final synthetic a(Lcom/google/android/gms/ads/MediaContent;)V
    .locals 1

    .line 13
    :try_start_0
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzzm;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzzm;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzzm;->a()Lcom/google/android/gms/internal/ads/zzadz;

    move-result-object p1

    .line 16
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->a(Lcom/google/android/gms/internal/ads/zzadz;)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzaei;->a(Lcom/google/android/gms/internal/ads/zzadz;)V

    return-void

    :cond_1
    const-string p1, "Use MediaContent provided by UnifiedNativeAd.getMediaContent"

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setMediaContent on delegate"

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->a(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call setAssetView on delegate"

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 2
    iget-object p1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    return-void
.end method

.method public final b()Lcom/google/android/gms/internal/ads/zzaei;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    const-string v1, "createDelegate must be called after overlayFrame has been created"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 3
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->b()Lcom/google/android/gms/internal/ads/zzvx;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzvx;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzaei;

    move-result-object v0

    return-object v0
.end method

.method public final bringChildToFront(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    if-eq v0, p1, :cond_0

    .line 3
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->bringChildToFront(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzabb;->s1:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaei;->h(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "Unable to call handleTouchEvent on delegate"

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_0
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAdChoicesView()Lcom/google/android/gms/ads/formats/AdChoicesView;
    .locals 2

    const-string v0, "3011"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/formats/AdChoicesView;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getAdvertiserView()Landroid/view/View;
    .locals 1

    const-string v0, "3005"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getBodyView()Landroid/view/View;
    .locals 1

    const-string v0, "3004"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getCallToActionView()Landroid/view/View;
    .locals 1

    const-string v0, "3002"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getHeadlineView()Landroid/view/View;
    .locals 1

    const-string v0, "3001"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getIconView()Landroid/view/View;
    .locals 1

    const-string v0, "3003"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getImageView()Landroid/view/View;
    .locals 1

    const-string v0, "3008"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMediaView()Lcom/google/android/gms/ads/formats/MediaView;
    .locals 2

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/ads/formats/MediaView;

    if-eqz v1, :cond_0

    .line 3
    check-cast v0, Lcom/google/android/gms/ads/formats/MediaView;

    return-object v0

    :cond_0
    if-eqz v0, :cond_1

    const-string v0, "View is not an instance of MediaView"

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getPriceView()Landroid/view/View;
    .locals 1

    const-string v0, "3007"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStarRatingView()Landroid/view/View;
    .locals 1

    const-string v0, "3009"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getStoreView()Landroid/view/View;
    .locals 1

    const-string v0, "3006"

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    if-eqz v0, :cond_0

    .line 3
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaei;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Unable to call onVisibilityChanged on delegate"

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final removeAllViews()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a:Landroid/widget/FrameLayout;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final setAdChoicesView(Lcom/google/android/gms/ads/formats/AdChoicesView;)V
    .locals 1

    const-string v0, "3011"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setAdvertiserView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3005"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setBodyView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3004"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setCallToActionView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3002"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setClickConfirmingView(Landroid/view/View;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->d(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setClickConfirmingView on delegate"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setHeadlineView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3001"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setIconView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3003"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setImageView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3008"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setMediaView(Lcom/google/android/gms/ads/formats/MediaView;)V
    .locals 1

    const-string v0, "3010"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lc/d/b/d/a/b/b;

    invoke-direct {v0, p0}, Lc/d/b/d/a/b/b;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/MediaView;->a(Lcom/google/android/gms/internal/ads/zzadp;)V

    .line 3
    new-instance v0, Lc/d/b/d/a/b/c;

    invoke-direct {v0, p0}, Lc/d/b/d/a/b/c;-><init>(Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/formats/MediaView;->a(Lcom/google/android/gms/internal/ads/zzadr;)V

    :cond_0
    return-void
.end method

.method public final setNativeAd(Lcom/google/android/gms/ads/formats/UnifiedNativeAd;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->b:Lcom/google/android/gms/internal/ads/zzaei;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAd;->l()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaei;->b(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "Unable to call setNativeAd on delegate"

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setPriceView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3007"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStarRatingView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3009"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public final setStoreView(Landroid/view/View;)V
    .locals 1

    const-string v0, "3006"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/ads/formats/UnifiedNativeAdView;->a(Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method
