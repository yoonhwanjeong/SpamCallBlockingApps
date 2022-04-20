.class public final Lcom/facebook/ads/redexgen/X/Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B8;->T()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/B8;

.field public final synthetic C:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B8;Ljava/util/HashMap;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/B8;

    .prologue
    .line 21659
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Av;->B:Lcom/facebook/ads/redexgen/X/B8;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Av;->C:Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 3

    .prologue
    .line 21660
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/Av;->B:Lcom/facebook/ads/redexgen/X/B8;

    const/high16 v1, -0x80000000

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Av;->C:Ljava/util/HashMap;

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->M(ILjava/util/HashMap;)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
