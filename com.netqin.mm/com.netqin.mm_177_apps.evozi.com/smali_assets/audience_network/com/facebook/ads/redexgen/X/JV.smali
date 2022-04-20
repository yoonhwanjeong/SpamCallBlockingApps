.class public final Lcom/facebook/ads/redexgen/X/JV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/JU;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PlayableAdsListener"
.end annotation


# instance fields
.field public final B:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/facebook/ads/redexgen/X/JU;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 1
    .param p1, "mEndCardController"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 32381
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32382
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->B:Ljava/lang/ref/WeakReference;

    .line 32383
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/JU;Lcom/facebook/ads/redexgen/X/JY;)V
    .locals 0
    .param p1, "x0"    # Lcom/facebook/ads/redexgen/X/JU;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/JY;

    .prologue
    .line 32384
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/JV;-><init>(Lcom/facebook/ads/redexgen/X/JU;)V

    return-void
.end method


# virtual methods
.method public final JE(Lcom/facebook/ads/redexgen/X/2f;Lcom/facebook/ads/redexgen/X/K6;)V
    .locals 0
    .param p1, "adViewabilityChecker"    # Lcom/facebook/ads/redexgen/X/2f;
    .param p2, "touchDataRecorder"    # Lcom/facebook/ads/redexgen/X/K6;

    .prologue
    .line 32385
    return-void
.end method

.method public final XE()V
    .locals 0

    .prologue
    .line 32386
    return-void
.end method

.method public final ZE()V
    .locals 0

    .prologue
    .line 32387
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/JV;->mD()V

    .line 32388
    return-void
.end method

.method public final mD()V
    .locals 1

    .prologue
    .line 32389
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32390
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->D(Lcom/facebook/ads/redexgen/X/JU;)V

    .line 32391
    :cond_0
    return-void
.end method

.method public final sD(ZLjava/util/Map;)V
    .locals 1
    .param p1, "skipPlayStore"    # Z
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 32392
    .local v0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32393
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JV;->B:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0, p2}, Lcom/facebook/ads/redexgen/X/JU;->C(Lcom/facebook/ads/redexgen/X/JU;Ljava/util/Map;)Lcom/facebook/ads/redexgen/X/OE;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/OE;->performClick()Z

    .line 32394
    :cond_0
    return-void
.end method

.method public final sE()V
    .locals 0

    .prologue
    .line 32395
    return-void
.end method
