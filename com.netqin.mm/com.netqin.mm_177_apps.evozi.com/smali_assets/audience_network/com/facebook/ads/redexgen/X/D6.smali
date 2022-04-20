.class public final Lcom/facebook/ads/redexgen/X/D6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D7;->Q()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/D7;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D7;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/D7;

    .prologue
    .line 22829
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D6;->B:Lcom/facebook/ads/redexgen/X/D7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 22830
    .local p0, "bundle":Landroid/os/Bundle;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/D6;->B:Lcom/facebook/ads/redexgen/X/D7;

    .line 22831
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/D7;->B(Lcom/facebook/ads/redexgen/X/D7;)Landroid/content/Context;

    move-result-object v2

    new-instance v1, Landroid/content/IntentFilter;

    const-string v0, "android.hardware.usb.action.USB_STATE"

    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object v0

    .line 22832
    .local v3, "intent":Landroid/content/Intent;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    .line 22833
    :cond_0
    if-eqz v3, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D6;->B:Lcom/facebook/ads/redexgen/X/D7;

    const-string v0, "connected"

    .line 22834
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->A(Z)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22835
    :goto_0
    return-object v0

    .line 22836
    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/D6;->B:Lcom/facebook/ads/redexgen/X/D7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 22837
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/D7;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
