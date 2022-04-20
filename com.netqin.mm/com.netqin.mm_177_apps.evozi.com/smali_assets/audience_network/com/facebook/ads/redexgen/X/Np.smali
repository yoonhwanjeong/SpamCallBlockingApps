.class public final Lcom/facebook/ads/redexgen/X/Np;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Nl;->M(Lcom/facebook/ads/redexgen/X/GH;Lcom/facebook/ads/redexgen/X/K6;Ljava/lang/String;Lcom/facebook/ads/redexgen/X/PZ;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Nl;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/PZ;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Nl;Lcom/facebook/ads/redexgen/X/PZ;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Nl;

    .prologue
    .line 39746
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Np;->B:Lcom/facebook/ads/redexgen/X/Nl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Np;->C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final dD()V
    .locals 1

    .prologue
    .line 39747
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->C:Lcom/facebook/ads/redexgen/X/PZ;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/PZ;->B()I

    move-result v0

    if-nez v0, :cond_0

    .line 39748
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->B:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nl;->J(Lcom/facebook/ads/redexgen/X/Nl;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 39749
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Np;->B:Lcom/facebook/ads/redexgen/X/Nl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Nl;->L(Lcom/facebook/ads/redexgen/X/Nl;)Lcom/facebook/ads/redexgen/X/2f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2f;->F()V

    .line 39750
    return-void
.end method
