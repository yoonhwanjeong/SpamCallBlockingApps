.class public final Lcom/facebook/ads/redexgen/X/LM;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LS;->M(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LS;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LS;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/LS;

    .prologue
    .line 35629
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LM;->B:Lcom/facebook/ads/redexgen/X/LS;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LM;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 35630
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->K(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->K:Lcom/facebook/ads/redexgen/X/GR;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 35631
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LM;->B:Lcom/facebook/ads/redexgen/X/LS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LS;->D(Lcom/facebook/ads/redexgen/X/LS;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LM;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35632
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/82;->dC(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/LA;)V

    .line 35633
    return-void
.end method
