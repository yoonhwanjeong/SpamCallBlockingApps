.class public final Lcom/facebook/ads/redexgen/X/Bu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Bv;->R()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Bv;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Bv;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Bv;

    .prologue
    .line 22098
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Bu;->B:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 22099
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Bu;->B:Lcom/facebook/ads/redexgen/X/Bv;

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Bv;->G(I)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
