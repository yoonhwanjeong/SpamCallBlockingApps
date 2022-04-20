.class public final Lcom/facebook/ads/redexgen/X/BB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/BE;->S()Lcom/facebook/ads/redexgen/X/AF;
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
    .line 21742
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/BB;->B:Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .prologue
    .line 21743
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->B:Lcom/facebook/ads/redexgen/X/BE;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BE;->B(Lcom/facebook/ads/redexgen/X/BE;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    .line 21744
    .local v0, "pairedDevices":Ljava/util/Set;, "Ljava/util/Set<Landroid/bluetooth/BluetoothDevice;>;"
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    .line 21745
    .local v0, "iterator":Ljava/util/Iterator;, "Ljava/util/Iterator<Landroid/bluetooth/BluetoothDevice;>;"
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 21746
    .local v0, "list":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/botdetection/signals/model/signal_value/ICustomObjectSignalValueDef;>;"
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21747
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 21748
    .local p0, "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    new-instance v0, Lcom/facebook/ads/redexgen/X/BD;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/BD;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 21749
    .end local p0    # "bluetoothDevice":Landroid/bluetooth/BluetoothDevice;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BB;->B:Lcom/facebook/ads/redexgen/X/BE;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/BE;->B(Ljava/util/List;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
