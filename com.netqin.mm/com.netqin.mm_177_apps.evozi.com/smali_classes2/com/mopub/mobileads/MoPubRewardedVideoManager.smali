.class public Lcom/mopub/mobileads/MoPubRewardedVideoManager;
.super Ljava/lang/Object;
.source "MoPubRewardedVideoManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/MoPubRewardedVideoManager$p;,
        Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;
    }
.end annotation


# static fields
.field public static final API_VERSION:I = 0x1

.field public static k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

.field public static l:Landroid/content/SharedPreferences;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Landroid/content/Context;

.field public final d:Lc/j/b/h;

.field public e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

.field public final f:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/mopub/common/MediationSettings;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/mopub/common/MediationSettings;",
            ">;>;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Handler;

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/mopub/mobileads/RewardedAdsLoaders;


# direct methods
.method public varargs constructor <init>(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    .line 4
    new-instance p1, Lc/j/b/h;

    invoke-direct {p1}, Lc/j/b/h;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Landroid/os/Handler;

    .line 6
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Ljava/util/Set;

    .line 7
    invoke-static {p1, p2}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 8
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Ljava/util/Map;

    .line 9
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h:Landroid/os/Handler;

    .line 10
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->i:Ljava/util/Map;

    .line 11
    new-instance p1, Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;-><init>(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)V

    iput-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    .line 12
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    const-string p2, "mopubCustomEventSettings"

    .line 13
    invoke-static {p1, p2}, Lcom/mopub/common/SharedPreferencesHelper;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->l:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static a(Lcom/mopub/common/MoPubReward;Lcom/mopub/common/MoPubReward;)Lcom/mopub/common/MoPubReward;
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 112
    invoke-virtual {p1}, Lcom/mopub/common/MoPubReward;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lcom/mopub/mobileads/MoPubRewardedVideoListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    return-object p0
.end method

.method public static synthetic a()Lcom/mopub/mobileads/MoPubRewardedVideoManager;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    return-object v0
.end method

.method public static a(Lcom/mopub/common/AdUrlGenerator;)V
    .locals 2

    .line 12
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 13
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/common/ClientMetadata;->getDeviceDimensions()Landroid/graphics/Point;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->withRequestedAdSize(Landroid/graphics/Point;)Lcom/mopub/common/AdUrlGenerator;

    .line 15
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_3

    .line 16
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-nez v0, :cond_0

    return-void

    .line 17
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 18
    :cond_1
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-nez v0, :cond_2

    return-void

    .line 19
    :cond_2
    invoke-virtual {p0, v0}, Lcom/mopub/common/AdUrlGenerator;->withWindowInsets(Landroid/view/WindowInsets;)Lcom/mopub/common/AdUrlGenerator;

    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/common/MoPubReward;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 111
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$e;

    invoke-direct {v0, p0, p2, p3, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$e;-><init>(Ljava/lang/Class;Lcom/mopub/common/MoPubReward;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 113
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a:Landroid/os/Handler;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedAd;)Z
    .locals 1

    .line 9
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    .line 10
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/mopub/mobileads/CustomEventRewardedAd;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic b(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static b()V
    .locals 4

    .line 7
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MoPub rewarded ad was not initialized. You must call MoPub.initializeSdk() with an Activity Context before loading or attempting to play rewarded ads."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 4
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    .line 5
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {v0, p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public static synthetic c(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lcom/mopub/mobileads/RewardedAdsLoaders;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    return-object p0
.end method

.method public static synthetic c(Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 3
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 5
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->e(Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoPlaybackError(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_0
    return-void
.end method

.method public static synthetic d(Lcom/mopub/mobileads/MoPubRewardedVideoManager;)Lc/j/b/h;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f(Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoClicked(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->f(Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoClosed(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoStarted(Ljava/lang/String;)V

    .line 4
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    invoke-virtual {v1, p0, v0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->b(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public static getAvailableRewards(Ljava/lang/String;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Lcom/mopub/common/MoPubReward;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v0, p0}, Lc/j/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getGlobalMediationSettings(Ljava/lang/Class;)Lcom/mopub/common/MediationSettings;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mopub/common/MediationSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->f:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mopub/common/MediationSettings;

    .line 4
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/MediationSettings;

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static getInstanceMediationSettings(Ljava/lang/Class;Ljava/lang/String;)Lcom/mopub/common/MediationSettings;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/mopub/common/MediationSettings;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    return-object v1

    .line 3
    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Ljava/util/Map;

    .line 4
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mopub/common/MediationSettings;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mopub/common/MediationSettings;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static h(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v0, p0}, Lc/j/b/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$d;

    invoke-direct {v1, p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public static hasVideo(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v0, p0}, Lc/j/b/h;->c(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventRewardedAd;

    move-result-object v0

    .line 3
    invoke-static {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedAd;)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    const/4 p0, 0x0

    return p0
.end method

.method public static varargs declared-synchronized init(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V
    .locals 3

    const-class v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    monitor-enter v0

    .line 1
    :try_start_0
    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v1, :cond_0

    .line 2
    new-instance v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;-><init>(Landroid/app/Activity;[Lcom/mopub/common/MediationSettings;)V

    sput-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    goto :goto_0

    .line 3
    :cond_0
    sget-object p0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "Tried to call initializeRewardedVideo more than once. Only the first initialization call has any effect."

    aput-object v2, p1, v1

    invoke-static {p0, p1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static varargs loadVideo(Ljava/lang/String;Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;[Lcom/mopub/common/MediationSettings;)V
    .locals 4

    .line 1
    invoke-static {p0}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 5
    invoke-virtual {v0}, Lc/j/b/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    .line 7
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string p0, "Did not queue rewarded ad request for ad unit %s. The ad is already showing."

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, p2, v2

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 8
    :cond_1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v1, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v2

    const-string v3, "Did not queue rewarded ad request for ad unit %s. This ad unit already finished loading and is ready to show."

    invoke-static {v0, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v2

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 10
    new-instance p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$g;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$g;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    return-void

    .line 11
    :cond_2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    invoke-static {v0, p2}, Lcom/mopub/common/util/MoPubCollections;->addAllNonNull(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 13
    sget-object p2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p2, p2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->g:Ljava/util/Map;

    invoke-interface {p2, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_3

    move-object v0, p2

    goto :goto_0

    .line 14
    :cond_3
    iget-object v0, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mCustomerId:Ljava/lang/String;

    .line 15
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 16
    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v1, v0}, Lc/j/b/h;->i(Ljava/lang/String;)V

    .line 17
    :cond_4
    new-instance v0, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v1, v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;Z)V

    .line 18
    invoke-virtual {v0, p0}, Lcom/mopub/common/AdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v1

    if-nez p1, :cond_5

    move-object v2, p2

    goto :goto_1

    :cond_5
    iget-object v2, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mKeywords:Ljava/lang/String;

    .line 19
    :goto_1
    invoke-virtual {v1, v2}, Lcom/mopub/common/AdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v1

    if-eqz p1, :cond_7

    .line 20
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v2, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mUserDataKeywords:Ljava/lang/String;

    goto :goto_3

    :cond_7
    :goto_2
    move-object v2, p2

    .line 21
    :goto_3
    invoke-virtual {v1, v2}, Lcom/mopub/common/AdUrlGenerator;->withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v1

    if-nez p1, :cond_8

    move-object p1, p2

    goto :goto_4

    :cond_8
    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$RequestParameters;->mLocation:Landroid/location/Location;

    .line 22
    :goto_4
    invoke-virtual {v1, p1}, Lcom/mopub/common/AdUrlGenerator;->withLocation(Landroid/location/Location;)Lcom/mopub/common/AdUrlGenerator;

    .line 23
    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Lcom/mopub/common/AdUrlGenerator;)V

    .line 24
    sget-object p1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public static onRewardedVideoClicked(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 2
    invoke-virtual {v0}, Lc/j/b/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$o;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$o;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$a;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$a;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static onRewardedVideoClosed(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 2
    invoke-virtual {v0}, Lc/j/b/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$b;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$c;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$c;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    sget-object p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/j/b/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static onRewardedVideoCompleted(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/common/MoPubReward;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 2
    invoke-virtual {v0}, Lc/j/b/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {p0, p1, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/common/MoPubReward;Ljava/lang/String;)V

    .line 4
    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static onRewardedVideoLoadFailure(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/MoPubErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$j;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$j;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRewardedVideoLoadSuccess(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$i;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$i;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static onRewardedVideoPlaybackError(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            "Lcom/mopub/mobileads/MoPubErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 2
    invoke-virtual {v0}, Lc/j/b/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$m;

    invoke-direct {v0, p0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$m;-><init>(Ljava/lang/Class;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$n;

    invoke-direct {p0, v0, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$n;-><init>(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    .line 6
    :goto_0
    sget-object p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lc/j/b/h;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static onRewardedVideoStarted(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/mopub/mobileads/CustomEventRewardedAd;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 2
    invoke-virtual {v0}, Lc/j/b/h;->a()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$k;

    invoke-direct {v0, p0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$k;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;

    invoke-direct {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$l;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public static selectReward(Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v0, p0, p1}, Lc/j/b/h;->a(Ljava/lang/String;Lcom/mopub/common/MoPubReward;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    :goto_0
    return-void
.end method

.method public static setVideoListener(Lcom/mopub/mobileads/MoPubRewardedVideoListener;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 2
    iput-object p0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    :goto_0
    return-void
.end method

.method public static showVideo(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->showVideo(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static showVideo(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 4
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x2000

    if-le v2, v3, :cond_1

    .line 5
    sget-object v2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v4, v1, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v1

    const-string v3, "Provided rewarded ad custom data parameter longer than supported(%d bytes, %d maximum)"

    .line 7
    invoke-static {v5, v3, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v0

    invoke-static {v2, v4}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    :cond_1
    sget-object v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v2, v2, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v2, p0}, Lc/j/b/h;->c(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventRewardedAd;

    move-result-object v2

    .line 9
    invoke-static {p0, v2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedAd;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 10
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v0, p0}, Lc/j/b/h;->a(Ljava/lang/String;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 11
    invoke-virtual {v0, p0}, Lc/j/b/h;->d(Ljava/lang/String;)Lcom/mopub/common/MoPubReward;

    move-result-object v0

    if-nez v0, :cond_2

    .line 12
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->REWARD_NOT_SELECTED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1, p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 13
    :cond_2
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v3, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v3, v3, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 15
    invoke-virtual {v3, p0}, Lc/j/b/h;->d(Ljava/lang/String;)Lcom/mopub/common/MoPubReward;

    move-result-object v3

    .line 16
    invoke-virtual {v0, v1, v3}, Lc/j/b/h;->a(Ljava/lang/Class;Lcom/mopub/common/MoPubReward;)V

    .line 17
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v0, p0, p1}, Lc/j/b/h;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {p1, p0}, Lc/j/b/h;->h(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v2}, Lcom/mopub/mobileads/CustomEventRewardedAd;->e()V

    goto :goto_1

    .line 20
    :cond_3
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object p1, p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {p1, p0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->d(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Rewarded ad is not ready to be shown yet."

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 22
    :cond_4
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "No rewarded ad loading or loaded."

    aput-object v2, v1, v0

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 23
    :goto_0
    sget-object p1, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_NOT_AVAILABLE:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p1, p0, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_1
    return-void
.end method

.method public static updateActivity(Landroid/app/Activity;)V
    .locals 2
    .annotation build Lcom/mopub/common/util/ReflectionTarget;
    .end annotation

    .line 1
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b()V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/network/AdResponse;)V
    .locals 13

    .line 20
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x7530

    .line 21
    invoke-virtual {p1, v1}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object v1

    .line 22
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_0

    .line 23
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v2, "Couldn\'t create custom event, class name was null."

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 24
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 25
    :cond_0
    iget-object v5, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v5, v0}, Lc/j/b/h;->c(Ljava/lang/String;)Lcom/mopub/mobileads/CustomEventRewardedAd;

    move-result-object v5

    if-eqz v5, :cond_1

    .line 26
    invoke-virtual {v5}, Lcom/mopub/mobileads/CustomEventRewardedAd;->d()V

    .line 27
    :cond_1
    :try_start_0
    const-class v5, Lcom/mopub/mobileads/CustomEventRewardedAd;

    .line 28
    invoke-static {v2, v5}, Lcom/mopub/common/util/Reflection;->instantiateClassWithEmptyConstructor(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mopub/mobileads/CustomEventRewardedAd;

    .line 29
    new-instance v6, Ljava/util/TreeMap;

    invoke-direct {v6}, Ljava/util/TreeMap;-><init>()V

    const-string v7, "com_mopub_ad_unit_id"

    .line 30
    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "rewarded-ad-currency-name"

    .line 31
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyName()Ljava/lang/String;

    move-result-object v8

    .line 32
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "rewarded-ad-currency-value-string"

    .line 33
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyAmount()Ljava/lang/String;

    move-result-object v8

    .line 34
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "rewarded-ad-duration"

    .line 35
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedDuration()Ljava/lang/Integer;

    move-result-object v8

    .line 36
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "should-reward-on-click"

    .line 37
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->shouldRewardOnClick()Z

    move-result v8

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    .line 38
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "mopub-intent-ad-report"

    .line 39
    new-instance v8, Lcom/mopub/common/AdReport;

    iget-object v9, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    .line 40
    invoke-static {v9}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v9

    invoke-direct {v8, v0, v9, p1}, Lcom/mopub/common/AdReport;-><init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V

    .line 41
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "broadcastIdentifier"

    .line 42
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v7, "rewarded-ad-customer-id"

    .line 43
    iget-object v8, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 44
    invoke-virtual {v8}, Lc/j/b/h;->b()Ljava/lang/String;

    move-result-object v8

    .line 45
    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedCurrencies()Ljava/lang/String;

    move-result-object v7

    .line 47
    iget-object v8, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v8, v0}, Lc/j/b/h;->f(Ljava/lang/String;)V

    .line 48
    iget-object v8, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v8, v0}, Lc/j/b/h;->g(Ljava/lang/String;)V

    .line 49
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_2

    .line 50
    iget-object v7, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 51
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyName()Ljava/lang/String;

    move-result-object v8

    .line 52
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCurrencyAmount()Ljava/lang/String;

    move-result-object v9

    .line 53
    invoke-virtual {v7, v0, v8, v9}, Lc/j/b/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    .line 54
    :cond_2
    :try_start_1
    invoke-virtual {p0, v0, v7}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 55
    :goto_0
    :try_start_2
    iget-object v7, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 56
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getRewardedVideoCompletionUrl()Ljava/lang/String;

    move-result-object v8

    .line 57
    invoke-virtual {v7, v0, v8}, Lc/j/b/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v7, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v7}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/app/Activity;

    if-nez v7, :cond_3

    .line 59
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    const-string v5, "Could not load custom event because Activity reference was null. Call MoPub#updateActivity before requesting more rewarded ads."

    aput-object v5, v1, v3

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 60
    iget-object p1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/RewardedAdsLoaders;->e(Ljava/lang/String;)V

    return-void

    .line 61
    :cond_3
    new-instance v8, Lcom/mopub/mobileads/MoPubRewardedVideoManager$h;

    invoke-direct {v8, p0, v5}, Lcom/mopub/mobileads/MoPubRewardedVideoManager$h;-><init>(Lcom/mopub/mobileads/MoPubRewardedVideoManager;Lcom/mopub/mobileads/CustomEventRewardedAd;)V

    .line 62
    iget-object v9, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h:Landroid/os/Handler;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v10, v1

    invoke-virtual {v9, v8, v10, v11}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 63
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->i:Ljava/util/Map;

    invoke-interface {v1, v0, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object p1

    .line 65
    instance-of v1, v5, Lcom/mopub/mobileads/CustomEventRewardedVideo;

    if-eqz v1, :cond_4

    .line 66
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 67
    sget-object v8, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v9, v4, [Ljava/lang/Object;

    sget-object v10, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v11, "Updating init settings for custom event %s with params %s"

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Object;

    aput-object v2, v12, v3

    aput-object v1, v12, v4

    invoke-static {v10, v11, v12}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v9, v3

    invoke-static {v8, v9}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 68
    sget-object v8, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->l:Landroid/content/SharedPreferences;

    .line 69
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v8

    .line 70
    invoke-interface {v8, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 71
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 72
    :cond_4
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v8, v4, [Ljava/lang/Object;

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v10, "Loading custom event with class name %s"

    new-array v11, v4, [Ljava/lang/Object;

    aput-object v2, v11, v3

    invoke-static {v9, v10, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v8}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 73
    invoke-virtual {v5, v7, v6, p1}, Lcom/mopub/mobileads/CustomEventRewardedAd;->b(Landroid/app/Activity;Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    invoke-virtual {v5}, Lcom/mopub/mobileads/CustomEventRewardedAd;->a()Ljava/lang/String;

    move-result-object p1

    .line 75
    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    invoke-virtual {v1, v0, v5, p1}, Lc/j/b/h;->a(Ljava/lang/String;Lcom/mopub/mobileads/CustomEventRewardedAd;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :catch_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Error parsing rewarded currencies JSON header: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v1, v3

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 77
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->REWARDED_CURRENCIES_PARSING_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 78
    :catch_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v4, [Ljava/lang/Object;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v3

    const-string v2, "Couldn\'t create custom event with class name %s"

    invoke-static {v5, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-static {p1, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 79
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->ADAPTER_CONFIGURATION_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :goto_1
    return-void
.end method

.method public a(Lcom/mopub/volley/VolleyError;Ljava/lang/String;)V
    .locals 2

    .line 80
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 81
    instance-of v1, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_1

    .line 82
    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 83
    sget-object v1, Lcom/mopub/mobileads/MoPubRewardedVideoManager$f;->a:[I

    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    .line 84
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->INTERNAL_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    goto :goto_0

    .line 85
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 86
    :cond_1
    :goto_0
    instance-of p1, p1, Lcom/mopub/volley/NoConnectionError;

    if-eqz p1, :cond_2

    .line 87
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 88
    :cond_2
    invoke-virtual {p0, p2, v0}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->i:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    .line 110
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->h:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 1

    .line 103
    invoke-static {p1}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 104
    invoke-static {p2}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    .line 105
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/RewardedAdsLoaders;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->EXPIRED:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, ""

    .line 106
    invoke-static {p1, v0, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->b(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    goto :goto_0

    .line 107
    :cond_0
    sget-object v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->k:Lcom/mopub/mobileads/MoPubRewardedVideoManager;

    iget-object v0, v0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->e:Lcom/mopub/mobileads/MoPubRewardedVideoListener;

    if-eqz v0, :cond_1

    .line 108
    invoke-interface {v0, p1, p2}, Lcom/mopub/mobileads/MoPubRewardedVideoListener;->onRewardedVideoLoadFailure(Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 89
    invoke-static {p2}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p2

    const-string v0, "rewards"

    .line 90
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Lcom/mopub/common/util/Json;->jsonArrayToStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    .line 91
    array-length v0, p2

    const-string v1, "amount"

    const-string v2, "name"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    .line 92
    aget-object v0, p2, v3

    invoke-static {v0}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 93
    iget-object v4, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 94
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 95
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 96
    invoke-virtual {v4, p1, v5, v0}, Lc/j/b/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_0
    array-length v0, p2

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p2, v3

    .line 98
    invoke-static {v4}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    .line 99
    iget-object v5, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->d:Lc/j/b/h;

    .line 100
    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 101
    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 102
    invoke-virtual {v5, p1, v6, v4}, Lc/j/b/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 6

    .line 5
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/RewardedAdsLoaders;->d(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 6
    sget-object p2, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p3, v2, [Ljava/lang/Object;

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "Did not queue rewarded ad request for ad unit %s. A request is already pending."

    invoke-static {v0, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_0
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    aput-object p2, v5, v2

    const-string v2, "Loading rewarded ad request for ad unit %s with URL %s"

    invoke-static {v4, v2, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->j:Lcom/mopub/mobileads/RewardedAdsLoaders;

    iget-object v1, p0, Lcom/mopub/mobileads/MoPubRewardedVideoManager;->c:Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/mopub/mobileads/RewardedAdsLoaders;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/mopub/mobileads/MoPubErrorCode;)Lcom/mopub/volley/Request;

    return-void
.end method
