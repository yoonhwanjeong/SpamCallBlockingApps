.class public Lcom/mopub/mobileads/VastVideoInterstitialTwo;
.super Lcom/mopub/mobileads/ResponseBodyInterstitial;
.source "VastVideoInterstitialTwo.kt"

# interfaces
.implements Lcom/mopub/mobileads/VastManager$VastManagerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;

.field public static final o:Ljava/lang/String;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Lcom/mopub/mobileads/VastManager;

.field public i:Lcom/mopub/mobileads/VastVideoConfigTwo;

.field public j:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

.field public k:Lorg/json/JSONObject;

.field public l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lcom/mopub/common/CreativeOrientation;

.field public n:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;-><init>(Lf/w/c/o;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->Companion:Lcom/mopub/mobileads/VastVideoInterstitialTwo$Companion;

    .line 1
    const-class v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VastVideoInterstitialTwo::class.java.simpleName"

    invoke-static {v0, v1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;-><init>()V

    return-void
.end method

.method public static final synthetic access$getADAPTER_NAME$cp()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic vastManager$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic vastResponse$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method

.method public static synthetic vastVideoConfig$annotations()V
    .locals 0
    .annotation runtime Lcom/mopub/common/VisibleForTesting;
    .end annotation

    return-void
.end method


# virtual methods
.method public a(Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;)V
    .locals 5

    const-string v0, "listener"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->j:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    .line 14
    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/mopub/common/CacheService;->initializeDiskCache(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 15
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->o:Ljava/lang/String;

    aput-object v4, v3, v1

    sget-object v1, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {v1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    const/4 v1, 0x2

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 16
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_CACHE_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/mopub/mobileads/factories/VastManagerFactory;->create(Landroid/content/Context;)Lcom/mopub/mobileads/VastManager;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->g:Ljava/lang/String;

    .line 19
    iget-object v3, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->d:Lcom/mopub/common/AdReport;

    const-string v4, "mAdReport"

    invoke-static {v3, v4}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/mopub/common/AdReport;->getDspCreativeId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    .line 20
    invoke-virtual {p1, v0, p0, v3, v4}, Lcom/mopub/mobileads/VastManager;->prepareVastVideoConfiguration(Ljava/lang/String;Lcom/mopub/mobileads/VastManager$VastManagerListener;Ljava/lang/String;Landroid/content/Context;)V

    .line 21
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->h:Lcom/mopub/mobileads/VastManager;

    .line 22
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->LOAD_SUCCESS:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v0, v2, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->o:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "serverExtras"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "html-response-body"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->g:Ljava/lang/String;

    const-string v0, "com_mopub_orientation"

    .line 2
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/mopub/common/CreativeOrientation;->fromString(Ljava/lang/String;)Lcom/mopub/common/CreativeOrientation;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->m:Lcom/mopub/common/CreativeOrientation;

    const-string v0, "com_mopub_vast_click_exp_enabled"

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->n:Z

    const-string v0, "external-video-viewability-trackers"

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 5
    :try_start_0
    invoke-static {v0}, Lcom/mopub/common/util/Json;->jsonStringToMap(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 6
    :catch_0
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    new-array v5, v2, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse video viewability trackers to JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_1
    move-object v0, v3

    .line 7
    :goto_1
    iput-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->l:Ljava/util/Map;

    const-string v0, "video-trackers"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    .line 9
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_4

    .line 10
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_4

    :catch_1
    move-exception v0

    .line 11
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->ERROR_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Failed to parse video trackers to JSON: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v1

    aput-object v0, v5, v2

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 12
    :cond_4
    :goto_4
    iput-object v3, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->k:Lorg/json/JSONObject;

    return-void
.end method

.method public final getVastManager()Lcom/mopub/mobileads/VastManager;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->h:Lcom/mopub/mobileads/VastManager;

    return-object v0
.end method

.method public final getVastResponse()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->g:Ljava/lang/String;

    return-object v0
.end method

.method public final getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->i:Lcom/mopub/mobileads/VastVideoConfigTwo;

    return-object v0
.end method

.method public onInvalidate()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->h:Lcom/mopub/mobileads/VastManager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastManager;->cancel()V

    .line 2
    :cond_0
    invoke-super {p0}, Lcom/mopub/mobileads/ResponseBodyInterstitial;->onInvalidate()V

    return-void
.end method

.method public onVastVideoConfigurationPrepared(Lcom/mopub/mobileads/VastVideoConfig;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 1
    new-instance v0, Lc/d/f/f;

    invoke-direct {v0}, Lc/d/f/f;-><init>()V

    .line 2
    new-instance v1, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapterFactory;

    invoke-direct {v1}, Lcom/mopub/mobileads/VastVideoConfig$VastVideoConfigTypeAdapterFactory;-><init>()V

    invoke-virtual {v0, v1}, Lc/d/f/f;->a(Lc/d/f/r;)Lc/d/f/f;

    .line 3
    invoke-virtual {v0}, Lc/d/f/f;->a()Lc/d/f/e;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Lc/d/f/e;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 5
    const-class v1, Lcom/mopub/mobileads/VastVideoConfigTwo;

    invoke-virtual {v0, p1, v1}, Lc/d/f/e;->a(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mopub/mobileads/VastVideoConfigTwo;

    if-eqz p1, :cond_1

    .line 6
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->i:Lcom/mopub/mobileads/VastVideoConfigTwo;

    .line 7
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->k:Lorg/json/JSONObject;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->addVideoTrackers(Lorg/json/JSONObject;)V

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->l:Ljava/util/Map;

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->addExternalViewabilityTrackers(Ljava/util/Map;)V

    .line 9
    iget-boolean v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->n:Z

    invoke-virtual {p1, v0}, Lcom/mopub/mobileads/VastVideoConfigTwo;->setEnableClickExperiment(Z)V

    .line 10
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->j:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialLoaded()V

    :cond_0
    if-eqz p1, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    iget-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->j:Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;

    if-eqz p1, :cond_2

    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->VIDEO_DOWNLOAD_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-interface {p1, v0}, Lcom/mopub/mobileads/CustomEventInterstitial$CustomEventInterstitialListener;->onInterstitialFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    sget-object p1, Lf/p;->a:Lf/p;

    :cond_2
    :goto_0
    return-void
.end method

.method public final setVastManager(Lcom/mopub/mobileads/VastManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->h:Lcom/mopub/mobileads/VastManager;

    return-void
.end method

.method public final setVastResponse(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->g:Ljava/lang/String;

    return-void
.end method

.method public final setVastVideoConfig(Lcom/mopub/mobileads/VastVideoConfigTwo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->i:Lcom/mopub/mobileads/VastVideoConfigTwo;

    return-void
.end method

.method public showInterstitial()V
    .locals 5

    .line 1
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdapterLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->o:Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->c:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->i:Lcom/mopub/mobileads/VastVideoConfigTwo;

    .line 4
    iget-wide v2, p0, Lcom/mopub/mobileads/ResponseBodyInterstitial;->e:J

    .line 5
    iget-object v4, p0, Lcom/mopub/mobileads/VastVideoInterstitialTwo;->m:Lcom/mopub/common/CreativeOrientation;

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/mopub/mobileads/BaseVideoPlayerActivity;->b(Landroid/content/Context;Lcom/mopub/mobileads/VastVideoConfigTwo;JLcom/mopub/common/CreativeOrientation;)V

    return-void
.end method
