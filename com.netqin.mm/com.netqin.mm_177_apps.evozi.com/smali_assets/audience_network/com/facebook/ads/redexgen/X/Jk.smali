.class public final Lcom/facebook/ads/redexgen/X/Jk;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/lang/String;

.field private static volatile C:Z

.field private static D:Ljava/lang/String;

.field private static E:D

.field private static F:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32827
    const-class v0, Lcom/facebook/ads/redexgen/X/Jk;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jk;->B:Ljava/lang/String;

    .line 32828
    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Jk;->C:Z

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 32829
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B()Ljava/lang/String;
    .locals 2

    .prologue
    .line 32830
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Jk;->C:Z

    if-nez v0, :cond_0

    .line 32831
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jk;->B:Ljava/lang/String;

    const-string v0, "getSessionId called without initialization."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32832
    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/Jk;->D:Ljava/lang/String;

    return-object v0
.end method

.method public static declared-synchronized C()D
    .locals 3

    .prologue
    .line 32833
    const-class v2, Lcom/facebook/ads/redexgen/X/Jk;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Jk;->C:Z

    if-nez v0, :cond_0

    .line 32834
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jk;->B:Ljava/lang/String;

    const-string v0, "getSessionRandom called without initialization."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32835
    :cond_0
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Jk;->E:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    .line 32836
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static declared-synchronized D()D
    .locals 3

    .prologue
    .line 32837
    const-class v2, Lcom/facebook/ads/redexgen/X/Jk;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/internal/api/BuildConfigApi;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Jk;->C:Z

    if-nez v0, :cond_0

    .line 32838
    sget-object v1, Lcom/facebook/ads/redexgen/X/Jk;->B:Ljava/lang/String;

    const-string v0, "getSessionTime called without initialization."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32839
    :cond_0
    sget-wide v0, Lcom/facebook/ads/redexgen/X/Jk;->F:D
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-wide v0

    .line 32840
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static E()V
    .locals 5

    .prologue
    .line 32841
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Jk;->C:Z

    if-nez v0, :cond_1

    .line 32842
    sget-object v4, Lcom/facebook/ads/redexgen/X/Jk;->B:Ljava/lang/String;

    monitor-enter v4

    .line 32843
    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/Jk;->C:Z

    if-nez v0, :cond_0

    .line 32844
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/Jk;->C:Z

    .line 32845
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-double v2, v0

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v0

    sput-wide v2, Lcom/facebook/ads/redexgen/X/Jk;->F:D

    .line 32846
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Jk;->D:Ljava/lang/String;

    .line 32847
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v0

    sput-wide v0, Lcom/facebook/ads/redexgen/X/Jk;->E:D

    .line 32848
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Jk;->F()V

    .line 32849
    :cond_0
    monitor-exit v4

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 32850
    :cond_1
    :goto_0
    return-void
.end method

.method private static F()V
    .locals 3

    .prologue
    const-string v2, "reportInitCompleted"

    const-string v1, "Session data initialized"

    const-string v0, "8d92b1e"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32851
    return-void
.end method
