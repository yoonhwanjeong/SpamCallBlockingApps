.class public final Lcom/facebook/ads/redexgen/X/Mx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/My;->gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/My;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/My;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/My;

    .prologue
    .line 38347
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mx;->B:Lcom/facebook/ads/redexgen/X/My;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38348
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mx;->B:Lcom/facebook/ads/redexgen/X/My;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/My;->B(Lcom/facebook/ads/redexgen/X/My;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    const-string v0, "performCtaClick"

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 38349
    return-void
.end method
