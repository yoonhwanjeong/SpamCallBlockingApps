.class public final Lcom/facebook/ads/redexgen/X/31;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/33;->I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/33;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/1W;

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/33;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1W;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/33;

    .prologue
    .line 5212
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/31;->B:Lcom/facebook/ads/redexgen/X/33;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/31;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/31;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5213
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/33;->L(Ljava/util/Map;)V

    .line 5214
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->C:Lcom/facebook/ads/redexgen/X/1W;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/33;->A(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5215
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->E:Landroid/content/Context;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fw;->G(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5216
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/31;->B:Lcom/facebook/ads/redexgen/X/33;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    .line 5217
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->B:Lcom/facebook/ads/redexgen/X/33;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->INTERSTITIAL_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5218
    :goto_0
    return-void

    .line 5219
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/31;->B:Lcom/facebook/ads/redexgen/X/33;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/33;->J()V

    goto :goto_0
.end method
