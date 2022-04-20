.class public final Lcom/facebook/ads/redexgen/X/N3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/N6;->E(Lcom/facebook/ads/redexgen/X/N5;)Landroid/view/View;
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
    .line 38502
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/N3;->B:Lcom/facebook/ads/redexgen/X/N6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 38503
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->B:Lcom/facebook/ads/redexgen/X/N6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N6;->B(Lcom/facebook/ads/redexgen/X/N6;)Lcom/facebook/ads/redexgen/X/N7;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 38504
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->B:Lcom/facebook/ads/redexgen/X/N6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N6;->C(Lcom/facebook/ads/redexgen/X/N6;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 38505
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->B:Lcom/facebook/ads/redexgen/X/N6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N6;->B(Lcom/facebook/ads/redexgen/X/N6;)Lcom/facebook/ads/redexgen/X/N7;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N7;->cB()V

    .line 38506
    :cond_0
    :goto_0
    return-void

    .line 38507
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/N3;->B:Lcom/facebook/ads/redexgen/X/N6;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/N6;->B(Lcom/facebook/ads/redexgen/X/N6;)Lcom/facebook/ads/redexgen/X/N7;

    move-result-object v1

    const/4 v0, 0x1

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->dB(Z)V

    goto :goto_0
.end method
