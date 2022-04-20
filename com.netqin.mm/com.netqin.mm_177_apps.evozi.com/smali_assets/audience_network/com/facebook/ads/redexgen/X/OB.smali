.class public final Lcom/facebook/ads/redexgen/X/OB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/OC;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/OC;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/OE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/OC;Lcom/facebook/ads/redexgen/X/OE;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/OC;

    .prologue
    .line 40471
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OB;->B:Lcom/facebook/ads/redexgen/X/OC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OB;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 40472
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OE;->C(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 40473
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/OE;->C(Lcom/facebook/ads/redexgen/X/OE;)Lcom/facebook/ads/redexgen/X/GH;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->B:Lcom/facebook/ads/redexgen/X/OC;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/OC;->D:Ljava/lang/String;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OB;->B:Lcom/facebook/ads/redexgen/X/OC;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/OC;->E:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GH;->GD(Ljava/lang/String;Ljava/util/Map;)V

    .line 40474
    :cond_0
    return-void
.end method
