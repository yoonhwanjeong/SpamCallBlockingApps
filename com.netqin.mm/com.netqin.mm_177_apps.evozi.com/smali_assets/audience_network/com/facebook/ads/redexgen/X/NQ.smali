.class public final Lcom/facebook/ads/redexgen/X/NQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NS;->C(Ljava/lang/String;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/NS;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NS;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/NS;

    .prologue
    .line 39083
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NQ;->B:Lcom/facebook/ads/redexgen/X/NS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39084
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NQ;->B:Lcom/facebook/ads/redexgen/X/NS;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/NS;->B(Lcom/facebook/ads/redexgen/X/NS;)Lcom/facebook/ads/redexgen/X/N7;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N7;->QC()V

    .line 39085
    return-void
.end method
