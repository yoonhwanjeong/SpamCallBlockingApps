.class public final Lcom/facebook/ads/redexgen/X/2q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/2u;->I(Lcom/facebook/ads/redexgen/X/17;Lcom/facebook/ads/redexgen/X/FJ;Lcom/facebook/ads/redexgen/X/FH;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/2u;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/1I;

.field public final synthetic D:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2u;Ljava/util/Map;Lcom/facebook/ads/redexgen/X/1I;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/2u;

    .prologue
    .line 4958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2u;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/2q;->D:Ljava/util/Map;

    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Lcom/facebook/ads/redexgen/X/1I;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 4959
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->D:Ljava/util/Map;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->L(Ljava/util/Map;)V

    .line 4960
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2u;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->C:Lcom/facebook/ads/redexgen/X/1I;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/2u;->A(Lcom/facebook/ads/redexgen/X/17;)V

    .line 4961
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/2q;->B:Lcom/facebook/ads/redexgen/X/2u;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/2u;->J()V

    .line 4962
    return-void
.end method
