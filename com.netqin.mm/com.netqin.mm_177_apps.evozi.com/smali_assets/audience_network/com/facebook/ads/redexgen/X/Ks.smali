.class public final Lcom/facebook/ads/redexgen/X/Ks;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/LQ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/KA;->V()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/KA;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/KA;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/KA;

    .prologue
    .line 34957
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ks;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nD()V
    .locals 3

    .prologue
    .line 34958
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->C(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/GS;

    move-result-object v2

    sget-object v1, Lcom/facebook/ads/redexgen/X/GR;->G:Lcom/facebook/ads/redexgen/X/GR;

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/GS;->A(Lcom/facebook/ads/redexgen/X/GR;Ljava/util/Map;)V

    .line 34959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->M(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 34960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ks;->B:Lcom/facebook/ads/redexgen/X/KA;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/KA;->M(Lcom/facebook/ads/redexgen/X/KA;)Lcom/facebook/ads/redexgen/X/Lp;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lp;->mD()V

    .line 34961
    :cond_0
    return-void
.end method
