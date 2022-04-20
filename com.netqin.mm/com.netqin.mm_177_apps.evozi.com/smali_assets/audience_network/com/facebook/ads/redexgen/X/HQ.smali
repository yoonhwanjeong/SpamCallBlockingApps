.class public final Lcom/facebook/ads/redexgen/X/HQ;
.super Lcom/facebook/ads/redexgen/X/1O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/HU;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/MF;Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/HU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/HU;DDDZ)V
    .locals 8
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/HU;
    .param p2, "x0"    # D
    .param p4, "x1"    # D
    .param p6, "x2"    # D
    .param p8, "x3"    # Z

    .prologue
    .line 29510
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/HQ;->B:Lcom/facebook/ads/redexgen/X/HU;

    move-object v0, p0

    move/from16 v7, p8

    move-wide v5, p6

    move-wide v3, p4

    move-wide v1, p2

    invoke-direct/range {v0 .. v7}, Lcom/facebook/ads/redexgen/X/1O;-><init>(DDDZ)V

    return-void
.end method


# virtual methods
.method public final A(ZZLcom/facebook/ads/redexgen/X/3u;)V
    .locals 4
    .param p1, "isCompleted"    # Z
    .param p2, "isPassed"    # Z
    .param p3, "statistics"    # Lcom/facebook/ads/redexgen/X/3u;

    .prologue
    .line 29511
    if-eqz p2, :cond_0

    .line 29512
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HQ;->B:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->R(Lcom/facebook/ads/redexgen/X/HU;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v3

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/HQ;->B:Lcom/facebook/ads/redexgen/X/HU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/HU;->P(Lcom/facebook/ads/redexgen/X/HU;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/HQ;->B:Lcom/facebook/ads/redexgen/X/HU;

    sget-object v0, Lcom/facebook/ads/redexgen/X/HC;->D:Lcom/facebook/ads/redexgen/X/HC;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/HU;->Q(Lcom/facebook/ads/redexgen/X/HU;Lcom/facebook/ads/redexgen/X/HC;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v3, v2, v0}, Lcom/facebook/ads/redexgen/X/GH;->JD(Ljava/lang/String;Ljava/util/Map;)V

    .line 29513
    :cond_0
    return-void
.end method
