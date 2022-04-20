.class public final Lcom/facebook/ads/redexgen/X/LW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LX;->setToolbarListener(Lcom/facebook/ads/redexgen/X/LQ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LX;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/LQ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LX;Lcom/facebook/ads/redexgen/X/LQ;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35874
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LW;->B:Lcom/facebook/ads/redexgen/X/LX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LW;->C:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 35875
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->C:Lcom/facebook/ads/redexgen/X/LQ;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->T(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/Mr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Mr;->A()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35876
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LW;->C:Lcom/facebook/ads/redexgen/X/LQ;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->nD()V

    .line 35877
    :cond_0
    return-void
.end method
