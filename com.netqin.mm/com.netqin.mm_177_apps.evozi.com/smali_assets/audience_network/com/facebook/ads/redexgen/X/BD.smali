.class public final Lcom/facebook/ads/redexgen/X/BD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/BC;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/BE;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BluetoothDeviceObject"
.end annotation


# instance fields
.field private final B:I

.field private final C:I

.field private final D:Ljava/lang/String;

.field private final E:I

.field private final F:I

.field private final G:I


# direct methods
.method public constructor <init>(Landroid/bluetooth/BluetoothDevice;)V
    .locals 2
    .param p1, "bluetoothDevice"    # Landroid/bluetooth/BluetoothDevice;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .prologue
    .line 21750
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21751
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/BD;->D:Ljava/lang/String;

    .line 21752
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BD;->F:I

    .line 21753
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_0

    .line 21754
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getType()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BD;->G:I

    .line 21755
    :goto_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BD;->B:I

    .line 21756
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothClass;->getMajorDeviceClass()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BD;->C:I

    .line 21757
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getBluetoothClass()Landroid/bluetooth/BluetoothClass;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BD;->B(Landroid/bluetooth/BluetoothClass;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BD;->E:I

    .line 21758
    return-void

    .line 21759
    :cond_0
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/BD;->G:I

    goto :goto_0
.end method

.method private static B(Landroid/bluetooth/BluetoothClass;)I
    .locals 4
    .param p0, "bluetoothClass"    # Landroid/bluetooth/BluetoothClass;

    .prologue
    const/4 v3, 0x1

    .line 21768
    const/4 v2, 0x0

    .line 21769
    .local v3, "serviceBitmask":I
    const/4 v1, 0x0

    .local p0, "i":I
    :goto_0
    const/16 v0, 0x1f

    if-ge v1, v0, :cond_1

    .line 21770
    shl-int v0, v3, v1

    invoke-virtual {p0, v0}, Landroid/bluetooth/BluetoothClass;->hasService(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21771
    shl-int v0, v3, v1

    or-int/2addr v2, v0

    .line 21772
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 21773
    :cond_1
    return v2
.end method


# virtual methods
.method public final AG()Lorg/json/JSONObject;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .prologue
    .line 21760
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 21761
    .local p0, "jsonObject":Lorg/json/JSONObject;
    const-string v1, "n"

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BD;->D:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21762
    const-string v1, "st"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BD;->F:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21763
    const-string v1, "t"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BD;->G:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21764
    const-string v1, "dc"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BD;->B:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21765
    const-string v1, "mdc"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BD;->C:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21766
    const-string v1, "se"

    iget v0, p0, Lcom/facebook/ads/redexgen/X/BD;->E:I

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 21767
    return-object v2
.end method

.method public final XC(Ljava/lang/Object;)Z
    .locals 2
    .param p1, "newMapSignalValueDef"    # Ljava/lang/Object;

    .prologue
    .line 21774
    check-cast p1, Lcom/facebook/ads/redexgen/X/BD;

    .line 21775
    .local p0, "customObjectSignalValueDef":Lcom/facebook/ads/redexgen/X/BD;
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BD;->D:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/BD;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/BD;->D:Ljava/lang/String;

    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/BD;->D:Ljava/lang/String;

    .line 21776
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget v1, p0, Lcom/facebook/ads/redexgen/X/BD;->F:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BD;->F:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BD;->G:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BD;->G:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BD;->B:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BD;->B:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BD;->C:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BD;->C:I

    if-ne v1, v0, :cond_2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/BD;->E:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/BD;->E:I

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final xF()I
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BadMethodUse-java.lang.String.length"
        }
    .end annotation

    .prologue
    .line 21777
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BD;->D:Ljava/lang/String;

    if-eqz v0, :cond_0

    const-string v0, "n"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/BD;->D:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/2addr v1, v0

    :goto_0
    const-string v0, "st"

    .line 21778
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    const-string v0, "t"

    .line 21779
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    const-string v0, "dc"

    .line 21780
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    const-string v0, "mdc"

    .line 21781
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    const-string v0, "se"

    .line 21782
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    add-int/2addr v1, v0

    return v1

    .line 21783
    :cond_0
    const/4 v1, 0x0

    goto :goto_0
.end method
