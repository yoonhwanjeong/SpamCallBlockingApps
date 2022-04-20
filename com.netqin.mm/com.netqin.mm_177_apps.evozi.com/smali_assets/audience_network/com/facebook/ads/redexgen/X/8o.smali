.class public final Lcom/facebook/ads/redexgen/X/8o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/8p;->hE(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/8p;

.field public final synthetic C:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/8p;Ljava/util/List;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/8p;

    .prologue
    .line 19049
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/8o;->C:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private B()V
    .locals 10

    .prologue
    .line 19050
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->C(Lcom/facebook/ads/redexgen/X/8q;Z)Z

    .line 19051
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->D(Lcom/facebook/ads/redexgen/X/8q;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 19052
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/8q;->E(Lcom/facebook/ads/redexgen/X/8q;I)I

    .line 19053
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->C:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/facebook/ads/redexgen/X/1Y;

    .line 19054
    .local v1, "nativeAdapter":Lcom/facebook/ads/redexgen/X/1Y;
    new-instance v4, Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    .line 19055
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->B(Lcom/facebook/ads/redexgen/X/8q;)Landroid/content/Context;

    move-result-object v5

    const/4 v7, 0x0

    .line 19056
    invoke-static {}, Lcom/facebook/ads/redexgen/X/H3;->c()Lcom/facebook/ads/redexgen/X/Gx;

    move-result-object v8

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    .line 19057
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->F(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/redexgen/X/3B;

    move-result-object v9

    invoke-direct/range {v4 .. v9}, Lcom/facebook/ads/redexgen/X/H3;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1Y;Lcom/facebook/ads/redexgen/X/FK;Lcom/facebook/ads/redexgen/X/Gx;Lcom/facebook/ads/redexgen/X/3B;)V

    .line 19058
    .local p0, "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->D(Lcom/facebook/ads/redexgen/X/8q;)Ljava/util/List;

    move-result-object v2

    new-instance v1, Lcom/facebook/ads/NativeAd;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->B(Lcom/facebook/ads/redexgen/X/8q;)Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Lcom/facebook/ads/NativeAd;-><init>(Landroid/content/Context;Lcom/facebook/ads/internal/api/NativeAdBaseApi;)V

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 19059
    .end local p0    # "nativeAdBaseApi":Lcom/facebook/ads/internal/api/NativeAdBaseApi;
    .end local v1    # "nativeAdapter":Lcom/facebook/ads/redexgen/X/1Y;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->G(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 19060
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/8o;->B:Lcom/facebook/ads/redexgen/X/8p;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/8p;->B:Lcom/facebook/ads/redexgen/X/8q;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/8q;->G(Lcom/facebook/ads/redexgen/X/8q;)Lcom/facebook/ads/NativeAdsManager$Listener;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/NativeAdsManager$Listener;->onAdsLoaded()V

    .line 19061
    :cond_1
    return-void
.end method


# virtual methods
.method public final jD()V
    .locals 0

    .prologue
    .line 19062
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->B()V

    .line 19063
    return-void
.end method

.method public final rD()V
    .locals 0

    .prologue
    .line 19064
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8o;->B()V

    .line 19065
    return-void
.end method
