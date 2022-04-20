.class public final Lcom/facebook/ads/redexgen/X/Ob;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Of;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Of;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Of;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Of;

    .prologue
    .line 41559
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ob;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 41560
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->E(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/2M;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2M;->G()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->B:Lcom/facebook/ads/redexgen/X/Of;

    .line 41561
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->B:Lcom/facebook/ads/redexgen/X/Of;

    .line 41562
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarListener()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 41563
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->B(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LS;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/LS;->getToolbarListener()Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->nD()V

    .line 41564
    :cond_0
    :goto_0
    return-void

    .line 41565
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->H(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 41566
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ob;->B:Lcom/facebook/ads/redexgen/X/Of;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Of;->H(Lcom/facebook/ads/redexgen/X/Of;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->nD()V

    goto :goto_0
.end method
