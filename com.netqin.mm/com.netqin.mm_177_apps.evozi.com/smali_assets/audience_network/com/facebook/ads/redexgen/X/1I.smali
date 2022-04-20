.class public final Lcom/facebook/ads/redexgen/X/1I;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/17;


# static fields
.field private static final J:Ljava/lang/String;


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/GH;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private C:Lcom/facebook/ads/redexgen/X/1j;

.field private D:Lcom/facebook/ads/redexgen/X/Nx;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private E:Lcom/facebook/ads/redexgen/X/1E;
    .annotation build Lcom/facebook/ads/redexgen/X/0W;
    .end annotation
.end field

.field private F:Ljava/lang/String;

.field private G:Landroid/content/Context;

.field private H:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private I:Lcom/facebook/ads/redexgen/X/1D;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .prologue
    .line 2248
    const-class v0, Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/1I;->J:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 2249
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/1D;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1I;

    .prologue
    .line 2258
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1I;->I:Lcom/facebook/ads/redexgen/X/1D;

    return-object p0
.end method

.method public static synthetic C(Lcom/facebook/ads/redexgen/X/1I;)Landroid/content/Context;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1I;

    .prologue
    .line 2259
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1I;->G:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic D(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/GH;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1I;

    .prologue
    .line 2260
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1I;->B:Lcom/facebook/ads/redexgen/X/GH;

    return-object p0
.end method

.method public static synthetic E()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2262
    sget-object v0, Lcom/facebook/ads/redexgen/X/1I;->J:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic F(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/1j;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/1I;

    .prologue
    .line 2263
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1I;->C:Lcom/facebook/ads/redexgen/X/1j;

    return-object p0
.end method

.method private G(Lcom/facebook/ads/redexgen/X/FK;)V
    .locals 10
    .param p1, "placementDefinition"    # Lcom/facebook/ads/redexgen/X/FK;

    .prologue
    .line 2264
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1I;->H:Ljava/util/Map;

    const-string v0, "data"

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/json/JSONObject;

    .line 2265
    .local v0, "dataObject":Lorg/json/JSONObject;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1h;->B(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1h;

    move-result-object v3

    .line 2266
    .local v0, "dataModel":Lcom/facebook/ads/redexgen/X/1h;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1h;->DC()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->F:Ljava/lang/String;

    .line 2267
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1I;->G:Landroid/content/Context;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->B:Lcom/facebook/ads/redexgen/X/GH;

    invoke-static {v1, v3, v0}, Lcom/facebook/ads/redexgen/X/0w;->D(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/0v;Lcom/facebook/ads/redexgen/X/GH;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2268
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1I;->I:Lcom/facebook/ads/redexgen/X/1D;

    const/16 v0, 0x7d6

    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->gD(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/AdError;)V

    .line 2269
    :cond_0
    :goto_0
    return-void

    .line 2270
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/1G;

    invoke-direct {v0, p0, v3}, Lcom/facebook/ads/redexgen/X/1G;-><init>(Lcom/facebook/ads/redexgen/X/1I;Lcom/facebook/ads/redexgen/X/1h;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->E:Lcom/facebook/ads/redexgen/X/1E;

    .line 2271
    new-instance v4, Lcom/facebook/ads/redexgen/X/Nx;

    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1I;->G:Landroid/content/Context;

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->E:Lcom/facebook/ads/redexgen/X/1E;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 2272
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FK;->C()I

    move-result v0

    invoke-direct {v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;-><init>(Landroid/content/Context;Ljava/lang/ref/WeakReference;I)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/1I;->D:Lcom/facebook/ads/redexgen/X/Nx;

    .line 2273
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/1I;->D:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FK;->J()I

    move-result v1

    .line 2274
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/FK;->K()I

    move-result v0

    .line 2275
    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Nx;->D(II)V

    .line 2276
    new-instance v9, Lcom/facebook/ads/redexgen/X/1H;

    invoke-direct {v9, p0}, Lcom/facebook/ads/redexgen/X/1H;-><init>(Lcom/facebook/ads/redexgen/X/1I;)V

    .line 2277
    .local v0, "impressionHelper":Lcom/facebook/ads/redexgen/X/1A;
    new-instance v4, Lcom/facebook/ads/redexgen/X/1j;

    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/1I;->G:Landroid/content/Context;

    iget-object v6, p0, Lcom/facebook/ads/redexgen/X/1I;->B:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v7, p0, Lcom/facebook/ads/redexgen/X/1I;->D:Lcom/facebook/ads/redexgen/X/Nx;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->D:Lcom/facebook/ads/redexgen/X/Nx;

    .line 2278
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->getViewabilityChecker()Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/1j;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/KS;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/1A;)V

    iput-object v4, p0, Lcom/facebook/ads/redexgen/X/1I;->C:Lcom/facebook/ads/redexgen/X/1j;

    .line 2279
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->C:Lcom/facebook/ads/redexgen/X/1j;

    invoke-virtual {v0, v3}, Lcom/facebook/ads/redexgen/X/1j;->D(Lcom/facebook/ads/redexgen/X/1h;)V

    .line 2280
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->D:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-static {}, Lcom/facebook/ads/redexgen/X/KT;->B()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/1h;->B()Ljava/lang/String;

    move-result-object v2

    const-string v3, "text/html"

    const-string v4, "utf-8"

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/facebook/ads/redexgen/X/Nx;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2281
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->I:Lcom/facebook/ads/redexgen/X/1D;

    if-eqz v0, :cond_0

    .line 2282
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1I;->I:Lcom/facebook/ads/redexgen/X/1D;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->D:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-interface {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1D;->fD(Lcom/facebook/ads/redexgen/X/1I;Landroid/view/View;)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/HJ;Lcom/facebook/ads/redexgen/X/1D;Ljava/util/Map;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "adSize"    # Lcom/facebook/ads/redexgen/X/HJ;
    .param p4, "adapterListener"    # Lcom/facebook/ads/redexgen/X/1D;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/facebook/ads/redexgen/X/GH;",
            "Lcom/facebook/ads/redexgen/X/HJ;",
            "Lcom/facebook/ads/redexgen/X/1D;",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 2250
    .local v0, "customParams":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/Object;>;"
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1I;->G:Landroid/content/Context;

    .line 2251
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1I;->B:Lcom/facebook/ads/redexgen/X/GH;

    .line 2252
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1I;->I:Lcom/facebook/ads/redexgen/X/1D;

    .line 2253
    iput-object p5, p0, Lcom/facebook/ads/redexgen/X/1I;->H:Ljava/util/Map;

    .line 2254
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1I;->H:Ljava/util/Map;

    const-string v0, "definition"

    .line 2255
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/FK;

    .line 2256
    .local p0, "placementDefinition":Lcom/facebook/ads/redexgen/X/FK;
    invoke-direct {p0, v0}, Lcom/facebook/ads/redexgen/X/1I;->G(Lcom/facebook/ads/redexgen/X/FK;)V

    .line 2257
    return-void
.end method

.method public final DC()Ljava/lang/String;
    .locals 1

    .prologue
    .line 2261
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->F:Ljava/lang/String;

    return-object v0
.end method

.method public final KC()Lcom/facebook/ads/internal/protocol/AdPlacementType;
    .locals 1

    .prologue
    .line 2283
    sget-object v0, Lcom/facebook/ads/internal/protocol/AdPlacementType;->BANNER:Lcom/facebook/ads/internal/protocol/AdPlacementType;

    return-object v0
.end method

.method public final onDestroy()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 2284
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->D:Lcom/facebook/ads/redexgen/X/Nx;

    if-eqz v0, :cond_0

    .line 2285
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1I;->D:Lcom/facebook/ads/redexgen/X/Nx;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Nx;->destroy()V

    .line 2286
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1I;->D:Lcom/facebook/ads/redexgen/X/Nx;

    .line 2287
    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/1I;->E:Lcom/facebook/ads/redexgen/X/1E;

    .line 2288
    :cond_0
    return-void
.end method
