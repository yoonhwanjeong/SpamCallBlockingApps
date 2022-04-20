.class public final Lcom/facebook/ads/redexgen/X/Cu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Cw;->Z()Lcom/facebook/ads/redexgen/X/AF;
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
    .line 22733
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Cu;->B:Lcom/facebook/ads/redexgen/X/Cw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22734
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->B:Lcom/facebook/ads/redexgen/X/Cw;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cw;->B(Lcom/facebook/ads/redexgen/X/Cw;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->B:Lcom/facebook/ads/redexgen/X/Cw;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Cu;->B:Lcom/facebook/ads/redexgen/X/Cw;

    .line 22735
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Cw;->B(Lcom/facebook/ads/redexgen/X/Cw;)Landroid/telephony/TelephonyManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->K(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22736
    :goto_0
    return-object v0

    .line 22737
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Cu;->B:Lcom/facebook/ads/redexgen/X/Cw;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 22738
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Cw;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
