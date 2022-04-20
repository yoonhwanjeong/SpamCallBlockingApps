.class public final Lcom/facebook/ads/redexgen/X/JY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/KW;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/JU;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/JU;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/JU;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/JU;

    .prologue
    .line 32401
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/JY;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dF()V
    .locals 2

    .prologue
    .line 32402
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->B(Lcom/facebook/ads/redexgen/X/JU;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->B(Lcom/facebook/ads/redexgen/X/JU;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->N:Lcom/facebook/ads/redexgen/X/F2;

    .line 32404
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 32405
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    .line 32406
    :cond_0
    return-void
.end method

.method public final fF(Lcom/facebook/ads/redexgen/X/KY;)V
    .locals 2
    .param p1, "output"    # Lcom/facebook/ads/redexgen/X/KY;

    .prologue
    .line 32407
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->B(Lcom/facebook/ads/redexgen/X/JU;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v0

    if-nez v0, :cond_0

    .line 32408
    :goto_0
    return-void

    .line 32409
    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/KY;->A()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32410
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->B(Lcom/facebook/ads/redexgen/X/JU;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->O:Lcom/facebook/ads/redexgen/X/F2;

    .line 32411
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 32412
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    goto :goto_0

    .line 32413
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/JY;->B:Lcom/facebook/ads/redexgen/X/JU;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/JU;->B(Lcom/facebook/ads/redexgen/X/JU;)Lcom/facebook/ads/redexgen/X/82;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/F2;->N:Lcom/facebook/ads/redexgen/X/F2;

    .line 32414
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/F2;->B()Ljava/lang/String;

    move-result-object v0

    .line 32415
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/82;->XB(Ljava/lang/String;)V

    goto :goto_0
.end method
