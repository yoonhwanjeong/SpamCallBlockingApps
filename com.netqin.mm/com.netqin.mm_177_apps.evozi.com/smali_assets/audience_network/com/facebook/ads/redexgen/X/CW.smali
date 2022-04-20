.class public final Lcom/facebook/ads/redexgen/X/CW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CX;->S()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/CX;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/CX;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/CX;

    .prologue
    .line 22509
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22510
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_0

    .line 22511
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->D:Lcom/facebook/ads/redexgen/X/DW;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22512
    :goto_0
    return-object v0

    .line 22513
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CX;->B(Lcom/facebook/ads/redexgen/X/CX;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CX;

    .line 22514
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CX;->B(Lcom/facebook/ads/redexgen/X/CX;)Landroid/os/PowerManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A(Z)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CW;->B:Lcom/facebook/ads/redexgen/X/CX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 22515
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
