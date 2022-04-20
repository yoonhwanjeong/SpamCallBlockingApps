.class public final Lcom/facebook/ads/redexgen/X/95;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;,
        Lcom/facebook/ads/redexgen/X/93;,
        Lcom/facebook/ads/redexgen/X/94;
    }
.end annotation


# static fields
.field public static final E:Ljava/lang/String;


# instance fields
.field private final B:Ljava/lang/String;

.field private final C:Lcom/facebook/ads/redexgen/X/94;

.field private final D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19381
    const-class v0, Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/95;->E:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/94;)V
    .locals 0
    .param p1, "mId"    # Ljava/lang/String;
    .param p2, "mLimitAdTrackingEnabled"    # Z
    .param p3, "mIdSource"    # Lcom/facebook/ads/redexgen/X/94;

    .prologue
    .line 19382
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19383
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/95;->B:Ljava/lang/String;

    .line 19384
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/95;->D:Z

    .line 19385
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/95;->C:Lcom/facebook/ads/redexgen/X/94;

    .line 19386
    return-void
.end method

.method public static B(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/95;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .prologue
    .line 19389
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne v1, v0, :cond_0

    .line 19390
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot get advertising info on main thread."

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 19391
    :cond_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/95;->C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v1

    .line 19392
    .local p0, "info":Lcom/facebook/ads/redexgen/X/95;
    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/95;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 19393
    :cond_1
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/95;->D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v1

    .line 19394
    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/95;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 19395
    :cond_3
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/95;->E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/95;

    move-result-object v1

    .line 19396
    :cond_4
    return-object v1
.end method

.method private static C(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/95;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    .line 19397
    invoke-static {p0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getAdvertisingIdInfoDirectly(Landroid/content/Context;)Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;

    move-result-object v0

    .line 19398
    .local p0, "adId":Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;
    if-eqz v0, :cond_0

    .line 19399
    new-instance p0, Lcom/facebook/ads/redexgen/X/95;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/facebook/ads/internal/bridge/gms/AdvertisingId;->isLimitAdTracking()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->C:Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/94;)V

    .line 19400
    :goto_0
    return-object p0

    :cond_0
    const/4 p0, 0x0

    goto :goto_0
.end method

.method private static D(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/95;
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v5, 0x0

    .line 19402
    const-string v3, "com.google.android.gms.common.GooglePlayServicesUtil"

    const-string v2, "isGooglePlayServicesAvailable"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/99;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19403
    .local v3, "isGooglePlayServicesAvailable":Ljava/lang/reflect/Method;
    if-nez v1, :cond_1

    .line 19404
    :cond_0
    :goto_0
    return-object v6

    .line 19405
    :cond_1
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/99;->D(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 19406
    .local v4, "connectionResult":Ljava/lang/Object;
    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Integer;

    .end local v4    # "connectionResult":Ljava/lang/Object;
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 19407
    :cond_2
    const-string v3, "com.google.android.gms.ads.identifier.AdvertisingIdClient"

    const-string v2, "getAdvertisingIdInfo"

    new-array v1, v4, [Ljava/lang/Class;

    const-class v0, Landroid/content/Context;

    aput-object v0, v1, v5

    invoke-static {v3, v2, v1}, Lcom/facebook/ads/redexgen/X/99;->C(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 19408
    .local v6, "getAdvertisingIdInfo":Ljava/lang/reflect/Method;
    if-nez v1, :cond_3

    goto :goto_0

    .line 19409
    :cond_3
    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v5

    invoke-static {v6, v1, v0}, Lcom/facebook/ads/redexgen/X/99;->D(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 19410
    .local p0, "advertisingInfo":Ljava/lang/Object;
    if-nez p0, :cond_4

    goto :goto_0

    .line 19411
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "getId"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/99;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    .line 19412
    .local v5, "getId":Ljava/lang/reflect/Method;
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v1, "isLimitAdTrackingEnabled"

    new-array v0, v5, [Ljava/lang/Class;

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/99;->B(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    .line 19413
    .local v2, "isLimitAdTrackingEnabled":Ljava/lang/reflect/Method;
    if-eqz v3, :cond_0

    if-nez v2, :cond_5

    goto :goto_0

    .line 19414
    :cond_5
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v3, v0}, Lcom/facebook/ads/redexgen/X/99;->D(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 19415
    .local v1, "mId":Ljava/lang/String;
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {p0, v2, v0}, Lcom/facebook/ads/redexgen/X/99;->D(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 19416
    .local v0, "mLimitAdTrackingEnabled":Ljava/lang/Boolean;
    new-instance v6, Lcom/facebook/ads/redexgen/X/95;

    if-eqz v0, :cond_6

    .line 19417
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_6

    :goto_1
    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->E:Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v6, v1, v4, v0}, Lcom/facebook/ads/redexgen/X/95;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/94;)V

    goto :goto_0

    :cond_6
    move v4, v5

    goto :goto_1
.end method

.method private static E(Landroid/content/Context;)Lcom/facebook/ads/redexgen/X/95;
    .locals 6
    .param p0, "context"    # Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .annotation build Lcom/facebook/ads/redexgen/X/0o;
    .end annotation

    .prologue
    const/4 v5, 0x0

    .line 19418
    new-instance v4, Lcom/facebook/ads/redexgen/X/93;

    invoke-direct {v4, v5}, Lcom/facebook/ads/redexgen/X/93;-><init>(Lcom/facebook/ads/redexgen/X/91;)V

    .line 19419
    .local v5, "connection":Lcom/facebook/ads/redexgen/X/93;
    new-instance v1, Landroid/content/Intent;

    const-string v0, "com.google.android.gms.ads.identifier.service.START"

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 19420
    .local v4, "intent":Landroid/content/Intent;
    const-string v0, "com.google.android.gms"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 19421
    const/4 v0, 0x1

    invoke-virtual {p0, v1, v4, v0}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19422
    :try_start_0
    new-instance v1, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;

    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/93;->A()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;-><init>(Landroid/os/IBinder;)V

    .line 19423
    .local p0, "adInfo":Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;
    new-instance v3, Lcom/facebook/ads/redexgen/X/95;

    .line 19424
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;->A()Ljava/lang/String;

    move-result-object v2

    .line 19425
    invoke-virtual {v1}, Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;->B()Z

    move-result v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/94;->F:Lcom/facebook/ads/redexgen/X/94;

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/95;-><init>(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/94;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19426
    :catch_0
    move-exception v3

    .line 19427
    .local v1, "t":Ljava/lang/Throwable;
    :try_start_1
    const-string v2, "generic"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->KB:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v3}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {p0, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19428
    :catchall_0
    move-exception v0

    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    throw v0

    :goto_0
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .end local v1    # "t":Ljava/lang/Throwable;
    :cond_0
    move-object v3, v5

    .line 19429
    goto :goto_2

    .line 19430
    :goto_1
    invoke-virtual {p0, v4}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 19431
    .end local p0    # "adInfo":Lcom/facebook/ads/internal/attribution/AdvertisingIdInfo$GoogleAdInfo;
    :goto_2
    return-object v3
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 1

    .prologue
    .line 19387
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/95;->B:Ljava/lang/String;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/94;
    .locals 1

    .prologue
    .line 19388
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/95;->C:Lcom/facebook/ads/redexgen/X/94;

    return-object v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 19401
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/95;->D:Z

    return v0
.end method
