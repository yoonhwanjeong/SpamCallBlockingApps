.class public final Lcom/facebook/ads/redexgen/X/1y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/1x;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/21;->Q(Landroid/widget/ImageView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/21;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/H3;

.field public final synthetic D:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/21;ILcom/facebook/ads/redexgen/X/H3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/21;

    .prologue
    .line 3352
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1y;->B:Lcom/facebook/ads/redexgen/X/21;

    iput p2, p0, Lcom/facebook/ads/redexgen/X/1y;->D:I

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/1y;->C:Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final GE(Z)V
    .locals 2
    .param p1, "success"    # Z

    .prologue
    .line 3353
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1y;->D:I

    if-nez v0, :cond_0

    .line 3354
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1y;->C:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1y;->B:Lcom/facebook/ads/redexgen/X/21;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/21;->C(Lcom/facebook/ads/redexgen/X/21;)Lcom/facebook/ads/redexgen/X/1v;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/H3;->j(Lcom/facebook/ads/redexgen/X/1v;)V

    .line 3355
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1y;->C:Lcom/facebook/ads/redexgen/X/H3;

    const/4 v0, 0x1

    invoke-virtual {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/H3;->S(ZZ)V

    .line 3356
    return-void
.end method
