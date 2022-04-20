.class public final Lcom/facebook/ads/redexgen/X/CU;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/CX;->R()Lcom/facebook/ads/redexgen/X/AF;
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
    .line 22496
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22497
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CX;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CX;->B(Lcom/facebook/ads/redexgen/X/CX;)Landroid/os/PowerManager;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v0, 0x7

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CX;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CX;

    .line 22498
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/CX;->C(Lcom/facebook/ads/redexgen/X/CX;)Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->A(Z)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    .line 22499
    :goto_0
    return-object v0

    .line 22500
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/CU;->B:Lcom/facebook/ads/redexgen/X/CX;

    sget-object v0, Lcom/facebook/ads/redexgen/X/DW;->F:Lcom/facebook/ads/redexgen/X/DW;

    .line 22501
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/CX;->H(Lcom/facebook/ads/redexgen/X/DW;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    goto :goto_0
.end method
