.class public final Lcom/facebook/ads/redexgen/X/Mc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Mg;->gC(Landroid/content/Intent;Landroid/os/Bundle;Lcom/facebook/ads/redexgen/X/88;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Mg;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Mg;

    .prologue
    .line 37595
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Mc;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 37596
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Mc;->B:Lcom/facebook/ads/redexgen/X/Mg;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Mg;->X(Lcom/facebook/ads/redexgen/X/Mg;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 37597
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Mc;->B:Lcom/facebook/ads/redexgen/X/Mg;

    const-string v0, "Video was never prepared"

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Mg;->V(Lcom/facebook/ads/redexgen/X/Mg;Ljava/lang/String;)V

    .line 37598
    :cond_0
    return-void
.end method
