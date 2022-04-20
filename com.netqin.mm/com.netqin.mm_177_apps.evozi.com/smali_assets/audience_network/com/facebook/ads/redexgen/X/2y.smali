.class public final Lcom/facebook/ads/redexgen/X/2y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2z;->I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2z;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2z;

    .prologue
    .line 5166
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final KE(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;

    .prologue
    .line 5167
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->A()V

    .line 5168
    return-void
.end method

.method public final LE(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 2
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;

    .prologue
    .line 5169
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    iput-object p1, v0, Lcom/facebook/ads/redexgen/X/2t;->I:Lcom/facebook/ads/redexgen/X/17;

    .line 5170
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/2t;->D:Z

    .line 5171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/2z;->D(Lcom/facebook/ads/redexgen/X/2z;)V

    .line 5172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/18;->B(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5173
    return-void
.end method

.method public final ME(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 3

    .prologue
    const-string v2, "onInstreamVideoAdLoggingImpression"

    const-string v1, "Instream impression fired"

    const-string v0, "62b92df8"

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HT;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->I()V

    .line 5175
    return-void
.end method

.method public final NE(Lcom/facebook/ads/redexgen/X/1T;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;

    .prologue
    .line 5176
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/18;->E()V

    .line 5177
    return-void
.end method

.method public final OE(Lcom/facebook/ads/redexgen/X/1T;Landroid/view/View;)V
    .locals 1
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;
    .param p2, "videoView"    # Landroid/view/View;

    .prologue
    .line 5178
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    invoke-virtual {v0, p2}, Lcom/facebook/ads/redexgen/X/18;->C(Landroid/view/View;)V

    .line 5179
    return-void
.end method

.method public final PE(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/AdError;)V
    .locals 4
    .param p1, "adapter"    # Lcom/facebook/ads/redexgen/X/1T;
    .param p2, "error"    # Lcom/facebook/ads/AdError;

    .prologue
    .line 5180
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2y;->B:Lcom/facebook/ads/redexgen/X/2z;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    .line 5181
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorCode()I

    move-result v1

    .line 5182
    invoke-virtual {p2}, Lcom/facebook/ads/AdError;->getErrorMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(ILjava/lang/String;)V

    .line 5183
    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5184
    return-void
.end method
