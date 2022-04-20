.class public final Lcom/facebook/ads/redexgen/X/Ar;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/At;->R(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/At;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/At;Ljava/util/List;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/At;

    .prologue
    .line 21583
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ar;->B:Lcom/facebook/ads/redexgen/X/At;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Ar;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 7

    .prologue
    .line 21584
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 21585
    .local v1, "streamVolumeResultMap":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/Integer;Lcom/facebook/ads/internal/botdetection/signals/library/nativesignals/AudioManagerSignalCollector$AudioStreamVolume;>;"
    const/4 v5, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_2

    .line 21586
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->C:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/ads/redexgen/X/DC;

    .line 21587
    .local v4, "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/DC;->C()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21588
    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/DC;->A()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 21589
    .local v1, "streamKey":I
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->B:Lcom/facebook/ads/redexgen/X/At;

    .line 21590
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/At;->B(Lcom/facebook/ads/redexgen/X/At;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMinVolume(I)I

    move-result v3

    .line 21591
    .local v0, "minVolume":I
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->B:Lcom/facebook/ads/redexgen/X/At;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/At;->B(Lcom/facebook/ads/redexgen/X/At;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v2

    .line 21592
    .local v5, "currentVolume":I
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->B:Lcom/facebook/ads/redexgen/X/At;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/At;->B(Lcom/facebook/ads/redexgen/X/At;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result v0

    .line 21593
    .local v0, "maxVolume":I
    new-instance v1, Lcom/facebook/ads/redexgen/X/As;

    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/ads/redexgen/X/As;-><init>(III)V

    .line 21594
    .local p0, "audioStreamVolume":Lcom/facebook/ads/redexgen/X/As;
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21595
    .end local p0    # "audioStreamVolume":Lcom/facebook/ads/redexgen/X/As;
    .end local v5    # "currentVolume":I
    .end local v0    # "maxVolume":I
    .end local v0
    .end local v1    # "streamKey":I
    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 21596
    .restart local v1    # "streamKey":I
    :cond_1
    const/4 v3, -0x1

    goto :goto_1

    .line 21597
    .end local v4    # "bundledSignalMetadata":Lcom/facebook/ads/redexgen/X/DC;
    .end local v1    # "streamKey":I
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ar;->B:Lcom/facebook/ads/redexgen/X/At;

    invoke-static {v0, v4}, Lcom/facebook/ads/redexgen/X/At;->C(Lcom/facebook/ads/redexgen/X/At;Ljava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
