.class public final Lcom/facebook/ads/redexgen/X/H0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H1;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H1;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/H1;

    .prologue
    .line 28449
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/H0;->B:Lcom/facebook/ads/redexgen/X/H1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 28450
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->B:Lcom/facebook/ads/redexgen/X/H1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_0

    .line 28451
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->B:Lcom/facebook/ads/redexgen/X/H1;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H1;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/H0;->B:Lcom/facebook/ads/redexgen/X/H1;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/H1;->B(Lcom/facebook/ads/redexgen/X/H1;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/1Y;->e(Ljava/util/Map;)V

    .line 28452
    :cond_0
    return-void
.end method
