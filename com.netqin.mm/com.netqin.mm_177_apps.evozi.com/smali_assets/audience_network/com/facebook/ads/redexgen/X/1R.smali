.class public final Lcom/facebook/ads/redexgen/X/1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1Q;


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
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 2327
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1R;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jD()V
    .locals 2

    .prologue
    .line 2328
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->F(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->E(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVideoURI(Ljava/lang/String;)V

    .line 2329
    return-void
.end method

.method public final rD()V
    .locals 2

    .prologue
    .line 2330
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->F(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->E(Lcom/facebook/ads/redexgen/X/1U;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVideoURI(Ljava/lang/String;)V

    .line 2331
    return-void
.end method
