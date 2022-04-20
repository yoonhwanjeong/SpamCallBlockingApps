.class public final Lcom/facebook/ads/redexgen/X/Cp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Cw;->V()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Cw;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Cw;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Cw;

    .prologue
    .line 22702
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cp;->B:Lcom/facebook/ads/redexgen/X/Cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22703
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->B:Lcom/facebook/ads/redexgen/X/Cw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cw;->B(Lcom/facebook/ads/redexgen/X/Cw;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->B:Lcom/facebook/ads/redexgen/X/Cw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cp;->B:Lcom/facebook/ads/redexgen/X/Cw;

    .line 22704
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cw;->B(Lcom/facebook/ads/redexgen/X/Cw;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->G(I)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22705
    :goto_0
    return-object v0

    .line 22706
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cp;->B:Lcom/facebook/ads/redexgen/X/Cw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 22707
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
