.class public final Lcom/facebook/ads/redexgen/X/MR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mg;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Mg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37508
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MR;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 37509
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->P(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 37510
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->P(Lcom/facebook/ads/redexgen/X/Mg;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->M:Lcom/facebook/ads/redexgen/X/F2;

    .line 37511
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 37512
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 37513
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MR;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->S(Lcom/facebook/ads/redexgen/X/Mg;)V

    .line 37514
    return-void
.end method
