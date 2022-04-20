.class public final Lcom/facebook/ads/redexgen/X/Fd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 0

    .prologue
    .line 26216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B(Landroid/content/Context;)Ljava/util/Map;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26217
    const-class v3, Lcom/facebook/ads/redexgen/X/Fd;

    monitor-enter v3

    :try_start_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fd;->B:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    .line 26218
    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fd;->B:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    goto :goto_0

    .line 26219
    :cond_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->E()V

    .line 26220
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/Fd;->B:Ljava/util/HashMap;

    .line 26221
    sget-object v2, Lcom/facebook/ads/redexgen/X/Fd;->B:Ljava/util/HashMap;

    const-string v1, "BUNDLE"

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26222
    sget-object v0, Lcom/facebook/ads/redexgen/X/Fd;->B:Ljava/util/HashMap;

    invoke-static {p0, v0}, Lcom/facebook/ads/redexgen/X/Fd;->C(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;

    .line 26223
    new-instance v1, Ljava/util/HashMap;

    sget-object v0, Lcom/facebook/ads/redexgen/X/Fd;->B:Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v3

    return-object v1

    .line 26224
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public static declared-synchronized C(Landroid/content/Context;Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 26225
    .local v1, "envDataMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-class v3, Lcom/facebook/ads/redexgen/X/Fd;

    monitor-enter v3

    :try_start_0
    const-string v1, "SDK"

    const-string v0, "android"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26226
    const-string v1, "SDK_VERSION"

    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->getVersionName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26227
    const-string v1, "OS"

    const-string v0, "Android"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26228
    const-string v1, "OSVERS"

    sget-object v0, Lcom/facebook/ads/redexgen/X/FF;->C:Ljava/lang/String;

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26229
    new-instance v2, Lcom/facebook/ads/redexgen/X/FF;

    invoke-direct {v2, p0}, Lcom/facebook/ads/redexgen/X/FF;-><init>(Landroid/content/Context;)V

    .line 26230
    .local p0, "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/FF;
    const-string v1, "APPVERS"

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FF;->C()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26231
    const-string v1, "APPNAME"

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FF;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26232
    const-string v1, "APPBUILD"

    .line 26233
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FF;->D()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    .line 26234
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26235
    const-string v1, "MODEL"

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/FF;->H()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26236
    const-string v1, "SESSION_ID"

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->B()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26237
    monitor-exit v3

    return-object p1

    .line 26238
    .end local p0    # "deviceTrackingParams":Lcom/facebook/ads/redexgen/X/FF;
    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0
.end method
