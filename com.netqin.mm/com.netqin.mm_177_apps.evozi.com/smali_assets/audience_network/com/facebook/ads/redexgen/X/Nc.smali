.class public final Lcom/facebook/ads/redexgen/X/Nc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ne;->E(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ne;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ne;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ne;

    .prologue
    .line 39366
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Nc;->B:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    .prologue
    .line 39367
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->B:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ne;->D(Lcom/facebook/ads/redexgen/X/Ne;)Lcom/facebook/ads/redexgen/X/Kx;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 39368
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Nc;->B:Lcom/facebook/ads/redexgen/X/Ne;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ne;->D(Lcom/facebook/ads/redexgen/X/Ne;)Lcom/facebook/ads/redexgen/X/Kx;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Kx;->nD()V

    .line 39369
    :cond_0
    return-void
.end method
