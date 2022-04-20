.class public final Lcom/facebook/ads/redexgen/X/LV;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/LX;->X(Ljava/lang/String;)Landroid/view/View$OnClickListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/LX;

.field public final synthetic C:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/LX;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/LX;

    .prologue
    .line 35869
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/LV;->B:Lcom/facebook/ads/redexgen/X/LX;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/LV;->C:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;

    .prologue
    const/4 v3, 0x0

    .line 35870
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LV;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->W(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/GR;->K:Lcom/facebook/ads/redexgen/X/GR;

    invoke-virtual {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 35871
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/LV;->B:Lcom/facebook/ads/redexgen/X/LX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/LX;->O(Lcom/facebook/ads/redexgen/X/LX;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/LV;->C:Ljava/lang/String;

    const/4 v0, 0x1

    .line 35872
    invoke-interface {v2, v1, v0, v3}, Lcom/facebook/ads/redexgen/X/82;->dC(Ljava/lang/String;ZLcom/facebook/ads/redexgen/X/LA;)V

    .line 35873
    return-void
.end method
