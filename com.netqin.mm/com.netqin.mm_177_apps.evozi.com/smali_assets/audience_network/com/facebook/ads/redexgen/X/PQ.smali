.class public final Lcom/facebook/ads/redexgen/X/PQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PN;->setUpVideo(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PN;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PN;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/PN;

    .prologue
    .line 42878
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PQ;->B:Lcom/facebook/ads/redexgen/X/PN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 42879
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PQ;->B:Lcom/facebook/ads/redexgen/X/PN;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PN;->B(Lcom/facebook/ads/redexgen/X/PN;)Lcom/facebook/ads/redexgen/X/6d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/6d;->performClick()Z

    .line 42880
    return-void
.end method
