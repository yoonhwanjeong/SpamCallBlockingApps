.class public final Lcom/facebook/ads/redexgen/X/3X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3P;


# static fields
.field private static final I:Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:Lcom/facebook/ads/redexgen/X/3E;

.field private D:I

.field private E:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private final F:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

.field private final G:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/redexgen/X/3l;",
            ">;"
        }
    .end annotation
.end field

.field private final H:Lcom/facebook/ads/redexgen/X/3j;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6219
    const-class v0, Lcom/facebook/ads/redexgen/X/3X;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3X;->I:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/redexgen/X/3M;Ljava/lang/String;)V
    .locals 2
    .param p1, "rewardedVideoAdModel"    # Lcom/facebook/ads/redexgen/X/3j;
    .param p2, "messageListener"    # Lcom/facebook/ads/redexgen/X/3M;
    .param p3, "adId"    # Ljava/lang/String;

    .prologue
    const/4 v1, 0x0

    .line 6220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6221
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->G:Ljava/util/List;

    .line 6222
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3X;->D:I

    .line 6223
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    .line 6224
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    .line 6225
    new-instance v0, Lcom/facebook/ads/redexgen/X/3p;

    invoke-direct {v0, p3, p2, p0, p1}, Lcom/facebook/ads/redexgen/X/3p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3M;Lcom/facebook/ads/redexgen/X/3X;Lcom/facebook/ads/redexgen/X/3j;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->F:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    .line 6226
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3X;Z)V
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3X;
    .param p1, "x1"    # Z

    .prologue
    .line 6239
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/3X;->I(Z)V

    return-void
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3j;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3X;

    .prologue
    .line 6240
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3X;

    .prologue
    .line 6242
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3X;->F:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/3X;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3X;
    .param p1, "x1"    # Ljava/lang/String;

    .prologue
    .line 6244
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3X;->E:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/3X;)Lcom/facebook/ads/redexgen/X/3E;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3X;

    .prologue
    .line 6250
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/3X;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3X;
    .param p1, "x1"    # Z

    .prologue
    .line 6264
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    return p1
.end method

.method private H(Ljava/lang/String;ZZ)V
    .locals 8
    .param p1, "bidPayload"    # Ljava/lang/String;
    .param p2, "failOnCacheFailure"    # Z
    .param p3, "enableRVChain"    # Z

    .prologue
    const/4 v2, 0x0

    .line 6273
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    if-eqz v0, :cond_0

    .line 6274
    sget-object v1, Lcom/facebook/ads/redexgen/X/3X;->I:Ljava/lang/String;

    const-string v0, "An ad load is already in progress. You should wait for adLoaded() to be called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6275
    :cond_0
    invoke-direct {p0, v2}, Lcom/facebook/ads/redexgen/X/3X;->I(Z)V

    .line 6276
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    .line 6277
    new-instance v2, Lcom/facebook/ads/redexgen/X/2p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3j;->J:Ljava/lang/String;

    sget-object v4, Lcom/facebook/ads/redexgen/X/HK;->H:Lcom/facebook/ads/redexgen/X/HK;

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->REWARDED_VIDEO:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/HJ;->H:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, Lcom/facebook/ads/redexgen/X/2p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/HJ;I)V

    .line 6278
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/2p;
    invoke-virtual {v2, p2}, Lcom/facebook/ads/redexgen/X/2p;->F(Z)V

    .line 6279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2p;->E(Ljava/lang/String;)V

    .line 6280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->I:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2p;->H(Ljava/lang/String;)V

    .line 6281
    new-instance v1, Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/3E;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    .line 6282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3V;

    invoke-direct {v0, p0, p3, v2}, Lcom/facebook/ads/redexgen/X/3V;-><init>(Lcom/facebook/ads/redexgen/X/3X;ZLcom/facebook/ads/redexgen/X/2p;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 6283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3E;->G(Ljava/lang/String;)V

    .line 6284
    return-void
.end method

.method private I(Z)V
    .locals 2
    .param p1, "destroyAd"    # Z

    .prologue
    .line 6285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    if-eqz v0, :cond_0

    .line 6286
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3W;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3W;-><init>(Lcom/facebook/ads/redexgen/X/3X;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 6287
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3E;->R(Z)V

    .line 6288
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    .line 6289
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;ZZ)V
    .locals 5
    .param p1, "bidPayload"    # Ljava/lang/String;
    .param p2, "failOnCacheFailure"    # Z
    .param p3, "enableRVChain"    # Z

    .prologue
    .line 6227
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/ads/redexgen/X/3X;->H(Ljava/lang/String;ZZ)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6228
    :catch_0
    move-exception v4

    .line 6229
    .local p0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/3X;->I:Ljava/lang/String;

    const-string v0, "Error loading rewarded video ad"

    invoke-static {v1, v0, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 6230
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    const-string v2, "api"

    sget v1, Lcom/facebook/ads/redexgen/X/Km;->Y:I

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ko;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 6231
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3X;->F:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    .line 6232
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    const/16 v0, 0x7d4

    .line 6233
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 6234
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 6235
    :goto_0
    return-void
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 6236
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    if-eqz v0, :cond_0

    .line 6237
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->C()J

    move-result-wide v0

    .line 6238
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 6241
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final D()Z
    .locals 1

    .prologue
    .line 6243
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    return v0
.end method

.method public final E(Lcom/facebook/ads/redexgen/X/2p;)V
    .locals 7
    .param p1, "adControllerConfig"    # Lcom/facebook/ads/redexgen/X/2p;

    .prologue
    .line 6245
    iget v1, p0, Lcom/facebook/ads/redexgen/X/3X;->D:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3j;->D:Landroid/content/Context;

    .line 6246
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->b(Landroid/content/Context;)I

    move-result v0

    if-lt v1, v0, :cond_0

    .line 6247
    :goto_0
    return-void

    .line 6248
    :cond_0
    new-instance v1, Lcom/facebook/ads/redexgen/X/3l;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3X;->E:Ljava/lang/String;

    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/3X;->F:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    move-object v6, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lcom/facebook/ads/redexgen/X/3l;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/2p;Lcom/facebook/ads/redexgen/X/3j;Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;Lcom/facebook/ads/redexgen/X/3X;)V

    .line 6249
    .local p0, "secondaryController":Lcom/facebook/ads/redexgen/X/3l;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->G:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0
.end method

.method public final F(Lcom/facebook/ads/RewardData;)V
    .locals 1
    .param p1, "rewardData"    # Lcom/facebook/ads/RewardData;

    .prologue
    .line 6251
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/3j;->K:Lcom/facebook/ads/RewardData;

    .line 6252
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    if-eqz v0, :cond_0

    .line 6253
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/3E;->U(Lcom/facebook/ads/RewardData;)V

    .line 6254
    :cond_0
    return-void
.end method

.method public final G(I)Z
    .locals 4
    .param p1, "appOrientation"    # I

    .prologue
    const/4 v3, 0x0

    .line 6255
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    if-nez v0, :cond_0

    .line 6256
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3X;->F:Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->H:Lcom/facebook/ads/redexgen/X/3j;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3j;->A()Lcom/facebook/ads/RewardedVideoAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/S2SRewardedVideoAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 6257
    :goto_0
    return v3

    .line 6258
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    if-eqz v0, :cond_1

    .line 6259
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->B:Lcom/facebook/ads/redexgen/X/2p;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/2p;->D(I)V

    .line 6260
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3E;->P()V

    .line 6261
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    .line 6262
    const/4 v3, 0x1

    goto :goto_0

    .line 6263
    :cond_1
    iput-boolean v3, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    goto :goto_0
.end method

.method public final H()V
    .locals 2

    .prologue
    .line 6265
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->G:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6266
    :cond_0
    :goto_0
    return-void

    .line 6267
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3X;->G:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/3l;

    .line 6268
    .local p0, "newController":Lcom/facebook/ads/redexgen/X/3l;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3l;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6269
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3X;->B:Z

    .line 6270
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3l;->A()Lcom/facebook/ads/redexgen/X/3E;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3X;->C:Lcom/facebook/ads/redexgen/X/3E;

    .line 6271
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/3l;->B()Lcom/facebook/ads/redexgen/X/2p;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2p;->B()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/3X;->G(I)Z

    .line 6272
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3X;->D:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3X;->D:I

    goto :goto_0
.end method

.method public final destroy()V
    .locals 1

    .prologue
    .line 6290
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/3X;->I(Z)V

    .line 6291
    return-void
.end method
