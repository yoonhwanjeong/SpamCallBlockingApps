.class public final Lcom/facebook/ads/redexgen/X/8q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/internal/api/NativeAdsManagerApi;


# static fields
.field private static final L:Ljava/lang/String;


# instance fields
.field private final B:Landroid/content/Context;

.field private C:Lcom/facebook/ads/redexgen/X/3B;

.field private D:I

.field private E:Ljava/lang/String;

.field private F:Z

.field private G:Lcom/facebook/ads/NativeAdsManager$Listener;

.field private final H:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/facebook/ads/NativeAd;",
            ">;"
        }
    .end annotation
.end field

.field private final I:I

.field private final J:Ljava/lang/String;

.field private K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 19097
    const-class v0, Lcom/facebook/ads/NativeAdsManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/8q;->L:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "placementId"    # Ljava/lang/String;
    .param p3, "numAdsRequested"    # I
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 19098
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19099
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8q;->B:Landroid/content/Context;

    .line 19100
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8q;->J:Ljava/lang/String;

    .line 19101
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8q;->I:I

    .line 19102
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->H:Ljava/util/List;

    .line 19103
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8q;->D:I

    .line 19104
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8q;->F:Z

    .line 19105
    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/8q;->K:Z

    .line 19106
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    .line 19107
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 19108
    invoke-static {p1}, Landroid/webkit/CookieSyncManager;->createInstance(Landroid/content/Context;)Landroid/webkit/CookieSyncManager;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 19109
    :catch_0
    move-exception v2

    .line 19110
    .local p0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/facebook/ads/redexgen/X/8q;->L:Ljava/lang/String;

    const-string v0, "Failed to initialize CookieManager."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19111
    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/8q;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8q;

    .prologue
    .line 19112
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8q;->B:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/8q;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8q;
    .param p1, "x1"    # Z

    .prologue
    .line 19113
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/8q;->F:Z

    return p1
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/8q;)Ljava/util/List;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8q;

    .prologue
    .line 19114
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8q;->H:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic E(Lcom/facebook/ads/redexgen/X/8q;I)I
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8q;
    .param p1, "x1"    # I

    .prologue
    .line 19115
    iput p1, p0, Lcom/facebook/ads/redexgen/X/8q;->D:I

    return p1
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/3B;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8q;

    .prologue
    .line 19116
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    return-object p0
.end method

.method public static synthetic G(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/NativeAdsManager$Listener;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/8q;

    .prologue
    .line 19117
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/8q;->G:Lcom/facebook/ads/NativeAdsManager$Listener;

    return-object p0
.end method


# virtual methods
.method public final disableAutoRefresh()V
    .locals 1

    .prologue
    .line 19118
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8q;->K:Z

    .line 19119
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    if-eqz v0, :cond_0

    .line 19120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->B()V

    .line 19121
    :cond_0
    return-void
.end method

.method public final getUniqueNativeAdCount()I
    .locals 1

    .prologue
    .line 19122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final isLoaded()Z
    .locals 1

    .prologue
    .line 19123
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8q;->F:Z

    return v0
.end method

.method public final loadAds()V
    .locals 1

    .prologue
    .line 19124
    sget-object v0, Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;->ALL:Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/8q;->loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    .line 19125
    return-void
.end method

.method public final loadAds(Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V
    .locals 6
    .param p1, "mediaCacheFlag"    # Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;

    .prologue
    .line 19126
    sget-object v3, Lcom/facebook/ads/redexgen/X/HK;->G:Lcom/facebook/ads/redexgen/X/HK;

    .line 19127
    .local v5, "adTemplate":Lcom/facebook/ads/redexgen/X/HK;
    iget v5, p0, Lcom/facebook/ads/redexgen/X/8q;->I:I

    .line 19128
    .local v0, "numAdRequested":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    if-eqz v0, :cond_0

    .line 19129
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->A()V

    .line 19130
    :cond_0
    new-instance v0, Lcom/facebook/ads/redexgen/X/3B;

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->B:Landroid/content/Context;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/8q;->J:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/3B;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/HK;Lcom/facebook/ads/AdSize;I)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    .line 19131
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/8q;->K:Z

    if-eqz v0, :cond_1

    .line 19132
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->B()V

    .line 19133
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->E:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->E(Ljava/lang/String;)V

    .line 19134
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    new-instance v0, Lcom/facebook/ads/redexgen/X/8p;

    invoke-direct {v0, p0, p1}, Lcom/facebook/ads/redexgen/X/8p;-><init>(Lcom/facebook/ads/redexgen/X/8q;Lcom/facebook/ads/NativeAdBase$MediaCacheFlag;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3B;->F(Lcom/facebook/ads/redexgen/X/38;)V

    .line 19135
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->C:Lcom/facebook/ads/redexgen/X/3B;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3B;->C()V

    .line 19136
    return-void
.end method

.method public final nextNativeAd()Lcom/facebook/ads/NativeAd;
    .locals 4

    .prologue
    .line 19137
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 19138
    const/4 v2, 0x0

    .line 19139
    :cond_0
    :goto_0
    return-object v2

    .line 19140
    :cond_1
    iget v3, p0, Lcom/facebook/ads/redexgen/X/8q;->D:I

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/8q;->D:I

    .line 19141
    .local v0, "pos":I
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/8q;->H:Ljava/util/List;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, v3, v0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/ads/NativeAd;

    .line 19142
    .local p0, "ad":Lcom/facebook/ads/NativeAd;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->H:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v3, v0, :cond_0

    .line 19143
    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8q;->B:Landroid/content/Context;

    invoke-direct {v1, v0, v2}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/NativeAdBase;)V

    move-object v2, v1

    goto :goto_0
.end method

.method public final setExtraHints(Ljava/lang/String;)V
    .locals 0
    .param p1, "extraHints"    # Ljava/lang/String;

    .prologue
    .line 19144
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8q;->E:Ljava/lang/String;

    .line 19145
    return-void
.end method

.method public final setListener(Lcom/facebook/ads/NativeAdsManager$Listener;)V
    .locals 0
    .param p1, "listener"    # Lcom/facebook/ads/NativeAdsManager$Listener;

    .prologue
    .line 19146
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8q;->G:Lcom/facebook/ads/NativeAdsManager$Listener;

    .line 19147
    return-void
.end method
