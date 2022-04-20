.class public final Lcom/facebook/ads/redexgen/X/1P;
.super Lcom/facebook/ads/redexgen/X/1O;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/1U;->L(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/1k;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/GH;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1U;DDDZ)V
    .locals 8
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1U;
    .param p2, "x0"    # D
    .param p4, "x1"    # D
    .param p6, "x2"    # D
    .param p8, "x3"    # Z

    .prologue
    .line 2324
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1P;->B:Lcom/facebook/ads/redexgen/X/1U;

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
    .locals 1
    .param p1, "isCompleted"    # Z
    .param p2, "isPassed"    # Z
    .param p3, "statistics"    # Lcom/facebook/ads/redexgen/X/3u;

    .prologue
    .line 2325
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1P;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->D(Lcom/facebook/ads/redexgen/X/1U;)V

    .line 2326
    return-void
.end method
