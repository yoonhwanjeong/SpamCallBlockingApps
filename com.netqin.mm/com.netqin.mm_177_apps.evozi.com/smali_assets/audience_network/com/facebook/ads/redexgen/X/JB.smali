.class public final Lcom/facebook/ads/redexgen/X/JB;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Z

.field private static D:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 31954
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/JB;->D:Z

    .line 31955
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/JB;->C:Z

    .line 31956
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 31957
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/JB;->B:Ljava/util/Map;

    .line 31958
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 31959
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3
    .param p0, "key"    # Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation

    .prologue
    .line 31960
    const-class v2, Lcom/facebook/ads/redexgen/X/JB;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->E()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 31961
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "fb.e2e."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 31962
    :goto_0
    const/4 v0, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31963
    :goto_1
    monitor-exit v2

    return-object v0

    .line 31964
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public static C()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 31965
    invoke-static {}, Lcom/facebook/ads/redexgen/X/JB;->E()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31966
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    .line 31967
    :goto_0
    return-object v0

    :cond_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/JB;->B:Ljava/util/Map;

    goto :goto_0
.end method

.method public static declared-synchronized D(Ljava/lang/String;)Z
    .locals 2
    .param p0, "feature"    # Ljava/lang/String;

    .prologue
    .line 31968
    const-class v1, Lcom/facebook/ads/redexgen/X/JB;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JB;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :goto_0
    const/4 v0, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized E()Z
    .locals 3

    .prologue
    .line 31969
    const-class v2, Lcom/facebook/ads/redexgen/X/JB;

    monitor-enter v2

    :try_start_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/JB;->C:Z

    if-nez v0, :cond_0

    .line 31970
    const-string v1, "true"

    const-string v0, "fb.running_e2e"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/JB;->D:Z

    .line 31971
    const/4 v0, 0x1

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/JB;->C:Z

    .line 31972
    :cond_0
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/JB;->D:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return v0

    .line 31973
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
