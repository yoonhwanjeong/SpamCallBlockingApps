.class public Lcom/mopub/mobileads/AdViewController;
.super Ljava/lang/Object;
.source "AdViewController.java"


# static fields
.field public static final B:Landroid/widget/FrameLayout$LayoutParams;

.field public static final C:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/view/View;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public A:Ljava/lang/String;

.field public final a:J

.field public b:Landroid/content/Context;

.field public c:Lcom/mopub/mobileads/MoPubView;

.field public d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

.field public e:Lcom/mopub/volley/Request;

.field public f:Lcom/mopub/network/AdLoader;

.field public final g:Lcom/mopub/network/AdLoader$Listener;

.field public h:Lcom/mopub/network/AdResponse;

.field public i:Ljava/lang/String;

.field public final j:Ljava/lang/Runnable;

.field public k:Z

.field public l:Landroid/os/Handler;

.field public m:Z

.field public n:I
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation
.end field

.field public o:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public p:Z

.field public q:Z

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Landroid/location/Location;

.field public u:Landroid/graphics/Point;

.field public v:Landroid/view/WindowInsets;

.field public w:Z

.field public x:Z

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    const/16 v2, 0x11

    invoke-direct {v0, v1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->B:Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/mopub/mobileads/AdViewController;->C:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->n:I

    .line 3
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/Map;

    .line 4
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    .line 5
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Z

    .line 6
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    .line 7
    iput-object p2, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    .line 8
    invoke-static {}, Lcom/mopub/common/util/Utils;->generateUniqueId()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/mopub/mobileads/AdViewController;->a:J

    .line 9
    new-instance p1, Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object p2, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    .line 10
    invoke-static {v0}, Lcom/mopub/mraid/MraidNativeCommandHandler;->isStorePictureSupported(Landroid/content/Context;)Z

    move-result v0

    invoke-direct {p1, p2, v0}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;-><init>(Landroid/content/Context;Z)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    .line 11
    new-instance p1, Lcom/mopub/mobileads/AdViewController$a;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/AdViewController$a;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/AdLoader$Listener;

    .line 12
    new-instance p1, Lcom/mopub/mobileads/AdViewController$b;

    invoke-direct {p1, p0}, Lcom/mopub/mobileads/AdViewController$b;-><init>(Lcom/mopub/mobileads/AdViewController;)V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->j:Ljava/lang/Runnable;

    const p1, 0xea60

    .line 13
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->z:Ljava/lang/Integer;

    .line 14
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->l:Landroid/os/Handler;

    const-string p1, ""

    .line 15
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/mopub/volley/VolleyError;Landroid/content/Context;)Lcom/mopub/mobileads/MoPubErrorCode;
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/mopub/volley/VolleyError;->networkResponse:Lcom/mopub/volley/NetworkResponse;

    .line 24
    instance-of v1, p0, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v1, :cond_2

    .line 25
    sget-object p1, Lcom/mopub/mobileads/AdViewController$d;->a:[I

    check-cast p0, Lcom/mopub/network/MoPubNetworkError;

    invoke-virtual {p0}, Lcom/mopub/network/MoPubNetworkError;->getReason()Lcom/mopub/network/MoPubNetworkError$Reason;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    .line 26
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 27
    :cond_0
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 28
    :cond_1
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->WARMUP:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    .line 29
    invoke-static {p1}, Lcom/mopub/common/util/DeviceUtils;->isNetworkAvailable(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 30
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 31
    :cond_3
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 32
    :cond_4
    iget p0, v0, Lcom/mopub/volley/NetworkResponse;->statusCode:I

    const/16 p1, 0x190

    if-lt p0, p1, :cond_5

    .line 33
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0

    .line 34
    :cond_5
    sget-object p0, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    return-object p0
.end method

.method public static synthetic a(Lcom/mopub/mobileads/AdViewController;)Lcom/mopub/mobileads/MoPubView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    return-object p0
.end method

.method public static synthetic b(Lcom/mopub/mobileads/AdViewController;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->i()V

    return-void
.end method

.method public static c(Landroid/view/View;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->C:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static setShouldHonorServerDimensions(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mopub/mobileads/AdViewController;->C:Ljava/util/WeakHashMap;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 3

    .line 64
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v1

    .line 66
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    .line 67
    invoke-static {p1}, Lcom/mopub/mobileads/AdViewController;->c(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {p1, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result p1

    .line 69
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/common/util/Dips;->asIntPixels(FLandroid/content/Context;)I

    move-result v0

    .line 70
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v0, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    return-object v1

    .line 71
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/AdViewController;->B:Landroid/widget/FrameLayout$LayoutParams;

    return-object p1
.end method

.method public a(I)Ljava/lang/Integer;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-nez v0, :cond_0

    .line 44
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    invoke-virtual {v0, p1}, Lcom/mopub/network/AdResponse;->getAdTimeoutMillis(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->j:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->u:Landroid/graphics/Point;

    return-void
.end method

.method public a(Lcom/mopub/mobileads/MoPubErrorCode;)V
    .locals 4

    .line 56
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Ad failed to load."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->o()V

    .line 58
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubView()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 59
    :cond_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->n()V

    .line 61
    :cond_1
    invoke-virtual {v0, p1}, Lcom/mopub/mobileads/MoPubView;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mopub/mobileads/MoPubView;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 20
    invoke-static {p3}, Lcom/mopub/common/Preconditions;->checkNotNull(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    .line 21
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v0, "Can\'t load an ad in this ad view because it was destroyed."

    aput-object v0, p2, p3

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 22
    :cond_0
    invoke-virtual {p1, p2, p3}, Lcom/mopub/mobileads/MoPubView;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public a(Lcom/mopub/network/AdResponse;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->n:I

    .line 4
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    .line 5
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->z:Ljava/lang/Integer;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    .line 8
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getCustomEventClassName()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/mopub/network/AdResponse;->getServerExtras()Ljava/util/Map;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, v1, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubView;Ljava/lang/String;Ljava/util/Map;)V

    .line 11
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->n()V

    return-void
.end method

.method public a(Lcom/mopub/volley/VolleyError;)V
    .locals 2
    .annotation build Lcom/mopub/common/VisibleForTesting;
    .end annotation

    .line 12
    instance-of v0, p1, Lcom/mopub/network/MoPubNetworkError;

    if-eqz v0, :cond_0

    .line 13
    move-object v0, p1

    check-cast v0, Lcom/mopub/network/MoPubNetworkError;

    .line 14
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    invoke-virtual {v0}, Lcom/mopub/network/MoPubNetworkError;->getRefreshTimeMillis()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->z:Ljava/lang/Integer;

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {p1, v0}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/volley/VolleyError;Landroid/content/Context;)Lcom/mopub/mobileads/MoPubErrorCode;

    move-result-object p1

    .line 17
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->SERVER_ERROR:Lcom/mopub/mobileads/MoPubErrorCode;

    if-ne p1, v0, :cond_1

    .line 18
    iget v0, p0, Lcom/mopub/mobileads/AdViewController;->n:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->n:I

    .line 19
    :cond_1
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V
    .locals 7

    .line 46
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getMoPubView()Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 47
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    if-nez v1, :cond_0

    goto :goto_0

    .line 48
    :cond_0
    monitor-enter p0

    .line 49
    :try_start_0
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    invoke-virtual {v1}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v1

    if-nez v1, :cond_2

    .line 50
    :cond_1
    new-instance v6, Lcom/mopub/network/AdLoader;

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->getAdFormat()Lcom/mopub/common/AdFormat;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    iget-object v5, p0, Lcom/mopub/mobileads/AdViewController;->g:Lcom/mopub/network/AdLoader$Listener;

    move-object v0, v6

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/mopub/network/AdLoader;-><init>(Ljava/lang/String;Lcom/mopub/common/AdFormat;Ljava/lang/String;Landroid/content/Context;Lcom/mopub/network/AdLoader$Listener;)V

    iput-object v6, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    .line 51
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    iget-object p1, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    invoke-virtual {p1, p2}, Lcom/mopub/network/AdLoader;->loadNextAd(Lcom/mopub/mobileads/MoPubError;)Lcom/mopub/volley/Request;

    move-result-object p1

    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    return-void

    :catchall_0
    move-exception p1

    .line 53
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    .line 54
    :cond_3
    :goto_0
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 p2, 0x1

    new-array p2, p2, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "Can\'t load an ad in this ad view because it was destroyed."

    aput-object v1, p2, v0

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->o()V

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 62
    new-instance v0, Ljava/util/TreeMap;

    if-eqz p1, :cond_0

    invoke-direct {v0, p1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/Map;

    return-void
.end method

.method public final a(Z)V
    .locals 6

    .line 36
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    if-eq v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    const-string v0, "enabled"

    goto :goto_1

    :cond_1
    const-string v0, "disabled"

    .line 37
    :goto_1
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v1, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Refresh "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for ad unit ("

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {v3, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 38
    :cond_2
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    .line 39
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    .line 40
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->n()V

    goto :goto_2

    .line 41
    :cond_3
    iget-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    if-nez p1, :cond_4

    .line 42
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    :cond_4
    :goto_2
    return-void
.end method

.method public b()V
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->k:Z

    if-eqz v0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->o()V

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    .line 21
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    .line 23
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    .line 24
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    const-string v0, ""

    .line 25
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->k:Z

    return-void
.end method

.method public b(Landroid/view/View;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Landroid/os/Handler;

    new-instance v1, Lcom/mopub/mobileads/AdViewController$c;

    invoke-direct {v1, p0, p1}, Lcom/mopub/mobileads/AdViewController$c;-><init>(Lcom/mopub/mobileads/AdViewController;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V
    .locals 6

    if-nez p1, :cond_0

    .line 2
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    :cond_0
    const-string v0, "javascript:"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    .line 4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v3, v2, [Ljava/lang/Object;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Loading url: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    if-eqz v0, :cond_3

    .line 6
    iget-object p1, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    sget-object p1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array p2, v2, [Ljava/lang/Object;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Already loading an ad for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", wait to finish."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, p2, v1

    invoke-static {p1, p2}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 8
    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/mopub/mobileads/AdViewController;->a(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->q:Z

    .line 17
    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    return-void
.end method

.method public b(Lcom/mopub/mobileads/MoPubErrorCode;)Z
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 9
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    .line 10
    invoke-virtual {v4}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    sget-object v4, Lcom/mopub/mobileads/MoPubErrorCode;->UNSPECIFIED:Lcom/mopub/mobileads/MoPubErrorCode;

    aput-object v4, v0, v1

    .line 11
    invoke-static {v3, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    goto :goto_0

    .line 12
    :cond_0
    sget-object v3, Lcom/mopub/common/logging/MoPubLog$AdLogEvent;->LOAD_FAILED:Lcom/mopub/common/logging/MoPubLog$AdLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubErrorCode;->getIntCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v2

    aput-object p1, v0, v1

    invoke-static {v3, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 13
    :goto_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->hasMoreAds()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ""

    .line 14
    invoke-virtual {p0, v0, p1}, Lcom/mopub/mobileads/AdViewController;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    return v1

    .line 15
    :cond_1
    sget-object p1, Lcom/mopub/mobileads/MoPubErrorCode;->NO_FILL:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, p1}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return v2
.end method

.method public c()V
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->n()V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mAdLoader is not supposed to be null"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/mopub/network/AdLoader;->creativeDownloadSuccess()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->m()V

    return-void
.end method

.method public e()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->m:Z

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->k()V

    return-void
.end method

.method public f()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    .line 4
    invoke-virtual {v2, v3}, Lcom/mopub/common/AdUrlGenerator;->withAdUnitId(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->r:Ljava/lang/String;

    .line 5
    invoke-virtual {v2, v3}, Lcom/mopub/common/AdUrlGenerator;->withKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v2

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v3, v1

    .line 6
    :goto_0
    invoke-virtual {v2, v3}, Lcom/mopub/common/AdUrlGenerator;->withUserDataKeywords(Ljava/lang/String;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v2

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->t:Landroid/location/Location;

    .line 7
    :cond_2
    invoke-virtual {v2, v1}, Lcom/mopub/common/AdUrlGenerator;->withLocation(Landroid/location/Location;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->u:Landroid/graphics/Point;

    .line 8
    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withRequestedAdSize(Landroid/graphics/Point;)Lcom/mopub/common/AdUrlGenerator;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->v:Landroid/view/WindowInsets;

    .line 9
    invoke-virtual {v0, v1}, Lcom/mopub/common/AdUrlGenerator;->withWindowInsets(Landroid/view/WindowInsets;)Lcom/mopub/common/AdUrlGenerator;

    .line 10
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->d:Lcom/mopub/mobileads/WebViewAdUrlGenerator;

    sget-object v1, Lcom/mopub/common/Constants;->HOST:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/WebViewAdUrlGenerator;->generateUrlString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getHeight()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAdReport()Lcom/mopub/common/AdReport;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v1, :cond_0

    .line 2
    new-instance v1, Lcom/mopub/common/AdReport;

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {v2}, Lcom/mopub/common/ClientMetadata;->getInstance(Landroid/content/Context;)Lcom/mopub/common/ClientMetadata;

    move-result-object v2

    iget-object v3, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-direct {v1, v0, v2, v3}, Lcom/mopub/common/AdReport;-><init>(Ljava/lang/String;Lcom/mopub/common/ClientMetadata;Lcom/mopub/network/AdResponse;)V

    return-object v1

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getAdUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    return-object v0
.end method

.method public getAdWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getWidth()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getAutorefreshEnabled()Z
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->getCurrentAutoRefreshStatus()Z

    move-result v0

    return v0
.end method

.method public getBroadcastIdentifier()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/mopub/mobileads/AdViewController;->a:J

    return-wide v0
.end method

.method public getCurrentAutoRefreshStatus()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    return v0
.end method

.method public getCustomEventClassName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->i:Ljava/lang/String;

    return-object v0
.end method

.method public getKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->r:Ljava/lang/String;

    return-object v0
.end method

.method public getLocation()Landroid/location/Location;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->t:Landroid/location/Location;

    return-object v0
.end method

.method public getMoPubView()Lcom/mopub/mobileads/MoPubView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->c:Lcom/mopub/mobileads/MoPubView;

    return-object v0
.end method

.method public getTesting()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    return v0
.end method

.method public getUserDataKeywords()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/Map;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/TreeMap;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->o:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    :goto_0
    return-object v0
.end method

.method public final i()V
    .locals 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->x:Z

    .line 2
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 3
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Can\'t load an ad in this ad view because the ad unit ID is not set. Did you forget to call setAdUnitId()?"

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 4
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->MISSING_AD_UNIT_ID:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->j()Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    sget-object v1, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    new-array v0, v0, [Ljava/lang/Object;

    const-string v3, "Can\'t load an ad because there is no network connectivity."

    aput-object v3, v0, v2

    invoke-static {v1, v0}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    .line 7
    sget-object v0, Lcom/mopub/mobileads/MoPubErrorCode;->NO_CONNECTION:Lcom/mopub/mobileads/MoPubErrorCode;

    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Lcom/mopub/mobileads/MoPubErrorCode;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/mopub/mobileads/AdViewController;->b(Ljava/lang/String;Lcom/mopub/mobileads/MoPubError;)V

    return-void
.end method

.method public final j()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 2
    invoke-static {v0, v2}, Lcom/mopub/common/util/DeviceUtils;->isPermissionGranted(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    return v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    const-string v3, "connectivity"

    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v3

    :cond_2
    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v3}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public k()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    return-void
.end method

.method public l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getClickTrackingUrl()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public loadAd()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/mopub/mobileads/AdViewController;->n:I

    .line 2
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->i()V

    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->q:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/mopub/mobileads/AdViewController;->a(Z)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->a()V

    .line 2
    iget-boolean v0, p0, Lcom/mopub/mobileads/AdViewController;->p:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->z:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->l:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->j:Ljava/lang/Runnable;

    const-wide/32 v2, 0x927c0

    iget-object v4, p0, Lcom/mopub/mobileads/AdViewController;->z:Ljava/lang/Integer;

    .line 4
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    int-to-long v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    iget v8, p0, Lcom/mopub/mobileads/AdViewController;->n:I

    int-to-double v8, v8

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    double-to-long v6, v6

    mul-long v4, v4, v6

    .line 5
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    .line 6
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0}, Lcom/mopub/volley/Request;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    invoke-virtual {v0}, Lcom/mopub/volley/Request;->cancel()V

    .line 4
    :cond_0
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->e:Lcom/mopub/volley/Request;

    .line 5
    :cond_1
    iput-object v1, p0, Lcom/mopub/mobileads/AdViewController;->f:Lcom/mopub/network/AdLoader;

    return-void
.end method

.method public p()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getRequestId()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object v0, Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;->CUSTOM:Lcom/mopub/common/logging/MoPubLog$SdkLogEvent;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "Ignoring duplicate impression."

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/mopub/common/logging/MoPubLog;->log(Lcom/mopub/common/logging/MoPubLog$MPLogEventType;[Ljava/lang/Object;)V

    return-void

    :cond_0
    if-eqz v0, :cond_1

    .line 5
    iput-object v0, p0, Lcom/mopub/mobileads/AdViewController;->A:Ljava/lang/String;

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v0}, Lcom/mopub/network/AdResponse;->getImpressionTrackingUrls()Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->b:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/mopub/network/TrackingRequest;->makeTrackingHttpRequest(Ljava/lang/Iterable;Landroid/content/Context;)V

    .line 7
    new-instance v0, Lcom/mopub/network/SingleImpression;

    iget-object v1, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v1}, Lcom/mopub/network/AdResponse;->getAdUnitId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mopub/mobileads/AdViewController;->h:Lcom/mopub/network/AdResponse;

    invoke-virtual {v2}, Lcom/mopub/network/AdResponse;->getImpressionData()Lcom/mopub/network/ImpressionData;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/mopub/network/SingleImpression;-><init>(Ljava/lang/String;Lcom/mopub/network/ImpressionData;)V

    invoke-virtual {v0}, Lcom/mopub/network/SingleImpression;->sendImpression()V

    :cond_2
    return-void
.end method

.method public reload()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/mopub/mobileads/AdViewController;->loadAd()V

    return-void
.end method

.method public setAdUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->y:Ljava/lang/String;

    return-void
.end method

.method public setKeywords(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->r:Ljava/lang/String;

    return-void
.end method

.method public setLocation(Landroid/location/Location;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->t:Landroid/location/Location;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->t:Landroid/location/Location;

    return-void
.end method

.method public setTesting(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mopub/mobileads/AdViewController;->w:Z

    return-void
.end method

.method public setUserDataKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/mopub/common/MoPub;->canCollectPersonalInformation()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    return-void

    .line 3
    :cond_0
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->s:Ljava/lang/String;

    return-void
.end method

.method public setWindowInsets(Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/AdViewController;->v:Landroid/view/WindowInsets;

    return-void
.end method
