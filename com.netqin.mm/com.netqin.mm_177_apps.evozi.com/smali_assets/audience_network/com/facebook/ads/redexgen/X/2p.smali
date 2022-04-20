.class public final Lcom/facebook/ads/redexgen/X/2p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Lcom/facebook/ads/redexgen/X/HJ;

.field public final C:Lcom/facebook/ads/redexgen/X/HK;

.field public D:I

.field public final E:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;"
        }
    .end annotation
.end field

.field public F:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public G:Z

.field public H:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field public final I:Ljava/lang/String;

.field public J:Lcom/facebook/ads/redexgen/X/Go;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final K:Lcom/facebook/ads/internal/protocol/AdPlacementType;

.field private final L:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/HJ;I)V
    .locals 7
    .param p1, "mPlacementId"    # Ljava/lang/String;
    .param p2, "mAdTemplate"    # Lcom/facebook/ads/redexgen/X/HK;
    .param p3, "mAdPlacementType"    # Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .param p4, "mAdSize"    # Lcom/facebook/ads/redexgen/X/HJ;
    .param p5, "mNumAdRequested"    # I

    .prologue
    .line 4916
    sget-object v0, Lcom/facebook/ads/CacheFlag;->NONE:Lcom/facebook/ads/CacheFlag;

    .line 4917
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v6

    move-object v0, p0

    .line 4918
    move v5, p5

    move-object v4, p4

    move-object v3, p3

    move-object v2, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/facebook/ads/redexgen/X/2p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/HJ;ILjava/util/EnumSet;)V

    .line 4919
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/HJ;ILjava/util/EnumSet;)V
    .locals 1
    .param p1, "placementId"    # Ljava/lang/String;
    .param p2, "adTemplate"    # Lcom/facebook/ads/redexgen/X/HK;
    .param p3, "adPlacementType"    # Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .param p4, "adSize"    # Lcom/facebook/ads/redexgen/X/HJ;
    .param p5, "numAdRequested"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/facebook/ads/redexgen/X/HK;",
            "Lcom/facebook/ads/internal/protocol/AdPlacementType;",
            "Lcom/facebook/ads/redexgen/X/HJ;",
            "I",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 4920
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4921
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2p;->I:Ljava/lang/String;

    .line 4922
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2p;->K:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 4923
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/HJ;

    .line 4924
    iput p5, p0, Lcom/facebook/ads/redexgen/X/2p;->L:I

    .line 4925
    iput-object p6, p0, Lcom/facebook/ads/redexgen/X/2p;->E:Ljava/util/EnumSet;

    .line 4926
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2p;->C:Lcom/facebook/ads/redexgen/X/HK;

    .line 4927
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/2p;->D:I

    .line 4928
    return-void
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/HP;)Lcom/facebook/ads/redexgen/X/HY;
    .locals 14
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "bidPayload"    # Lcom/facebook/ads/redexgen/X/HP;

    .prologue
    const/4 v7, 0x0

    .line 4929
    new-instance v2, Lcom/facebook/ads/redexgen/X/HY;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/2p;->I:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/HJ;

    if-eqz v0, :cond_1

    new-instance v5, Lcom/facebook/ads/redexgen/X/Jh;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/HJ;

    .line 4930
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HJ;->getHeight()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/HJ;

    .line 4931
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HJ;->getWidth()I

    move-result v0

    invoke-direct {v5, v1, v0}, Lcom/facebook/ads/redexgen/X/Jh;-><init>(II)V

    :goto_0
    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/2p;->C:Lcom/facebook/ads/redexgen/X/HK;

    .line 4932
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdSettings$TestAdType;->DEFAULT:Lcom/facebook/ads/AdSettings$TestAdType;

    if-eq v1, v0, :cond_0

    .line 4933
    invoke-static {}, Lcom/facebook/ads/AdSettings;->getTestAdType()Lcom/facebook/ads/AdSettings$TestAdType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/AdSettings$TestAdType;->getAdTypeString()Ljava/lang/String;

    move-result-object v7

    :cond_0
    iget v8, p0, Lcom/facebook/ads/redexgen/X/2p;->L:I

    .line 4934
    move-object v3, p1

    invoke-static {v3}, Lcom/facebook/ads/AdSettings;->isTestMode(Landroid/content/Context;)Z

    move-result v9

    .line 4935
    invoke-static {}, Lcom/facebook/ads/AdSettings;->isChildDirected()Z

    move-result v10

    .line 4936
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/Fw;->e(Landroid/content/Context;)I

    move-result v0

    .line 4937
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jw;->E(I)Ljava/lang/String;

    move-result-object v12

    iget-object v13, p0, Lcom/facebook/ads/redexgen/X/2p;->F:Ljava/lang/String;

    move-object/from16 v11, p2

    invoke-direct/range {v2 .. v13}, Lcom/facebook/ads/redexgen/X/HY;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/Jh;Lcom/facebook/ads/redexgen/X/HK;Ljava/lang/String;IZZLcom/facebook/ads/redexgen/X/HP;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_1
    move-object v5, v7

    .line 4938
    goto :goto_0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 4939
    iget v0, p0, Lcom/facebook/ads/redexgen/X/2p;->D:I

    return v0
.end method

.method public final C()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 2

    .prologue
    .line 4940
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->K:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    if-eqz v0, :cond_0

    .line 4941
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->K:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    .line 4942
    :goto_0
    return-object v0

    .line 4943
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/HJ;

    if-nez v0, :cond_1

    .line 4944
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->NATIVE:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 4945
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2p;->B:Lcom/facebook/ads/redexgen/X/HJ;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HJ;->H:Lcom/facebook/ads/redexgen/X/HJ;

    if-ne v1, v0, :cond_2

    .line 4946
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0

    .line 4947
    :cond_2
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    goto :goto_0
.end method

.method public final D(I)V
    .locals 0
    .param p1, "appOrientation"    # I

    .prologue
    .line 4948
    iput p1, p0, Lcom/facebook/ads/redexgen/X/2p;->D:I

    .line 4949
    return-void
.end method

.method public final E(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 4950
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2p;->F:Ljava/lang/String;

    .line 4951
    return-void
.end method

.method public final F(Z)V
    .locals 0
    .param p1, "failOnCacheFailure"    # Z

    .prologue
    .line 4952
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/2p;->G:Z

    .line 4953
    return-void
.end method

.method public final G(Lcom/facebook/ads/redexgen/X/Go;)V
    .locals 0
    .param p1, "mediaCacheFlag"    # Lcom/facebook/ads/redexgen/X/Go;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 4954
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2p;->J:Lcom/facebook/ads/redexgen/X/Go;

    .line 4955
    return-void
.end method

.method public final H(Ljava/lang/String;)V
    .locals 0
    .param p1, "mediationData"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param

    .prologue
    .line 4956
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2p;->H:Ljava/lang/String;

    .line 4957
    return-void
.end method
