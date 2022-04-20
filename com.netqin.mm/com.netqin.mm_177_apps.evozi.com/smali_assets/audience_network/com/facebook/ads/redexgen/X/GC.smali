.class public final Lcom/facebook/ads/redexgen/X/GC;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/GB;
    }
.end annotation


# instance fields
.field private final B:Ljava/util/Map;
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

.field private final C:Lcom/facebook/ads/redexgen/X/GM;

.field private final D:Ljava/lang/String;

.field private final E:D

.field private final F:Z

.field private final G:D

.field private final H:Ljava/lang/String;

.field private final I:Lcom/facebook/ads/redexgen/X/GN;


# direct methods
.method public constructor <init>(Ljava/lang/String;DLjava/lang/String;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/GM;Lcom/facebook/ads/redexgen/X/GN;ZZ)V
    .locals 4
    .param p1, "mToken"    # Ljava/lang/String;
    .param p2, "mSessionTime"    # D
    .param p4, "mSessionId"    # Ljava/lang/String;
    .param p6, "mPriority"    # Lcom/facebook/ads/redexgen/X/GM;
    .param p7, "mType"    # Lcom/facebook/ads/redexgen/X/GN;
    .param p8, "mShouldAppendAnalogData"    # Z
    .param p9, "shouldIncludeInFunnelLogging"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "D",
            "Ljava/lang/String;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/facebook/ads/redexgen/X/GM;",
            "Lcom/facebook/ads/redexgen/X/GN;",
            "ZZ)V"
        }
    .end annotation

    .prologue
    .line 27104
    .local p7, "mData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27105
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/GC;->H:Ljava/lang/String;

    .line 27106
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    long-to-double v0, v2

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/GC;->G:D

    .line 27107
    iput-wide p2, p0, Lcom/facebook/ads/redexgen/X/GC;->E:D

    .line 27108
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/GC;->D:Ljava/lang/String;

    .line 27109
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/GC;->C:Lcom/facebook/ads/redexgen/X/GM;

    .line 27110
    iput-object p7, p0, Lcom/facebook/ads/redexgen/X/GC;->I:Lcom/facebook/ads/redexgen/X/GN;

    .line 27111
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/GC;->F:Z

    .line 27112
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 27113
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    if-eqz p5, :cond_0

    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 27114
    invoke-interface {v2, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 27115
    :cond_0
    if-eqz p9, :cond_1

    .line 27116
    const-string v1, "should_include_in_funnel"

    .line 27117
    invoke-static {p9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 27118
    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27119
    :cond_1
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/GU;->C(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 27120
    .local p1, "originalClientToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p9, :cond_2

    sget-object v0, Lcom/facebook/ads/redexgen/X/GN;->K:Lcom/facebook/ads/redexgen/X/GN;

    if-ne p7, v0, :cond_3

    .line 27121
    :cond_2
    const-string v0, "original_client_token"

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27122
    :cond_3
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/GC;->I()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 27123
    const-string v1, "analog"

    invoke-static {}, Lcom/facebook/ads/redexgen/X/FE;->F()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27124
    :cond_4
    invoke-static {v2}, Lcom/facebook/ads/redexgen/X/GC;->B(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->B:Ljava/util/Map;

    .line 27125
    return-void
.end method

.method private static B(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
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
    .line 27128
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 27129
    .local p0, "cleansedMap":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 27130
    .local v3, "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27131
    .local v0, "key":Ljava/lang/String;
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27132
    .local v2, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 27133
    invoke-interface {v3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 27134
    .end local v3    # "entry":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/String;Ljava/lang/String;>;"
    .end local v0    # "key":Ljava/lang/String;
    .end local v2    # "value":Ljava/lang/String;
    :cond_1
    return-object v3
.end method


# virtual methods
.method public final A()Ljava/util/Map;
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
    .line 27126
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->B:Ljava/util/Map;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/GM;
    .locals 1

    .prologue
    .line 27127
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->C:Lcom/facebook/ads/redexgen/X/GM;

    return-object v0
.end method

.method public final C()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->D:Ljava/lang/String;

    return-object v0
.end method

.method public final D()D
    .locals 2

    .prologue
    .line 27136
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GC;->E:D

    return-wide v0
.end method

.method public final E()D
    .locals 2

    .prologue
    .line 27137
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/GC;->G:D

    return-wide v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 27138
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->H:Ljava/lang/String;

    return-object v0
.end method

.method public final G()Lcom/facebook/ads/redexgen/X/GN;
    .locals 1

    .prologue
    .line 27139
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->I:Lcom/facebook/ads/redexgen/X/GN;

    return-object v0
.end method

.method public final H()Z
    .locals 1

    .prologue
    .line 27140
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GC;->H:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final I()Z
    .locals 2

    .prologue
    .line 27141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/GC;->C:Lcom/facebook/ads/redexgen/X/GM;

    sget-object v0, Lcom/facebook/ads/redexgen/X/GM;->E:Lcom/facebook/ads/redexgen/X/GM;

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
