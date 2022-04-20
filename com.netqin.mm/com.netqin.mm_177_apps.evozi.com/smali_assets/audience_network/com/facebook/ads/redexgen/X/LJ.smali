.class public final Lcom/facebook/ads/redexgen/X/LJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/82;Lcom/facebook/ads/redexgen/X/GS;Lcom/facebook/ads/redexgen/X/LP;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35608
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LJ;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 35609
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->J(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->H(Lcom/facebook/ads/redexgen/X/LS;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 35610
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LJ;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->J(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/LQ;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/LQ;->nD()V

    .line 35611
    :cond_0
    return-void
.end method
