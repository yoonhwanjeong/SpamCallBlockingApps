.class public final Lcom/facebook/ads/redexgen/X/FV;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/FU;
    }
.end annotation


# static fields
.field private static final B:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final C:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final E:Landroid/util/SparseIntArray;

.field private static F:Z

.field private static G:Z

.field private static final H:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .prologue
    .line 25973
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FV;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25974
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FV;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25975
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FV;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 25976
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FV;->D:Ljava/util/Map;

    .line 25977
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/FV;->E:Landroid/util/SparseIntArray;

    .line 25978
    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x13

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 25979
    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x12

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 25980
    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x14

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 25981
    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x24

    const/4 v0, 0x6

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 25982
    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x28

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 25983
    sget-object v2, Lcom/facebook/ads/redexgen/X/FV;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x3d

    const/4 v0, 0x5

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseIntArray;->put(II)V

    .line 25984
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 25985
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    .prologue
    .line 25986
    sget-object v0, Lcom/facebook/ads/redexgen/X/FV;->H:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic C(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;
    .param p1, "x1"    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 25987
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/FV;->P(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V

    return-void
.end method

.method public static synthetic D(Landroid/content/Context;)V
    .locals 0
    .param p0, "x0"    # Landroid/content/Context;

    .prologue
    .line 25988
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->S(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic E(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    .param p1, "x1"    # Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    .prologue
    .line 25989
    invoke-static {p0, p1}, Lcom/facebook/ads/redexgen/X/FV;->R(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    return-void
.end method

.method public static declared-synchronized F(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3
    .param p0, "placementId"    # Ljava/lang/String;

    .prologue
    .line 25990
    const-class v2, Lcom/facebook/ads/redexgen/X/FV;

    monitor-enter v2

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FV;->D:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 25991
    .local p0, "format":Ljava/lang/Integer;
    if-eqz v0, :cond_0

    .line 25992
    sget-object v1, Lcom/facebook/ads/redexgen/X/FV;->E:Landroid/util/SparseIntArray;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    .line 25993
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v2

    return-object v0

    .line 25994
    .end local p0    # "format":Ljava/lang/Integer;
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static G(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 3
    .param p1    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    const-string v2, "init"

    const-string v1, "SDK initialization started"

    const-string v0, "703b2538"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25995
    invoke-static {}, Lcom/facebook/ads/redexgen/X/KV;->E()V

    .line 25996
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 25997
    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/FV;->K(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 25998
    return-void
.end method

.method public static H(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    const/4 v1, 0x0

    .line 25999
    const/4 v0, 0x3

    invoke-static {p0, v1, v1, v0}, Lcom/facebook/ads/redexgen/X/FV;->G(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V

    .line 26000
    return-void
.end method

.method public static declared-synchronized I()Z
    .locals 2

    .prologue
    .line 26001
    const-class v1, Lcom/facebook/ads/redexgen/X/FV;

    monitor-enter v1

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/FV;->F:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static J(Landroid/content/Context;)V
    .locals 4
    .param p0, "appContext"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 26002
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->q(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/facebook/ads/redexgen/X/FV;->C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 26003
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 26004
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v2

    .line 26005
    .local p0, "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    new-instance v1, Lcom/facebook/ads/redexgen/X/EY;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FY;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FY;-><init>()V

    invoke-direct {v1, v2, p0, v0}, Lcom/facebook/ads/redexgen/X/EY;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;Landroid/content/Context;Lcom/facebook/ads/redexgen/X/EX;)V

    .line 26006
    .local v1, "reportHandler":Lcom/facebook/ads/redexgen/X/EY;
    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26007
    :catch_0
    move-exception v3

    .line 26008
    .local v0, "e":Ljava/lang/Exception;
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->RB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 26009
    .end local p0    # "defaultUncaughtExceptionHandler":Ljava/lang/Thread$UncaughtExceptionHandler;
    .end local v1    # "reportHandler":Lcom/facebook/ads/redexgen/X/EY;
    :cond_0
    :goto_0
    return-void
.end method

.method public static K(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;I)V
    .locals 4
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "initSettings"    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p2, "initializationListener"    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p3, "initType"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    .line 26010
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EF;->C(Landroid/content/Context;)V

    .line 26011
    const/4 v2, 0x0

    .line 26012
    .local p1, "execute":Z
    const-class v1, Lcom/facebook/ads/redexgen/X/FV;

    monitor-enter v1

    .line 26013
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/FV;->F:Z

    if-nez v0, :cond_2

    .line 26014
    if-eq p3, v3, :cond_1

    const/4 v0, 0x2

    if-ne p3, v0, :cond_0

    goto :goto_0

    .line 26015
    :cond_0
    const/4 v0, 0x3

    if-ne p3, v0, :cond_2

    .line 26016
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/FV;->G:Z

    if-nez v0, :cond_2

    .line 26017
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/FV;->G:Z

    .line 26018
    const/4 v2, 0x1

    goto :goto_1

    .line 26019
    :cond_1
    :goto_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/FV;->F:Z

    .line 26020
    const/4 v2, 0x1

    .line 26021
    :cond_2
    :goto_1
    monitor-exit v1

    .line 26022
    if-eqz v2, :cond_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26023
    invoke-static {p0, p3}, Lcom/facebook/ads/redexgen/X/FV;->Q(Landroid/content/Context;I)V

    .line 26024
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->G:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FQ;

    invoke-direct {v0, p0, p1, p2}, Lcom/facebook/ads/redexgen/X/FQ;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;Lcom/facebook/ads/AudienceNetworkAds$InitListener;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26025
    :cond_3
    :goto_2
    return-void

    .line 26026
    :cond_4
    if-ne p3, v3, :cond_3

    .line 26027
    const-string v1, "Sdk was already initialized! Skipping."

    .line 26028
    .local p0, "alreadyInitializedMessage":Ljava/lang/String;
    if-eqz p2, :cond_5

    .line 26029
    new-instance v0, Lcom/facebook/ads/redexgen/X/FU;

    invoke-direct {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/FU;-><init>(ZLjava/lang/String;)V

    invoke-static {p2, v0}, Lcom/facebook/ads/redexgen/X/FV;->R(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    goto :goto_2

    .line 26030
    :cond_5
    const-string v0, "FBAudienceNetwork"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    .line 26031
    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static L(Landroid/content/Context;)V
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26032
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->QB(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26033
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/FV;->Q(Landroid/content/Context;I)V

    .line 26034
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->N(Landroid/content/Context;)V

    .line 26035
    :cond_0
    return-void
.end method

.method private static M(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "payload"    # Lorg/json/JSONObject;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26036
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Fj;->C()Lcom/facebook/ads/redexgen/X/Fj;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Fj;->B(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/Fi;

    move-result-object v0

    .line 26037
    .local p1, "evnData":Lcom/facebook/ads/redexgen/X/Fi;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Fi;->FC()Ljava/util/Map;

    move-result-object p0

    .line 26038
    .local p0, "environmentAdParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26039
    .local v1, "key":Ljava/lang/String;
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 26040
    .end local v1    # "key":Ljava/lang/String;
    :cond_0
    return-void
.end method

.method private static N(Landroid/content/Context;)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 26041
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jm;->G:Ljava/util/concurrent/Executor;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FP;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FP;-><init>(Landroid/content/Context;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 26042
    return-void
.end method

.method private static O()Lcom/facebook/ads/redexgen/X/FS;
    .locals 1

    .prologue
    .line 26043
    new-instance v0, Lcom/facebook/ads/redexgen/X/FT;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/FT;-><init>()V

    return-object v0
.end method

.method private static P(Landroid/content/Context;Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;)V
    .locals 6
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "initSettings"    # Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 26044
    invoke-static {p0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoaderFactory;->makeLoader(Landroid/content/Context;)Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;

    move-result-object v0

    .line 26045
    invoke-interface {v0}, Lcom/facebook/ads/internal/dynamicloading/DynamicLoader;->createBidderTokenProviderApi()Lcom/facebook/ads/internal/api/BidderTokenProviderApi;

    move-result-object v0

    .line 26046
    invoke-interface {v0, p0}, Lcom/facebook/ads/internal/api/BidderTokenProviderApi;->getBidderToken(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 26047
    .local v0, "bidderToken":Ljava/lang/String;
    const-string v0, "connectivity"

    .line 26048
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 26049
    .local v1, "connectivityManager":Landroid/net/ConnectivityManager;
    if-eqz v0, :cond_2

    .line 26050
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    .line 26051
    .local v0, "activeNetwork":Landroid/net/NetworkInfo;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    move-result v0

    if-nez v0, :cond_2

    .line 26052
    :cond_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 26053
    const-string v1, "FBAudienceNetwork"

    const-string v0, "Skipping init due to lack of connectivity."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26054
    .end local v0    # "activeNetwork":Landroid/net/NetworkInfo;
    :cond_1
    :goto_0
    return-void

    .line 26055
    :cond_2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/KV;->D(Landroid/content/Context;Z)Lcom/facebook/ads/redexgen/X/I9;

    move-result-object v3

    .line 26056
    .local p0, "httpsClient":Lcom/facebook/ads/redexgen/X/I9;
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 26057
    .local v0, "payload":Lorg/json/JSONObject;
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 26058
    .local v0, "payloadContext":Lorg/json/JSONObject;
    const-string v0, "bidder_token"

    invoke-virtual {v5, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26059
    if-eqz p1, :cond_4

    .line 26060
    const-string v0, "PLACEMENTS_KEY"

    invoke-virtual {p1, v0}, Lcom/facebook/ads/internal/settings/MultithreadedBundleWrapper;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    .line 26061
    .local v1, "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    if-eqz v0, :cond_4

    .line 26062
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 26063
    .local v0, "placementIdsJSON":Lorg/json/JSONArray;
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 26064
    .local v0, "placement":Ljava/lang/String;
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 26065
    .end local v0    # "placement":Ljava/lang/String;
    :cond_3
    const-string v0, "placement_ids"

    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26066
    .end local v1    # "placementIds":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    .end local v0
    :cond_4
    invoke-static {p0, v5}, Lcom/facebook/ads/redexgen/X/FV;->M(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 26067
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 26068
    .local v0, "request":Lorg/json/JSONObject;
    const-string v1, "placement_formats"

    const-string v0, "fill"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26069
    const-string v1, "feature_config"

    const-string v0, "fill"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26070
    const-string v0, "context"

    invoke-virtual {v4, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26071
    const-string v0, "request"

    invoke-virtual {v4, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26072
    new-instance v2, Lcom/facebook/ads/redexgen/X/IN;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/IN;-><init>()V

    .line 26073
    .local v0, "parameters":Lcom/facebook/ads/redexgen/X/IN;
    const-string v1, "payload"

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/IN;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26074
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ho;->E()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, Lcom/facebook/ads/redexgen/X/I9;->D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/IN;)Lcom/facebook/ads/redexgen/X/IL;

    move-result-object v2

    .line 26075
    .local v3, "response":Lcom/facebook/ads/redexgen/X/IL;
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v1

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_1

    .line 26076
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/IL;->B()Ljava/lang/String;

    move-result-object v2

    .line 26077
    .local v4, "responseBody":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 26078
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 26079
    .local v5, "responseJSON":Lorg/json/JSONObject;
    const-string v0, "bundles"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 26080
    .local p0, "bundlesJSON":Lorg/json/JSONObject;
    const-string v0, "placement_formats"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 26081
    .local v0, "placements":Lorg/json/JSONObject;
    const-string v0, "feature_config"

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 26082
    .local v0, "featureConfig":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 26083
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Fw;->X(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/Fw;

    move-result-object v0

    .line 26084
    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/Fw;->G(Ljava/lang/String;)V

    .line 26085
    :cond_5
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 26086
    .local p0, "placementsMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Integer;>;"
    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 26087
    .local v0, "keyIterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Ljava/lang/String;>;"
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 26088
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26089
    .local v0, "key":Ljava/lang/String;
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 26090
    .end local v0    # "key":Ljava/lang/String;
    :cond_6
    sget-object v1, Lcom/facebook/ads/redexgen/X/FV;->D:Ljava/util/Map;

    monitor-enter v1

    .line 26091
    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/FV;->D:Ljava/util/Map;

    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 26092
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private static Q(Landroid/content/Context;I)V
    .locals 4
    .param p0, "appContext"    # Landroid/content/Context;
    .param p1, "initType"    # I

    .prologue
    .line 26093
    sget-object v1, Lcom/facebook/ads/redexgen/X/FV;->B:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26094
    :goto_0
    return-void

    .line 26095
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/FV;->J(Landroid/content/Context;)V

    .line 26096
    new-instance v0, Lcom/facebook/ads/redexgen/X/FX;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/FX;-><init>(Landroid/content/Context;)V

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KV;->G(Lcom/facebook/ads/redexgen/X/FW;)V

    .line 26097
    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/facebook/ads/internal/settings/AdInternalSettings;->isDebuggerOn()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 26098
    :cond_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/HT;->D()V

    .line 26099
    :cond_2
    const/4 v0, 0x3

    if-ne p1, v0, :cond_3

    .line 26100
    const-string v1, "FBAudienceNetwork"

    const-string v0, "You don\'t call AudienceNetworkAds.initialize(). Some functionality may not work properly."

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26101
    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->P:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "initialize() not called."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->J(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 26102
    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/J9;->D(Landroid/content/Context;)V

    .line 26103
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Jm;->E(Landroid/content/Context;)V

    goto :goto_0
.end method

.method private static R(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V
    .locals 2
    .param p0, "initializationListener"    # Lcom/facebook/ads/AudienceNetworkAds$InitListener;
    .param p1, "initResult"    # Lcom/facebook/ads/AudienceNetworkAds$InitResult;

    .prologue
    .line 26104
    sget-object v1, Lcom/facebook/ads/redexgen/X/K8;->C:Lcom/facebook/ads/redexgen/X/K8;

    new-instance v0, Lcom/facebook/ads/redexgen/X/FR;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/FR;-><init>(Lcom/facebook/ads/AudienceNetworkAds$InitListener;Lcom/facebook/ads/AudienceNetworkAds$InitResult;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/K8;->execute(Ljava/lang/Runnable;)V

    .line 26105
    return-void
.end method

.method private static S(Landroid/content/Context;)V
    .locals 2
    .param p0, "appContext"    # Landroid/content/Context;

    .prologue
    .line 26106
    new-instance v1, Lcom/facebook/ads/redexgen/X/Fa;

    invoke-direct {v1, p0}, Lcom/facebook/ads/redexgen/X/Fa;-><init>(Landroid/content/Context;)V

    .line 26107
    invoke-static {}, Lcom/facebook/ads/redexgen/X/FV;->O()Lcom/facebook/ads/redexgen/X/FS;

    move-result-object v0

    .line 26108
    invoke-static {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->G(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/FZ;Lcom/facebook/ads/redexgen/X/FS;)V

    .line 26109
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/G4;->C(Landroid/content/Context;)V

    .line 26110
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/GK;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/GH;

    .line 26111
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/9G;->C(Landroid/content/Context;)V

    .line 26112
    return-void
.end method
