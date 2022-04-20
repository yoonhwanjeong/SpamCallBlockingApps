.class public final Lcom/facebook/ads/redexgen/X/3C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/3E;->I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/3E;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/1g;

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/3E;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1g;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/3E;

    .prologue
    .line 5463
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3C;->B:Lcom/facebook/ads/redexgen/X/3E;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/3C;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/3C;->C:Lcom/facebook/ads/redexgen/X/1g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 5464
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->L(Ljava/util/Map;)V

    .line 5465
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->C:Lcom/facebook/ads/redexgen/X/1g;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/3E;->A(Lcom/facebook/ads/redexgen/X/17;)V

    .line 5466
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/3C;->B:Lcom/facebook/ads/redexgen/X/3E;

    const/4 v0, 0x0

    iput-object v0, v1, Lcom/facebook/ads/redexgen/X/2t;->H:Lcom/facebook/ads/redexgen/X/17;

    .line 5467
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3C;->B:Lcom/facebook/ads/redexgen/X/3E;

    iget-object v3, v0, Lcom/facebook/ads/redexgen/X/2t;->G:Lcom/facebook/ads/redexgen/X/18;

    new-instance v2, Lcom/facebook/ads/redexgen/X/HE;

    sget-object v1, Lcom/facebook/ads/internal/protocol/AdErrorType;->RV_AD_TIMEOUT:Lcom/facebook/ads/internal/protocol/AdErrorType;

    const-string v0, ""

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/HE;-><init>(Lcom/facebook/ads/internal/protocol/AdErrorType;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Lcom/facebook/ads/redexgen/X/18;->D(Lcom/facebook/ads/redexgen/X/HE;)V

    .line 5468
    return-void
.end method
