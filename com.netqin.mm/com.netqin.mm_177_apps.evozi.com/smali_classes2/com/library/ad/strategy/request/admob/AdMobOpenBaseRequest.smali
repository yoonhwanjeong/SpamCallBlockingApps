.class public Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;
.super Lc/i/a/e/d;
.source "AdMobOpenBaseRequest.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/e/d<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        ">;"
    }
.end annotation


# instance fields
.field public t:J

.field public u:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public v:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    const-string v0, "AM"

    .line 1
    invoke-direct {p0, v0, p1}, Lc/i/a/e/d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    .line 2
    iput-wide v0, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->t:J

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->u:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    .line 4
    new-instance p1, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest$a;

    invoke-direct {p1, p0}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest$a;-><init>(Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;)V

    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->v:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    return-void
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;J)J
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->t:J

    return-wide p1
.end method

.method public static synthetic a(Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;Lcom/google/android/gms/ads/appopen/AppOpenAd;)Lcom/google/android/gms/ads/appopen/AppOpenAd;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->u:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    return-object p1
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 3
    iget-boolean v0, p0, Lc/i/a/e/d;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    .line 4
    sget-object p1, Lc/i/a/h/e;->e:Ljava/lang/Integer;

    goto :goto_0

    .line 5
    :cond_1
    sget-object p1, Lc/i/a/h/e;->d:Ljava/lang/Integer;

    goto :goto_0

    .line 6
    :cond_2
    sget-object p1, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    goto :goto_0

    .line 7
    :cond_3
    sget-object p1, Lc/i/a/h/e;->c:Ljava/lang/Integer;

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/h/c;

    const/4 v1, 0x0

    .line 8
    new-instance v2, Lc/i/a/h/c;

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v3

    const/16 v4, 0xcb

    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, p1}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    return-void
.end method

.method public final a(J)Z
    .locals 4

    .line 9
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->t:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x36ee80

    mul-long p1, p1, v2

    cmp-long v2, v0, p1

    if-gez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g()Lcom/google/android/gms/ads/AdRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    .line 2
    iget-object v1, p0, Lc/i/a/e/d;->b:[Ljava/lang/String;

    if-eqz v1, :cond_0

    array-length v2, v1

    if-lez v2, :cond_0

    .line 3
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 4
    invoke-virtual {v0, v4}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string v1, "testDeviceId"

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->b(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->a()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    return-object v0
.end method

.method public isAdAvailable()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->u:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public onAdFailedToLoad(Ljava/lang/String;)V
    .locals 1

    const-string v0, "network_failure"

    .line 1
    invoke-virtual {p0, v0, p1}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->isAdAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/ads/appopen/AppOpenAd;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->u:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    aput-object v2, v0, v1

    invoke-virtual {p0, v0}, Lc/i/a/e/d;->a([Ljava/lang/Object;)Lc/i/a/e/f;

    move-result-object v0

    const-string v1, "network_success"

    invoke-virtual {p0, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    goto :goto_0

    :cond_0
    const-string v0, "network_failure"

    const-string v1, "\u52a0\u8f7d\u7684\u56de\u8c03\u6210\u529f,\u4f46\u662f\u6ca1\u6709\u5e7f\u544a\u6570\u636e"

    .line 3
    invoke-virtual {p0, v0, v1}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public performLoad(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->g()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 2
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/library/ad/strategy/request/admob/AdMobOpenBaseRequest;->v:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    const/4 v3, 0x1

    .line 3
    invoke-static {v0, v1, p1, v3, v2}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V

    return v3
.end method
