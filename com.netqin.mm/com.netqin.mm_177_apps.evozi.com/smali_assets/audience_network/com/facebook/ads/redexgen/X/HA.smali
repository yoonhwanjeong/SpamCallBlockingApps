.class public final Lcom/facebook/ads/redexgen/X/HA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;


# instance fields
.field private B:Ljava/lang/String;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:I

.field private D:Lcom/facebook/ads/redexgen/X/H3;

.field private E:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:Z

.field private G:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 1
    .param p1, "internalNativeAd"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    const/4 v0, -0x1

    .line 29120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29121
    iput v0, p0, Lcom/facebook/ads/redexgen/X/HA;->G:I

    .line 29122
    iput v0, p0, Lcom/facebook/ads/redexgen/X/HA;->C:I

    .line 29123
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HA;->D:Lcom/facebook/ads/redexgen/X/H3;

    .line 29124
    return-void
.end method


# virtual methods
.method public final loadAd()V
    .locals 5

    .prologue
    .line 29125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->E:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    if-nez v0, :cond_0

    .line 29126
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->E:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 29127
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->E:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 29128
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Go;->B(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/redexgen/X/Go;

    move-result-object v4

    .line 29129
    .local p0, "internalMediaCacheFlag":Lcom/facebook/ads/redexgen/X/Go;
    new-instance v3, Lcom/facebook/ads/redexgen/X/EB;

    iget-boolean v2, p0, Lcom/facebook/ads/redexgen/X/HA;->F:Z

    iget v1, p0, Lcom/facebook/ads/redexgen/X/HA;->G:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/HA;->C:I

    invoke-direct {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/EB;-><init>(ZII)V

    .line 29130
    .local v0, "nativeAdMemoryCacheConfig":Lcom/facebook/ads/redexgen/X/EB;
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HA;->D:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HA;->B:Ljava/lang/String;

    invoke-virtual {v1, v4, v0, v3}, Lcom/facebook/ads/redexgen/X/H3;->A(Lcom/facebook/ads/redexgen/X/Go;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/EB;)V

    .line 29131
    return-void
.end method

.method public final withBid(Ljava/lang/String;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0
    .param p1, "bidPayload"    # Ljava/lang/String;

    .prologue
    .line 29132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HA;->B:Ljava/lang/String;

    .line 29133
    return-object p0
.end method

.method public final withMediaCacheFlag(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 0
    .param p1, "mediaCacheFlag"    # Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .prologue
    .line 29134
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HA;->E:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .line 29135
    return-object p0
.end method

.method public final withPreloadedIconView(II)Lcom/facebook/ads/NativeAdBase$NativeAdLoadConfigBuilder;
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .prologue
    .line 29136
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/HA;->F:Z

    .line 29137
    iput p1, p0, Lcom/facebook/ads/redexgen/X/HA;->G:I

    .line 29138
    iput p2, p0, Lcom/facebook/ads/redexgen/X/HA;->C:I

    .line 29139
    return-object p0
.end method
