.class public final Lcom/facebook/ads/redexgen/X/HX;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static C:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static D:Ljava/util/Map;
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


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 29746
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/HX;->C:Ljava/util/Map;

    .line 29747
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/HX;->B:Ljava/util/Map;

    .line 29748
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/HX;->D:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 29749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static B(Lcom/facebook/ads/redexgen/X/HY;)Ljava/lang/String;
    .locals 3

    .prologue
    const-string v2, "getLastResponse"

    const-string v1, "Using last ad response"

    const-string v0, "1543b936"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29750
    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->D:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HX;->G(Lcom/facebook/ads/redexgen/X/HY;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static C(JLcom/facebook/ads/redexgen/X/HY;)V
    .locals 3
    .param p0, "refreshThreshold"    # J
    .param p2, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/HY;

    .prologue
    .line 29751
    sget-object v2, Lcom/facebook/ads/redexgen/X/HX;->C:Ljava/util/Map;

    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/HX;->G(Lcom/facebook/ads/redexgen/X/HY;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29752
    return-void
.end method

.method public static D(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HY;)V
    .locals 2
    .param p0, "response"    # Ljava/lang/String;
    .param p1, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/HY;

    .prologue
    .line 29753
    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->D:Ljava/util/Map;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/HX;->G(Lcom/facebook/ads/redexgen/X/HY;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29754
    return-void
.end method

.method public static E(Lcom/facebook/ads/redexgen/X/HY;)V
    .locals 4
    .param p0, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/HY;

    .prologue
    .line 29755
    sget-object v3, Lcom/facebook/ads/redexgen/X/HX;->B:Ljava/util/Map;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HX;->G(Lcom/facebook/ads/redexgen/X/HY;)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29756
    return-void
.end method

.method public static F(Lcom/facebook/ads/redexgen/X/HY;)Z
    .locals 8
    .param p0, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/HY;

    .prologue
    const/4 v0, 0x0

    .line 29757
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/HX;->G(Lcom/facebook/ads/redexgen/X/HY;)Ljava/lang/String;

    move-result-object v2

    .line 29758
    .local p0, "key":Ljava/lang/String;
    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 29759
    :cond_0
    :goto_0
    return v0

    .line 29760
    :cond_1
    sget-object v1, Lcom/facebook/ads/redexgen/X/HX;->B:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    .line 29761
    .local v2, "lastLoadTime":J
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HY;->A()Lcom/facebook/ads/redexgen/X/HH;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/facebook/ads/redexgen/X/HX;->H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HH;)J

    move-result-wide v4

    .line 29762
    .local v1, "refreshThreshold":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v6

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method private static G(Lcom/facebook/ads/redexgen/X/HY;)Ljava/lang/String;
    .locals 6
    .param p0, "adEnvironmentData"    # Lcom/facebook/ads/redexgen/X/HY;

    .prologue
    const/4 v5, 0x0

    .line 29763
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s:%s:%s:%d:%d:%d"

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    .line 29764
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HY;->F()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v5

    const/4 v1, 0x1

    .line 29765
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HY;->A()Lcom/facebook/ads/redexgen/X/HH;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    .line 29766
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HY;->C()Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x3

    .line 29767
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HY;->B()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    if-nez v0, :cond_1

    move v0, v5

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x4

    .line 29768
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HY;->B()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    if-nez v0, :cond_0

    :goto_1
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x5

    .line 29769
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HY;->E()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    .line 29770
    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29771
    :cond_0
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HY;->B()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jh;->B()I

    move-result v5

    goto :goto_1

    .line 29772
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/HY;->B()Lcom/facebook/ads/redexgen/X/Jh;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A()I

    move-result v0

    goto :goto_0
.end method

.method private static H(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HH;)J
    .locals 4
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "adLayoutType"    # Lcom/facebook/ads/redexgen/X/HH;

    .prologue
    const-wide/16 v2, -0x3e8

    .line 29773
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 29774
    sget-object v0, Lcom/facebook/ads/redexgen/X/HX;->C:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 29775
    :goto_0
    :pswitch_0
    return-wide v2

    .line 29776
    :cond_0
    sget-object v1, Lcom/facebook/ads/redexgen/X/HW;->B:[I

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/HH;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 29777
    :pswitch_1
    const-wide/16 v2, 0x3a98

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
