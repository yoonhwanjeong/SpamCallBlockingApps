.class public final Lcom/inmobi/ads/InMobiInterstitial;
.super Ljava/lang/Object;
.source "InMobiInterstitial.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/InMobiInterstitial$a;,
        Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;,
        Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "InMobiInterstitial"

.field public static m:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/inmobi/ads/ac;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;",
            ">;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public b:Lcom/inmobi/ads/ac;

.field public c:Lcom/inmobi/ads/InMobiInterstitial$a;

.field public d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

.field public e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

.field public f:Landroid/content/Context;

.field public g:J

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public n:Ljava/lang/String;

.field public o:Lcom/inmobi/ads/j;

.field public p:Lorg/json/JSONObject;

.field public final q:Lcom/inmobi/ads/i$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    const v2, 0x3f666666    # 0.9f

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    sput-object v0, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;J)V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 32
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    const-string v0, ""

    .line 33
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 34
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 36
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    .line 37
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    .line 38
    new-instance p1, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JB)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/inmobi/ads/InMobiInterstitial;-><init>(Landroid/content/Context;J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 4
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 6
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 7
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating an Interstitial ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 9
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "The Interstitial ad cannot be created as no event listener was supplied. Please attach a listener to proceed"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 10
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "Unable to create Interstitial ad with null context object."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    .line 13
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    .line 14
    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    .line 15
    new-instance p1, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 1

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 18
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    const-string v0, ""

    .line 19
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 20
    new-instance v0, Lcom/inmobi/ads/InMobiInterstitial$2;

    invoke-direct {v0, p0}, Lcom/inmobi/ads/InMobiInterstitial$2;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 21
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 22
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "Please initialize the SDK before creating an Interstitial ad"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p4, :cond_1

    .line 23
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "The Interstitial ad cannot be created as no event listener was supplied. Please attach a listener to proceed"

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 24
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p3, "Unable to create Interstitial ad with null context object."

    invoke-static {p1, p2, p3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 25
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    .line 27
    iput-wide p2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    .line 28
    iput-object p4, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    .line 29
    new-instance p1, Lcom/inmobi/ads/InMobiInterstitial$a;

    invoke-direct {p1, p0}, Lcom/inmobi/ads/InMobiInterstitial$a;-><init>(Lcom/inmobi/ads/InMobiInterstitial;)V

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/i$e;)Lcom/inmobi/ads/ac;
    .locals 5

    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 15
    iget-wide v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    .line 16
    iget-object v2, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 17
    iget-object v3, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    const-string v4, "int"

    .line 18
    invoke-static {v0, v1, v2, v4, v3}, Lcom/inmobi/ads/bj;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bj;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    invoke-static {p0, v0, v1}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object p0

    .line 20
    iget-object v0, p1, Lcom/inmobi/ads/InMobiAdRequest;->f:Ljava/util/Map;

    .line 21
    iput-object v0, p0, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 22
    iget-object p1, p1, Lcom/inmobi/ads/InMobiAdRequest;->e:Ljava/lang/String;

    .line 23
    iput-object p1, p0, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 24
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Lcom/inmobi/ads/i;->n:Z

    .line 26
    iput-object p2, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/listeners/InterstitialAdEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/InMobiInterstitial;Lorg/json/JSONObject;)V
    .locals 0

    .line 43
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    return-void
.end method

.method private a(Lcom/inmobi/ads/ac;)V
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i;->a(Landroid/content/Context;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    .line 29
    iput-object v0, p1, Lcom/inmobi/ads/i;->f:Ljava/util/Map;

    .line 30
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    .line 31
    iput-object v0, p1, Lcom/inmobi/ads/i;->e:Ljava/lang/String;

    .line 32
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    .line 33
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->k:Z

    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {p1}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, p1, Lcom/inmobi/ads/ac;->z:Z

    .line 36
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->a()V

    :cond_0
    const/4 v0, 0x0

    .line 37
    iput-boolean v0, p1, Lcom/inmobi/ads/i;->n:Z

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 38
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->o:Lcom/inmobi/ads/j;

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Lcom/inmobi/ads/k;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/k;-><init>(Lcom/inmobi/ads/i;)V

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->o:Lcom/inmobi/ads/j;

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->o:Lcom/inmobi/ads/j;

    .line 41
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-interface {v0, v1, p1, p2}, Lcom/inmobi/ads/j;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_1

    .line 11
    iget-boolean v0, v0, Lcom/inmobi/ads/i;->y:Z

    if-nez v0, :cond_1

    .line 12
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p0, p1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method private a(Z)Z
    .locals 2

    .line 4
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-nez v0, :cond_0

    .line 5
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "InMobiInterstitial is not initialized, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-nez p1, :cond_2

    .line 7
    :goto_0
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "Listener supplied is null, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    if-nez p1, :cond_3

    .line 9
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "Context supplied is null, your call is ignored."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const/4 p1, 0x0

    return p1

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public static synthetic b(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    return-object p0
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic c(Lcom/inmobi/ads/InMobiInterstitial;)Lcom/inmobi/ads/InMobiInterstitial$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->c:Lcom/inmobi/ads/InMobiInterstitial$a;

    return-object p0
.end method

.method public static synthetic c()Z
    .locals 1

    .line 2
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/inmobi/ads/InMobiInterstitial;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    return-wide v0
.end method

.method private d()Lcom/inmobi/ads/ac;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    iget-wide v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    iget-object v4, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    const-string v5, "int"

    .line 3
    invoke-static {v1, v2, v3, v5, v4}, Lcom/inmobi/ads/bj;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bj;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 4
    invoke-static {v0, v1, v2}, Lcom/inmobi/ads/ac$a;->b(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic e(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/util/Map;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic f(Lcom/inmobi/ads/InMobiInterstitial;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static requestAd(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;)V
    .locals 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Lcom/inmobi/commons/a/a;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p2, "Please initialize the SDK before calling requestAd. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 3
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null InterstitialAdRequestListener. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_2

    .line 4
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null InMobiAdRequest. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    if-nez p0, :cond_3

    .line 5
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string p2, "Please supply a non null Context. Ignoring request"

    invoke-static {p0, p1, p2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 v0, 0x0

    .line 6
    :try_start_0
    const-class v1, Landroidx/recyclerview/widget/RecyclerView;
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_2

    .line 7
    new-instance v1, Lcom/inmobi/ads/InMobiInterstitial$1;

    invoke-direct {v1}, Lcom/inmobi/ads/InMobiInterstitial$1;-><init>()V

    .line 8
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "description"

    const-string v4, "requestAd Api called"

    .line 9
    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 10
    :try_start_2
    invoke-static {}, Lcom/inmobi/commons/core/e/b;->a()Lcom/inmobi/commons/core/e/b;

    const-string v3, "ads"

    const-string v4, "GenericEvents"

    invoke-static {v3, v4, v2}, Lcom/inmobi/commons/core/e/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 11
    :try_start_3
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error in submitting telemetry event : ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :goto_0
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/ac;

    if-eqz v3, :cond_4

    .line 15
    iget-wide v4, v3, Lcom/inmobi/ads/i;->d:J

    .line 16
    iget-wide v6, p1, Lcom/inmobi/ads/InMobiAdRequest;->a:J

    cmp-long v8, v4, v6

    if-nez v8, :cond_4

    move-object v0, v3

    :cond_5
    if-eqz v0, :cond_6

    .line 17
    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 18
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-static {p0, p1, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/i$e;)Lcom/inmobi/ads/ac;

    move-result-object p0

    .line 20
    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1, p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->q()V

    return-void

    .line 22
    :cond_6
    invoke-static {p0, p1, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Landroid/content/Context;Lcom/inmobi/ads/InMobiAdRequest;Lcom/inmobi/ads/i$e;)Lcom/inmobi/ads/ac;

    move-result-object p0

    .line 23
    iput-object v1, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    .line 24
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    sget-object p2, Lcom/inmobi/ads/InMobiInterstitial;->m:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2, p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->q()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    return-void

    :catch_1
    move-exception p0

    .line 28
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "SDK encountered unexpected error in requestAd"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 30
    :catch_2
    sget-object p0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "Some of the dependency libraries for Interstitial not found. Ignoring request"

    invoke-static {p0, p1, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance p0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p0, p1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-interface {p2, p0, v0}, Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdRequestListener;->onAdRequestCompleted(Lcom/inmobi/ads/InMobiAdRequestStatus;Lcom/inmobi/ads/InMobiInterstitial;)V

    return-void
.end method


# virtual methods
.method public final disableHardwareAcceleration()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->k:Z

    :cond_0
    return-void
.end method

.method public final getAdMetaInfo()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :cond_0
    return-object v0
.end method

.method public final getCreativeId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    return-object v0
.end method

.method public final getSignals()V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->GET_SIGNALS_CALLED_AFTER_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-nez v0, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiInterstitial;->d()Lcom/inmobi/ads/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    :cond_0
    const-string v0, "ARR"

    const-string v1, ""

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/ac;)V

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/inmobi/ads/i;->y:Z

    .line 8
    invoke-virtual {v0}, Lcom/inmobi/ads/i;->o()V

    :cond_1
    return-void
.end method

.method public final isReady()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/inmobi/ads/ac;->M()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final load()V
    .locals 9

    const-string v0, ""

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 11
    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 12
    iget-boolean v2, v2, Lcom/inmobi/ads/i;->y:Z

    if-eqz v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    new-instance v1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v2, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_CALLED_AFTER_GET_SIGNALS:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v1, v2}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {v0, p0, v1}, Lcom/inmobi/ads/listeners/InterstitialAdEventListener;->onAdLoadFailed(Lcom/inmobi/ads/InMobiInterstitial;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    iget-wide v2, p0, Lcom/inmobi/ads/InMobiInterstitial;->g:J

    iget-object v4, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    const-string v5, "int"

    iget-object v6, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    invoke-static {v2, v3, v4, v5, v6}, Lcom/inmobi/ads/bj;->a(JLjava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lcom/inmobi/ads/bj;

    move-result-object v2

    .line 16
    invoke-static {}, Lcom/inmobi/ads/d/b;->d()Lcom/inmobi/ads/d/b;

    move-result-object v3

    .line 17
    sget-object v4, Lcom/inmobi/ads/d/a;->b:Lcom/inmobi/ads/c;

    iget-object v5, v3, Lcom/inmobi/ads/d/a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Lcom/inmobi/ads/c;->c(Ljava/lang/String;)Lcom/inmobi/ads/c$h;

    move-result-object v4

    .line 18
    iget-boolean v4, v4, Lcom/inmobi/ads/c$h;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v5, 0x0

    const-string v6, " tp:"

    if-nez v4, :cond_2

    .line 19
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No cached ad unit found as config is disabled. pid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    iget-wide v7, v2, Lcom/inmobi/ads/bj;->a:J

    .line 21
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v4, v2, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {v3, v2}, Lcom/inmobi/ads/d/a;->a(Lcom/inmobi/ads/bj;)V

    .line 25
    sget-object v3, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/inmobi/ads/i;

    if-nez v3, :cond_3

    .line 26
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "No cached ad unit found for pid:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    iget-wide v7, v2, Lcom/inmobi/ads/bj;->a:J

    .line 28
    invoke-virtual {v3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    iget-object v4, v2, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 31
    :cond_3
    invoke-virtual {v3}, Lcom/inmobi/ads/i;->h()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Expired cached ad unit found for pid:"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    iget-wide v7, v2, Lcom/inmobi/ads/bj;->a:J

    .line 34
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    iget-object v6, v2, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 36
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v3}, Lcom/inmobi/ads/i;->t()V

    .line 38
    sget-object v4, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "AdUnitExpired"

    .line 39
    invoke-static {v4, v3}, Lcom/inmobi/ads/d/b;->a(Ljava/lang/String;Lcom/inmobi/ads/i;)V

    goto :goto_0

    .line 40
    :cond_4
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Cached ad unit found for pid:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 41
    iget-wide v7, v2, Lcom/inmobi/ads/bj;->a:J

    .line 42
    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    iget-object v5, v2, Lcom/inmobi/ads/bj;->b:Ljava/lang/String;

    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    sget-object v4, Lcom/inmobi/ads/d/a;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/inmobi/ads/i;

    .line 46
    invoke-static {v4}, Lcom/inmobi/ads/d/b;->a(Lcom/inmobi/ads/i;)V

    move-object v5, v3

    .line 47
    :goto_0
    iput-boolean v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    if-eqz v5, :cond_5

    .line 48
    check-cast v5, Lcom/inmobi/ads/ac;

    iput-object v5, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    goto :goto_1

    .line 49
    :cond_5
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->f:Landroid/content/Context;

    iget-object v3, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 50
    invoke-static {v1, v2, v3}, Lcom/inmobi/ads/ac$a;->a(Landroid/content/Context;Lcom/inmobi/ads/bj;Lcom/inmobi/ads/i$b;)Lcom/inmobi/ads/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    :goto_1
    const-string v1, "ARR"

    .line 51
    invoke-direct {p0, v1, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/ac;)V

    .line 53
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    const/4 v2, 0x0

    .line 54
    iput-boolean v2, v1, Lcom/inmobi/ads/i;->y:Z

    .line 55
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 56
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v3, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Fetching an Interstitial ad for placement id: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-wide v5, v1, Lcom/inmobi/ads/i;->d:J

    .line 58
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 59
    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->n:Ljava/lang/String;

    .line 61
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 62
    iget-object v0, v0, Lcom/inmobi/ads/i;->b:Lorg/json/JSONObject;

    .line 63
    iput-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->p:Lorg/json/JSONObject;

    .line 64
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;)V

    .line 65
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ac;->e(Lcom/inmobi/ads/i$b;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_6
    return-void

    :catch_0
    move-exception v0

    .line 66
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v3, "Unable to load ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Load failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final load([B)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->LOAD_WITH_RESPONSE_CALLED_AFTER_LOAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-direct {p0, v0}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    .line 3
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-nez v1, :cond_0

    .line 4
    invoke-direct {p0}, Lcom/inmobi/ads/InMobiInterstitial;->d()Lcom/inmobi/ads/ac;

    move-result-object v1

    iput-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    invoke-direct {p0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Lcom/inmobi/ads/ac;)V

    .line 6
    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    .line 7
    iput-boolean v0, v1, Lcom/inmobi/ads/i;->y:Z

    .line 8
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    .line 9
    invoke-virtual {v1, v0}, Lcom/inmobi/ads/ac;->d(Lcom/inmobi/ads/i$b;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/i;->a([B)V

    :cond_1
    return-void
.end method

.method public final setExtras(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->j:Ljava/util/Map;

    :cond_0
    return-void
.end method

.method public final setInterstitialAdListener(Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->d:Lcom/inmobi/ads/InMobiInterstitial$InterstitialAdListener2;

    return-void
.end method

.method public final setKeywords(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->i:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public final setListener(Lcom/inmobi/ads/listeners/InterstitialAdEventListener;)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v1, "Please pass a non-null listener to the interstitial."

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 2
    :cond_0
    iput-object p1, p0, Lcom/inmobi/ads/InMobiInterstitial;->e:Lcom/inmobi/ads/listeners/InterstitialAdEventListener;

    return-void
.end method

.method public final show()V
    .locals 4

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->l:Z

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v2, "load() must be called before trying to show the ad"

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->h:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    if-eqz v0, :cond_1

    const-string v0, "AVR"

    const-string v1, ""

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/inmobi/ads/InMobiInterstitial;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/InMobiInterstitial;->b:Lcom/inmobi/ads/ac;

    iget-object v1, p0, Lcom/inmobi/ads/InMobiInterstitial;->q:Lcom/inmobi/ads/i$b;

    invoke-virtual {v0, v1}, Lcom/inmobi/ads/ac;->f(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v2, Lcom/inmobi/ads/InMobiInterstitial;->a:Ljava/lang/String;

    const-string v3, "Unable to show ad; SDK encountered an unexpected error"

    invoke-static {v1, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Show failed with unexpected error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final show(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/inmobi/ads/InMobiInterstitial;->show()V

    return-void
.end method
