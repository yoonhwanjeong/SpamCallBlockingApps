.class public Lcom/mopub/mobileads/InlineAdAdapter;
.super Lcom/mopub/mobileads/AdAdapter;
.source "SourceFile"


# instance fields
.field protected i:Lcom/mopub/mobileads/InlineVisibilityTracker;

.field private j:I

.field private k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;
        }
    .end annotation

    .line 35
    invoke-direct {p0, p1, p2, p3}, Lcom/mopub/mobileads/AdAdapter;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/mopub/mobileads/AdData;)V

    const/high16 p1, -0x80000000

    .line 27
    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->j:I

    .line 28
    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->k:I

    .line 37
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 p3, 0x1

    new-array v0, p3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Attempting to invoke base ad: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 39
    :try_start_0
    invoke-static {p2}, Lcom/mopub/mobileads/factories/BaseAdFactory;->create(Ljava/lang/String;)Lcom/mopub/mobileads/BaseAd;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->b:Lcom/mopub/mobileads/BaseAd;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 1151
    iget-object p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->e:Lcom/mopub/mobileads/AdData;

    .line 1152
    invoke-virtual {p1}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleDips()Ljava/lang/String;

    move-result-object p1

    .line 1153
    iget-object p2, p0, Lcom/mopub/mobileads/InlineAdAdapter;->e:Lcom/mopub/mobileads/AdData;

    .line 1154
    invoke-virtual {p2}, Lcom/mopub/mobileads/AdData;->getImpressionMinVisibleMs()Ljava/lang/String;

    move-result-object p2

    .line 1156
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1157
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1159
    :try_start_1
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->j:I
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 1161
    :catch_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v0, p3, [Ljava/lang/Object;

    const-string v1, "Cannot parse integer from header banner-impression-min-pixels"

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 1166
    :goto_0
    :try_start_2
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->k:I
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    .line 1168
    :catch_1
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array p2, p3, [Ljava/lang/Object;

    const-string p3, "Cannot parse integer from header banner-impression-min-ms"

    aput-object p3, p2, v2

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_0
    return-void

    :catch_2
    move-exception p1

    .line 41
    new-instance p2, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;

    invoke-direct {p2, p1}, Lcom/mopub/mobileads/AdAdapter$BaseAdNotFoundException;-><init>(Ljava/lang/Exception;)V

    throw p2
.end method

.method private synthetic a(Lcom/mopub/mobileads/BaseAd;)V
    .locals 0

    .line 81
    invoke-virtual {p1}, Lcom/mopub/mobileads/BaseAd;->b()V

    .line 82
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->onAdShown()V

    .line 83
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->onAdResumeAutoRefresh()V

    return-void
.end method

.method public static synthetic lambda$qjvvfncW0vm8actps5dO2Ucn6WU(Lcom/mopub/mobileads/InlineAdAdapter;Lcom/mopub/mobileads/BaseAd;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/mopub/mobileads/InlineAdAdapter;->a(Lcom/mopub/mobileads/BaseAd;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 7

    .line 96
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->b:Lcom/mopub/mobileads/BaseAd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    .line 100
    :try_start_0
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->b:Lcom/mopub/mobileads/BaseAd;

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->onInvalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 102
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v5, v3, [Ljava/lang/Object;

    const-string v6, "Invalidating a base ad banner threw an exception"

    aput-object v6, v5, v2

    aput-object v0, v5, v1

    invoke-static {v4, v5}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 107
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->i:Lcom/mopub/mobileads/InlineVisibilityTracker;

    if-eqz v0, :cond_1

    .line 109
    :try_start_1
    invoke-virtual {v0}, Lcom/mopub/mobileads/InlineVisibilityTracker;->destroy()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    .line 111
    sget-object v4, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->CUSTOM_WITH_THROWABLE:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v3, v3, [Ljava/lang/Object;

    const-string v5, "Destroying a banner visibility tracker threw an exception"

    aput-object v5, v3, v2

    aput-object v0, v3, v1

    invoke-static {v4, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    .line 114
    iput-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->i:Lcom/mopub/mobileads/InlineVisibilityTracker;

    :cond_1
    return-void
.end method

.method final a(Lcom/mopub/mobileads/MoPubAd;)V
    .locals 9

    .line 50
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_ATTEMPTED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 52
    iget-object v0, p0, Lcom/mopub/mobileads/InlineAdAdapter;->b:Lcom/mopub/mobileads/BaseAd;

    .line 53
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->c()Z

    move-result v2

    if-nez v2, :cond_5

    if-nez v0, :cond_0

    goto :goto_1

    .line 63
    :cond_0
    instance-of v2, p1, Lcom/mopub/mobileads/MoPubView;

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdView()Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 70
    :cond_1
    move-object v5, p1

    check-cast v5, Lcom/mopub/mobileads/MoPubView;

    .line 71
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdView()Landroid/view/View;

    move-result-object v6

    .line 73
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->e()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 75
    invoke-virtual {p0}, Lcom/mopub/mobileads/InlineAdAdapter;->onAdPauseAutoRefresh()V

    .line 77
    new-instance v1, Lcom/mopub/mobileads/InlineVisibilityTracker;

    iget-object v4, p0, Lcom/mopub/mobileads/InlineAdAdapter;->c:Landroid/content/Context;

    iget v7, p0, Lcom/mopub/mobileads/InlineAdAdapter;->j:I

    iget v8, p0, Lcom/mopub/mobileads/InlineAdAdapter;->k:I

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/mopub/mobileads/InlineVisibilityTracker;-><init>(Landroid/content/Context;Landroid/view/View;Landroid/view/View;II)V

    iput-object v1, p0, Lcom/mopub/mobileads/InlineAdAdapter;->i:Lcom/mopub/mobileads/InlineVisibilityTracker;

    .line 79
    new-instance v2, Lcom/mopub/mobileads/-$$Lambda$InlineAdAdapter$qjvvfncW0vm8actps5dO2Ucn6WU;

    invoke-direct {v2, p0, v0}, Lcom/mopub/mobileads/-$$Lambda$InlineAdAdapter$qjvvfncW0vm8actps5dO2Ucn6WU;-><init>(Lcom/mopub/mobileads/InlineAdAdapter;Lcom/mopub/mobileads/BaseAd;)V

    invoke-virtual {v1, v2}, Lcom/mopub/mobileads/InlineVisibilityTracker;->setInlineVisibilityTrackerListener(Lcom/mopub/mobileads/InlineVisibilityTracker$InlineVisibilityTrackerListener;)V

    .line 87
    :cond_2
    invoke-virtual {v0, p0}, Lcom/mopub/mobileads/BaseAd;->a(Lcom/mopub/mobileads/AdLifecycleListener$InteractionListener;)V

    .line 89
    invoke-virtual {v0}, Lcom/mopub/mobileads/BaseAd;->getAdView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 91
    invoke-interface {p1, v0}, Lcom/mopub/mobileads/MoPubAd;->setAdContentView(Landroid/view/View;)V

    :cond_3
    return-void

    .line 65
    :cond_4
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->SHOW_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v2, v0, v1

    invoke-static {p1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 66
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->INLINE_SHOW_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/InlineAdAdapter;->onAdFailed(Lcom/mopub/mobileads/MoPubErrorCode;)V

    :cond_5
    :goto_1
    return-void
.end method

.method public onAdComplete(Lcom/mopub/common/MoPubReward;)V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method
