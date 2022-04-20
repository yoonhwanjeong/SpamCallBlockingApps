.class public final Lcom/facebook/ads/redexgen/X/M6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/M7;->onAnimationEnd(Landroid/view/animation/Animation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/M7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/M7;)V
    .locals 0
    .param p1, "this$1"    # Lcom/facebook/ads/redexgen/X/M7;

    .prologue
    .line 36943
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/M6;->B:Lcom/facebook/ads/redexgen/X/M7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 36944
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->B:Lcom/facebook/ads/redexgen/X/M7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M7;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->finish()V

    .line 36945
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/M6;->B:Lcom/facebook/ads/redexgen/X/M7;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/M7;->C:Lcom/facebook/ads/redexgen/X/88;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/88;->B()Lcom/facebook/ads/AudienceNetworkActivity;

    move-result-object v2

    const/high16 v1, 0x10a0000

    const v0, 0x10a0001

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/AudienceNetworkActivity;->overridePendingTransition(II)V

    .line 36946
    return-void
.end method
