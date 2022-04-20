.class public final Lcom/facebook/ads/redexgen/X/1X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1Y;->H(Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1Y;

.field public final synthetic C:Ljava/util/Map;

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1Y;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1Y;

    .prologue
    .line 2577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1X;->B:Lcom/facebook/ads/redexgen/X/1Y;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/1X;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1X;->C:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1Y;->B(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2579
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 2580
    .local p0, "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->D:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2581
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->C:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 2582
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1Y;->C(Lcom/facebook/ads/redexgen/X/1Y;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2583
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1Y;->C(Lcom/facebook/ads/redexgen/X/1Y;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1X;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1Y;->B(Lcom/facebook/ads/redexgen/X/1Y;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Lcom/facebook/ads/redexgen/X/GH;->DD(Ljava/lang/String;Ljava/util/Map;)V

    .line 2584
    .end local p0    # "extraData":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    :cond_0
    return-void
.end method
