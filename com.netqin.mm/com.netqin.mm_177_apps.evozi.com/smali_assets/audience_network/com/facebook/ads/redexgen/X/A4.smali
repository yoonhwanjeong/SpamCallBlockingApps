.class public final Lcom/facebook/ads/redexgen/X/A4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/9z;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/GS;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9z;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9z;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9z;

    .prologue
    .line 20572
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/A4;->B:Lcom/facebook/ads/redexgen/X/9z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 20573
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->B:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->B(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->k:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 20574
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->B:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->C(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-nez v0, :cond_0

    .line 20575
    :goto_0
    return-void

    .line 20576
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->B:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->D(Lcom/facebook/ads/redexgen/X/9z;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 20577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->B:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->C(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVolume(F)V

    .line 20578
    :goto_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->B:Lcom/facebook/ads/redexgen/X/9z;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9z;->A()V

    goto :goto_0

    .line 20579
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/A4;->B:Lcom/facebook/ads/redexgen/X/9z;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9z;->C(Lcom/facebook/ads/redexgen/X/9z;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/MH;->setVolume(F)V

    goto :goto_1
.end method
