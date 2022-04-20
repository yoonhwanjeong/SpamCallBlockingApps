.class public final Lcom/facebook/ads/redexgen/X/PD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/PE;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PE;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/PE;

    .prologue
    .line 42536
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PD;->B:Lcom/facebook/ads/redexgen/X/PE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 42537
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->B:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PE;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->I(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->X:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 42538
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->B:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PE;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->J(Lcom/facebook/ads/redexgen/X/PI;)Lcom/facebook/ads/redexgen/X/Ln;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KE;->M(Landroid/view/View;)V

    .line 42539
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->B:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v5, v0, Lcom/facebook/ads/redexgen/X/PE;->B:Lcom/facebook/ads/redexgen/X/PI;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "viewReadyToShow(\'%s\');"

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PD;->B:Lcom/facebook/ads/redexgen/X/PE;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/PE;->B:Lcom/facebook/ads/redexgen/X/PI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PI;->K(Lcom/facebook/ads/redexgen/X/PI;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v4, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Lcom/facebook/ads/redexgen/X/PI;->L(Lcom/facebook/ads/redexgen/X/PI;Ljava/lang/String;)V

    .line 42540
    return-void
.end method
