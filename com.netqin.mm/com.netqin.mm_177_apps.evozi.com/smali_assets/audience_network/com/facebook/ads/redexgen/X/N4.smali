.class public final Lcom/facebook/ads/redexgen/X/N4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N6;->getFooterView()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/N6;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/N6;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/N6;

    .prologue
    .line 38508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N4;->B:Lcom/facebook/ads/redexgen/X/N6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->B:Lcom/facebook/ads/redexgen/X/N6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N6;->B(Lcom/facebook/ads/redexgen/X/N6;)Lcom/facebook/ads/redexgen/X/N7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N4;->B:Lcom/facebook/ads/redexgen/X/N6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N6;->B(Lcom/facebook/ads/redexgen/X/N6;)Lcom/facebook/ads/redexgen/X/N7;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N7;->eC()V

    .line 38511
    :cond_0
    return-void
.end method
