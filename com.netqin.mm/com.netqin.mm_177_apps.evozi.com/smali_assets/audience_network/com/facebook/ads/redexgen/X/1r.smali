.class public final Lcom/facebook/ads/redexgen/X/1r;
.super Lcom/facebook/ads/redexgen/X/19;
.source ""


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/2X;

.field private final C:Lcom/facebook/ads/redexgen/X/GH;

.field private final D:Lcom/facebook/ads/redexgen/X/K6;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;Lcom/facebook/ads/redexgen/X/1A;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "adEventManager"    # Lcom/facebook/ads/redexgen/X/GH;
    .param p3, "viewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p4, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;
    .param p5, "impressionHelper"    # Lcom/facebook/ads/redexgen/X/1A;

    .prologue
    .line 3219
    invoke-direct {p0, p1, p5, p3}, Lcom/facebook/ads/redexgen/X/19;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1A;Lcom/facebook/ads/redexgen/X/2f;)V

    .line 3220
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1r;->C:Lcom/facebook/ads/redexgen/X/GH;

    .line 3221
    iput-object p4, p0, Lcom/facebook/ads/redexgen/X/1r;->D:Lcom/facebook/ads/redexgen/X/K6;

    .line 3222
    return-void
.end method


# virtual methods
.method public final B(Ljava/util/Map;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 3223
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->B:Lcom/facebook/ads/redexgen/X/2X;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3224
    const-string v1, "touch"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->D:Lcom/facebook/ads/redexgen/X/K6;

    .line 3225
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/K6;->B()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Jd;->C(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    .line 3226
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3227
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1r;->C:Lcom/facebook/ads/redexgen/X/GH;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1r;->B:Lcom/facebook/ads/redexgen/X/2X;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2X;->A()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/GH;->qC(Ljava/lang/String;Ljava/util/Map;)V

    .line 3228
    :cond_0
    return-void
.end method

.method public final C(Lcom/facebook/ads/redexgen/X/2X;)V
    .locals 0
    .param p1, "adData"    # Lcom/facebook/ads/redexgen/X/2X;

    .prologue
    .line 3229
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1r;->B:Lcom/facebook/ads/redexgen/X/2X;

    .line 3230
    return-void
.end method
