.class public final Lcom/facebook/ads/redexgen/X/EC;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final C:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final D:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/Ds;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24352
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24353
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->D:Ljava/util/Map;

    .line 24354
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24355
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->B:Ljava/util/Set;

    .line 24356
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 24357
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/EC;->C:Ljava/util/Set;

    .line 24358
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 24359
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B(Lcom/facebook/ads/redexgen/X/Ds;Ljava/lang/Integer;)V
    .locals 3
    .param p0, "videoData"    # Lcom/facebook/ads/redexgen/X/Ds;
    .param p1, "attempt"    # Ljava/lang/Integer;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 24360
    const-class v2, Lcom/facebook/ads/redexgen/X/EC;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/EA;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 24361
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ds;->C:Ljava/lang/Integer;

    .line 24362
    sget-object v1, Lcom/facebook/ads/redexgen/X/EC;->D:Ljava/util/Map;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->G:Ljava/lang/String;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24363
    sget-object v1, Lcom/facebook/ads/redexgen/X/EC;->C:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 24364
    sget-object v1, Lcom/facebook/ads/redexgen/X/EC;->B:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ds;->G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24365
    :cond_0
    monitor-exit v2

    return-void

    .line 24366
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static C(Ljava/lang/String;Z)Lcom/facebook/ads/redexgen/X/E9;
    .locals 8
    .param p0, "url"    # Ljava/lang/String;
    .param p1, "loading"    # Z

    .prologue
    .line 24367
    sget-object v0, Lcom/facebook/ads/redexgen/X/EC;->D:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/redexgen/X/Ds;

    .line 24368
    .local v0, "videoData":Lcom/facebook/ads/redexgen/X/Ds;
    if-nez v2, :cond_0

    .line 24369
    new-instance v2, Lcom/facebook/ads/redexgen/X/Ds;

    .end local v0    # "videoData":Lcom/facebook/ads/redexgen/X/Ds;
    const-string v1, "unknown"

    const-string v0, "unknown"

    invoke-direct {v2, p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Ds;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24370
    .restart local v0    # "videoData":Lcom/facebook/ads/redexgen/X/Ds;
    :cond_0
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/Ds;->E:Z

    if-eqz v0, :cond_1

    const-string v6, "markup"

    .line 24371
    .local v2, "creativeType":Ljava/lang/String;
    :goto_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/E9;

    iget-object v4, v2, Lcom/facebook/ads/redexgen/X/Ds;->B:Ljava/lang/String;

    iget-object v5, v2, Lcom/facebook/ads/redexgen/X/Ds;->F:Ljava/lang/String;

    iget-object p0, v2, Lcom/facebook/ads/redexgen/X/Ds;->G:Ljava/lang/String;

    move v7, p1

    invoke-direct/range {v3 .. v8}, Lcom/facebook/ads/redexgen/X/E9;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 24372
    .local p0, "adCacheDebugData":Lcom/facebook/ads/redexgen/X/E9;
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/Ds;->C:Ljava/lang/Integer;

    iput-object v0, v3, Lcom/facebook/ads/redexgen/X/E9;->C:Ljava/lang/Integer;

    .line 24373
    return-object v3

    .line 24374
    .end local p0    # "adCacheDebugData":Lcom/facebook/ads/redexgen/X/E9;
    .end local v2    # "creativeType":Ljava/lang/String;
    :cond_1
    const-string v6, "video"

    goto :goto_0
.end method

.method public static D(Lcom/facebook/ads/redexgen/X/E9;)Z
    .locals 3
    .param p0, "debugData"    # Lcom/facebook/ads/redexgen/X/E9;

    .prologue
    const/4 v2, 0x1

    .line 24375
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/E9;->E:Z

    if-eqz v0, :cond_0

    .line 24376
    :goto_0
    return v2

    .line 24377
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/EC;->B:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E9;->G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 24378
    sget-object v1, Lcom/facebook/ads/redexgen/X/EC;->B:Ljava/util/Set;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/E9;->G:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 24379
    :cond_1
    const/4 v2, 0x0

    goto :goto_0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 1
    .param p0, "url"    # Ljava/lang/String;

    .prologue
    .line 24380
    sget-object v0, Lcom/facebook/ads/redexgen/X/EC;->C:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
