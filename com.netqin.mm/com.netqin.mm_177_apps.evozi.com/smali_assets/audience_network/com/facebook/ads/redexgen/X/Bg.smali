.class public final Lcom/facebook/ads/redexgen/X/Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bi;->Q(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bi;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bi;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bi;

    .prologue
    .line 21965
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bg;->B:Lcom/facebook/ads/redexgen/X/Bi;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Bg;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 4

    .prologue
    .line 21966
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 21967
    .local v2, "deviceFeaturesMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/DeviceFeaturesSignalCollector$DeviceFeature;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DC;

    .line 21968
    .local p0, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/DC;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21969
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/DC;->A()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 21970
    .local v3, "deviceFeatureKey":Ljava/lang/String;
    new-instance v0, Lcom/facebook/ads/redexgen/X/Bh;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/Bh;-><init>(Ljava/lang/String;)V

    .line 21971
    .local v0, "deviceFeatures":Lcom/facebook/ads/redexgen/X/Bh;
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 21972
    .end local p0    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    .end local v3    # "deviceFeatureKey":Ljava/lang/String;
    .end local v0    # "deviceFeatures":Lcom/facebook/ads/redexgen/X/Bh;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Bg;->B:Lcom/facebook/ads/redexgen/X/Bi;

    invoke-static {v0, v3}, Lcom/facebook/ads/redexgen/X/Bi;->B(Lcom/facebook/ads/redexgen/X/Bi;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
