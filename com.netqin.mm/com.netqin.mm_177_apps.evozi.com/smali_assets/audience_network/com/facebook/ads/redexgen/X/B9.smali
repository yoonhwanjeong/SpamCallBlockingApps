.class public final Lcom/facebook/ads/redexgen/X/B9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BE;->Q()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/BE;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/BE;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/BE;

    .prologue
    .line 21738
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B9;->B:Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 21739
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/B9;->B:Lcom/facebook/ads/redexgen/X/BE;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/B9;->B:Lcom/facebook/ads/redexgen/X/BE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BE;->B(Lcom/facebook/ads/redexgen/X/BE;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/BE;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
