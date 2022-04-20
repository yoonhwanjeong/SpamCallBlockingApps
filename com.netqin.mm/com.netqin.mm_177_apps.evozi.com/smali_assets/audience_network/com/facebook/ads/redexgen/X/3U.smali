.class public final Lcom/facebook/ads/redexgen/X/3U;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/3P;


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private B:Z

.field private C:Z

.field private D:Lcom/facebook/ads/redexgen/X/33;

.field private final E:Lcom/facebook/ads/InterstitialAdExtendedListener;

.field private final F:Lcom/facebook/ads/redexgen/X/3b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 6125
    const-class v0, Lcom/facebook/ads/redexgen/X/3U;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/3U;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3b;Lcom/facebook/ads/redexgen/X/3M;Ljava/lang/String;)V
    .locals 1
    .param p1, "interstitialAdModel"    # Lcom/facebook/ads/redexgen/X/3b;
    .param p2, "messageListener"    # Lcom/facebook/ads/redexgen/X/3M;
    .param p3, "adId"    # Ljava/lang/String;

    .prologue
    .line 6126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6127
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    .line 6128
    new-instance v0, Lcom/facebook/ads/redexgen/X/3n;

    invoke-direct {v0, p3, p2, p0}, Lcom/facebook/ads/redexgen/X/3n;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/3M;Lcom/facebook/ads/redexgen/X/3U;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    .line 6129
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/3b;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3U;

    .prologue
    .line 6155
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/InterstitialAdExtendedListener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3U;

    .prologue
    .line 6156
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3U;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/3U;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3U;
    .param p1, "x1"    # Z

    .prologue
    .line 6159
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Z

    return p1
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/3U;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3U;
    .param p1, "x1"    # Z

    .prologue
    .line 6172
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/3U;->B:Z

    return p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/3U;)Lcom/facebook/ads/redexgen/X/33;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3U;

    .prologue
    .line 6173
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/3U;Lcom/facebook/ads/redexgen/X/33;)Lcom/facebook/ads/redexgen/X/33;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/3U;
    .param p1, "x1"    # Lcom/facebook/ads/redexgen/X/33;

    .prologue
    .line 6174
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    return-object p1
.end method


# virtual methods
.method public final A(Ljava/util/EnumSet;Ljava/lang/String;)V
    .locals 9
    .param p2, "bidPayload"    # Ljava/lang/String;
        .annotation build Lcom/facebook/ads/redexgen/X/0W;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/EnumSet",
            "<",
            "Lcom/facebook/ads/CacheFlag;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    .line 6130
    .local v0, "cacheFlags":Ljava/util/EnumSet;, "Ljava/util/EnumSet<Lcom/facebook/ads/CacheFlag;>;"
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    if-eqz v0, :cond_0

    .line 6131
    sget-object v1, Lcom/facebook/ads/redexgen/X/3U;->G:Ljava/lang/String;

    const-string v0, "An ad load is already in progress. You should wait for adLoaded() to be called"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6132
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Z

    .line 6133
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->B:Z

    if-eqz v0, :cond_1

    .line 6134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3b;->D:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->L:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    const-string v0, "Interstitial load called while showing interstitial."

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 6135
    iget-object v4, p0, Lcom/facebook/ads/redexgen/X/3U;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v3

    new-instance v2, Lcom/facebook/ads/AdError;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 6136
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getErrorCode()I

    move-result v1

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->LOAD_CALLED_WHILE_SHOWING_AD:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 6137
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/AdError;-><init>(ILjava/lang/String;)V

    .line 6138
    invoke-interface {v4, v3, v2}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 6139
    :goto_0
    return-void

    .line 6140
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    if-eqz v0, :cond_2

    .line 6141
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3Q;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3Q;-><init>(Lcom/facebook/ads/redexgen/X/3U;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/33;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 6142
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/33;->Q()V

    .line 6143
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    .line 6144
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->D:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 6145
    .local v0, "metrics":Landroid/util/DisplayMetrics;
    new-instance v2, Lcom/facebook/ads/redexgen/X/2p;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/3b;->I:Ljava/lang/String;

    .line 6146
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/HM;->C(Landroid/util/DisplayMetrics;)Lcom/facebook/ads/redexgen/X/HK;

    move-result-object v4

    sget-object v5, Lcom/facebook/ads/internal/protocol/AdPlacementType;->INTERSTITIAL:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    sget-object v6, Lcom/facebook/ads/redexgen/X/HJ;->H:Lcom/facebook/ads/redexgen/X/HJ;

    const/4 v7, 0x1

    move-object v8, p1

    invoke-direct/range {v2 .. v8}, Lcom/facebook/ads/redexgen/X/2p;-><init>(Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/internal/protocol/AdPlacementType;Lcom/facebook/ads/redexgen/X/HJ;ILjava/util/EnumSet;)V

    .line 6147
    .local p0, "adControllerConfig":Lcom/facebook/ads/redexgen/X/2p;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->G:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2p;->E(Ljava/lang/String;)V

    .line 6148
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->H:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/2p;->H(Ljava/lang/String;)V

    .line 6149
    new-instance v1, Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/3b;->D:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/33;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/2p;)V

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    .line 6150
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3S;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3S;-><init>(Lcom/facebook/ads/redexgen/X/3U;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/33;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 6151
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/33;->G(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final B()J
    .locals 2

    .prologue
    .line 6152
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    if-eqz v0, :cond_0

    .line 6153
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/33;->C()J

    move-result-wide v0

    .line 6154
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    goto :goto_0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 6157
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/33;->H()Z

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
    .line 6158
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Z

    return v0
.end method

.method public final E()Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x0

    .line 6160
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Z

    if-nez v0, :cond_0

    .line 6161
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3U;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    .line 6162
    :goto_0
    return v5

    .line 6163
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    if-nez v0, :cond_1

    .line 6164
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    iget-object v4, v0, Lcom/facebook/ads/redexgen/X/3b;->D:Landroid/content/Context;

    const-string v3, "api"

    sget v2, Lcom/facebook/ads/redexgen/X/Km;->Q:I

    new-instance v1, Lcom/facebook/ads/redexgen/X/Ko;

    sget-object v0, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_CONTROLLER_IS_NULL:Lcom/facebook/ads/internal/protocol/AdErrorType;

    .line 6165
    invoke-virtual {v0}, Lcom/facebook/ads/internal/protocol/AdErrorType;->getDefaultErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Ko;-><init>(Ljava/lang/String;)V

    .line 6166
    invoke-static {v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Kl;->H(Landroid/content/Context;Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V

    .line 6167
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/3U;->E:Lcom/facebook/ads/InterstitialAdExtendedListener;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->F:Lcom/facebook/ads/redexgen/X/3b;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3b;->A()Lcom/facebook/ads/InterstitialAd;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/AdError;->SHOW_CALLED_BEFORE_LOAD_ERROR:Lcom/facebook/ads/AdError;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/InterstitialAdExtendedListener;->onError(Lcom/facebook/ads/Ad;Lcom/facebook/ads/AdError;)V

    goto :goto_0

    .line 6168
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/33;->P()V

    .line 6169
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3U;->B:Z

    .line 6170
    iput-boolean v5, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Z

    move v5, v1

    .line 6171
    goto :goto_0
.end method

.method public final destroy()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 6175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    if-eqz v0, :cond_0

    .line 6176
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    new-instance v0, Lcom/facebook/ads/redexgen/X/3T;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/3T;-><init>(Lcom/facebook/ads/redexgen/X/3U;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/33;->N(Lcom/facebook/ads/redexgen/X/18;)V

    .line 6177
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/33;->R(Z)V

    .line 6178
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3U;->D:Lcom/facebook/ads/redexgen/X/33;

    .line 6179
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3U;->C:Z

    .line 6180
    iput-boolean v2, p0, Lcom/facebook/ads/redexgen/X/3U;->B:Z

    .line 6181
    :cond_0
    return-void
.end method
