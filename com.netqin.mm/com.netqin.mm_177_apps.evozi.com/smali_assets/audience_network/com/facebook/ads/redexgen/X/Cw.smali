.class public final Lcom/facebook/ads/redexgen/X/Cw;
.super Lcom/facebook/ads/redexgen/X/AR;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "POSSIBLE_VARIABLE_NAME_TYPO"
    }
.end annotation


# instance fields
.field private final B:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "baseBDConfig"    # Lcom/facebook/ads/redexgen/X/9R;

    .prologue
    .line 22746
    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/AR;-><init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/9R;)V

    .line 22747
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Cw;->B:Landroid/telephony/TelephonyManager;

    .line 22748
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/Cw;)Landroid/telephony/TelephonyManager;
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/Cw;

    .prologue
    .line 22749
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/Cw;->B:Landroid/telephony/TelephonyManager;

    return-object p0
.end method

.method public static synthetic C(Landroid/telephony/CellInfo;)I
    .locals 0
    .param p0, "x0"    # Landroid/telephony/CellInfo;

    .prologue
    .line 22750
    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/Cw;->D(Landroid/telephony/CellInfo;)I

    move-result p0

    return p0
.end method

.method private static D(Landroid/telephony/CellInfo;)I
    .locals 2
    .param p0, "cellInfo"    # Landroid/telephony/CellInfo;

    .prologue
    .line 22751
    if-nez p0, :cond_0

    .line 22752
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 22753
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt v1, v0, :cond_5

    .line 22754
    instance-of v0, p0, Landroid/telephony/CellInfoCdma;

    if-eqz v0, :cond_1

    .line 22755
    check-cast p0, Landroid/telephony/CellInfoCdma;

    .end local v1
    invoke-virtual {p0}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthCdma;->getLevel()I

    move-result v0

    .line 22756
    :goto_0
    return v0

    .line 22757
    .restart local v1
    :cond_1
    instance-of v0, p0, Landroid/telephony/CellInfoGsm;

    if-eqz v0, :cond_2

    .line 22758
    check-cast p0, Landroid/telephony/CellInfoGsm;

    .end local v1
    invoke-virtual {p0}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthGsm;->getLevel()I

    move-result v0

    goto :goto_0

    .line 22759
    .restart local v1
    :cond_2
    instance-of v0, p0, Landroid/telephony/CellInfoLte;

    if-eqz v0, :cond_3

    .line 22760
    check-cast p0, Landroid/telephony/CellInfoLte;

    .end local v1
    invoke-virtual {p0}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthLte;->getLevel()I

    move-result v0

    goto :goto_0

    .line 22761
    .restart local v1
    :cond_3
    instance-of v0, p0, Landroid/telephony/CellInfoWcdma;

    if-eqz v0, :cond_4

    .line 22762
    check-cast p0, Landroid/telephony/CellInfoWcdma;

    .end local v1
    invoke-virtual {p0}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/CellSignalStrengthWcdma;->getLevel()I

    move-result v0

    goto :goto_0

    .line 22763
    .restart local v1
    :cond_4
    new-instance v1, Ljava/lang/UnsupportedOperationException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 22764
    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final Q()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22765
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cm;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cm;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22766
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final R()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 22767
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cn;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cn;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22768
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final S()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22769
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cr;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cr;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22770
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final T()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22771
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cs;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cs;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22772
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final U()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22773
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cq;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cq;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22774
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final V()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22775
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cp;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cp;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22776
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final W()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22777
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cv;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cv;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22778
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final X()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22779
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cj;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cj;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22780
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Y()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22781
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ct;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ct;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22782
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final Z()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22783
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cu;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cu;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22784
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final a()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22785
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ck;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Ck;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22786
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final b()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1

    .prologue
    .line 22787
    new-instance v0, Lcom/facebook/ads/redexgen/X/Cl;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Cl;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22788
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method

.method public final c()Lcom/facebook/ads/redexgen/X/AF;
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission",
            "CatchGeneralException"
        }
    .end annotation

    .prologue
    .line 22789
    new-instance v0, Lcom/facebook/ads/redexgen/X/Co;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Co;-><init>(Lcom/facebook/ads/redexgen/X/Cw;)V

    .line 22790
    .local p0, "signalExecutor":Lcom/facebook/ads/redexgen/X/AF;
    return-object v0
.end method
