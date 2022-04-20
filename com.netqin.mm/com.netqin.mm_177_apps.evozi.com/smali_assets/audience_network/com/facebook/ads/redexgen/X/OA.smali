.class public final Lcom/facebook/ads/redexgen/X/OA;
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
    .line 40467
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OA;->B:Lcom/facebook/ads/redexgen/X/OC;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OA;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3
    .param p1, "dialog"    # Landroid/content/DialogInterface;
    .param p2, "which"    # I

    .prologue
    .line 40468
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->B:Lcom/facebook/ads/redexgen/X/OC;

    iget-object v2, v0, Lcom/facebook/ads/redexgen/X/OC;->E:Ljava/util/Map;

    const-string v1, "is_two_step"

    const-string v0, "true"

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40469
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/OA;->B:Lcom/facebook/ads/redexgen/X/OC;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/OA;->C:Lcom/facebook/ads/redexgen/X/OE;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/OC;->B(Lcom/facebook/ads/redexgen/X/OC;Lcom/facebook/ads/redexgen/X/OE;)V

    .line 40470
    return-void
.end method
