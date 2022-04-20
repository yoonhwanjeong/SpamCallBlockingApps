.class public final Lcom/facebook/ads/redexgen/X/HY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/HH;

.field private final C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private D:Lcom/facebook/ads/redexgen/X/Jh;

.field private E:Lcom/facebook/ads/redexgen/X/HK;

.field private final F:Lcom/facebook/ads/redexgen/X/HP;

.field private G:Landroid/content/Context;

.field private H:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Ljava/lang/String;

.field private M:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final N:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/HP;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "adSize"    # Lcom/facebook/ads/redexgen/X/Jh;
    .param p4, "adTemplate"    # Lcom/facebook/ads/redexgen/X/HK;
    .param p5, "testAdType"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p6, "numAdRequested"    # I
    .param p7, "testMode"    # Z
    .param p8, "isChildDirected"    # Z
    .param p9, "bidPayload"    # Lcom/facebook/ads/redexgen/X/HP;
    .param p10, "stackTrace"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .param p11, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 29778
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29779
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HY;->G:Landroid/content/Context;

    .line 29780
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/HY;->L:Ljava/lang/String;

    .line 29781
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/HY;->D:Lcom/facebook/ads/redexgen/X/Jh;

    .line 29782
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/HY;->E:Lcom/facebook/ads/redexgen/X/HK;

    .line 29783
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/HY;->N:Ljava/lang/String;

    .line 29784
    iput p6, p0, Lcom/facebook/ads/redexgen/X/HY;->K:I

    .line 29785
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/HY;->J:Z

    .line 29786
    iput-boolean p8, p0, Lcom/facebook/ads/redexgen/X/HY;->I:Z

    .line 29787
    iput-object p9, p0, Lcom/facebook/ads/redexgen/X/HY;->F:Lcom/facebook/ads/redexgen/X/HP;

    .line 29788
    invoke-static {p4}, Lcom/facebook/ads/redexgen/X/HH;->B(Lcom/facebook/ads/redexgen/X/HK;)Lcom/facebook/ads/redexgen/X/HH;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->B:Lcom/facebook/ads/redexgen/X/HH;

    .line 29789
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->B:Lcom/facebook/ads/redexgen/X/HH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HH;->A()Lcom/facebook/ads/internal/protocol/AdPlacementType;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 29790
    iput-object p10, p0, Lcom/facebook/ads/redexgen/X/HY;->M:Ljava/lang/String;

    .line 29791
    iput-object p11, p0, Lcom/facebook/ads/redexgen/X/HY;->H:Ljava/lang/String;

    .line 29792
    return-void
.end method

.method private B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .param p2, "key"    # Ljava/lang/String;
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 29795
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29796
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/HH;
    .locals 1

    .prologue
    .line 29793
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->B:Lcom/facebook/ads/redexgen/X/HH;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/Jh;
    .locals 1

    .prologue
    .line 29794
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->D:Lcom/facebook/ads/redexgen/X/Jh;

    return-object v0
.end method

.method public final C()Lcom/facebook/ads/redexgen/X/HK;
    .locals 1

    .prologue
    .line 29797
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->E:Lcom/facebook/ads/redexgen/X/HK;

    return-object v0
.end method

.method public final D()Lcom/facebook/ads/redexgen/X/HP;
    .locals 1

    .prologue
    .line 29798
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->F:Lcom/facebook/ads/redexgen/X/HP;

    return-object v0
.end method

.method public final E()I
    .locals 1

    .prologue
    .line 29799
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HY;->K:I

    return v0
.end method

.method public final F()Ljava/lang/String;
    .locals 1

    .prologue
    .line 29800
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->L:Ljava/lang/String;

    return-object v0
.end method

.method public final G(Ljava/util/Map;)Ljava/util/Map;
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
    .line 29801
    .local v0, "staticParameters":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 29802
    .local p1, "params":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const-string v1, "IDFA"

    sget-object v0, Lcom/facebook/ads/redexgen/X/96;->B:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29803
    const-string v1, "IDFA_FLAG"

    sget-boolean v0, Lcom/facebook/ads/redexgen/X/96;->E:Z

    if-eqz v0, :cond_a

    const-string v0, "0"

    :goto_0
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29804
    const-string v1, "COPPA"

    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HY;->I:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29805
    const-string v1, "PLACEMENT_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->L:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29806
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HY;->C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->UNKNOWN:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eq v1, v0, :cond_0

    .line 29807
    const-string v1, "PLACEMENT_TYPE"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->C:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdPlacementType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29808
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->D:Lcom/facebook/ads/redexgen/X/Jh;

    if-eqz v0, :cond_1

    .line 29809
    const-string v1, "WIDTH"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->D:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jh;->B()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29810
    const-string v1, "HEIGHT"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->D:Lcom/facebook/ads/redexgen/X/Jh;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Jh;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29811
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->E:Lcom/facebook/ads/redexgen/X/HK;

    if-eqz v0, :cond_2

    .line 29812
    const-string v1, "TEMPLATE_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->E:Lcom/facebook/ads/redexgen/X/HK;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HK;->A()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29813
    :cond_2
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HY;->J:Z

    if-eqz v0, :cond_3

    .line 29814
    const-string v1, "TEST_MODE"

    const-string v0, "1"

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29815
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->N:Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 29816
    const-string v1, "DEMO_AD_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->N:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29817
    :cond_4
    iget v0, p0, Lcom/facebook/ads/redexgen/X/HY;->K:I

    if-eqz v0, :cond_5

    .line 29818
    const-string v1, "NUM_ADS_REQUESTED"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HY;->K:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29819
    :cond_5
    const-string v1, "KG_RESTRICTED"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->G:Landroid/content/Context;

    .line 29820
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KF;->B(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    .line 29821
    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29822
    const-string v2, "REQUEST_TIME"

    .line 29823
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->D(J)Ljava/lang/String;

    move-result-object v0

    .line 29824
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29825
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->F:Lcom/facebook/ads/redexgen/X/HP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HP;->D()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29826
    const-string v1, "BID_ID"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->F:Lcom/facebook/ads/redexgen/X/HP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HP;->A()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29827
    :cond_6
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->F:Lcom/facebook/ads/redexgen/X/HP;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HP;->B()Ljava/lang/String;

    move-result-object v1

    .line 29828
    .local p0, "bidTimeToken":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 29829
    const-string v0, "BID_TIME_TOKEN"

    invoke-direct {p0, v3, v0, v1}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29830
    :cond_7
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->M:Ljava/lang/String;

    if-eqz v0, :cond_8

    .line 29831
    const-string v1, "STACK_TRACE"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->M:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29832
    :cond_8
    const-string v1, "CLIENT_REQUEST_ID"

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29833
    const-string v2, "AD_REPORTING_CONFIG_LAST_UPDATE_TIME"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->G:Landroid/content/Context;

    .line 29834
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/40;->I(Landroid/content/Context;)J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/facebook/ads/redexgen/X/K5;->F(J)Ljava/lang/String;

    move-result-object v0

    .line 29835
    invoke-direct {p0, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29836
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->H:Ljava/lang/String;

    if-eqz v0, :cond_9

    .line 29837
    const-string v1, "EXTRA_HINTS"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HY;->H:Ljava/lang/String;

    invoke-direct {p0, v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HY;->B(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 29838
    :cond_9
    return-object v3

    .line 29839
    .end local p0    # "bidTimeToken":Ljava/lang/String;
    :cond_a
    const-string v0, "1"

    goto/16 :goto_0
.end method
