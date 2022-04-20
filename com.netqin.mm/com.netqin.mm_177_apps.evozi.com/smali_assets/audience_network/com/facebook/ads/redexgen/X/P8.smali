.class public final Lcom/facebook/ads/redexgen/X/P8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/PS;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/O4;->N(Lcom/facebook/ads/redexgen/X/PY;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/O4;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/O4;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/O4;

    .prologue
    .line 42493
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/P8;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jF(I)V
    .locals 1
    .param p1, "targetPosition"    # I

    .prologue
    .line 42494
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P8;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->L(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/OJ;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 42495
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/P8;->B:Lcom/facebook/ads/redexgen/X/O4;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/O4;->L(Lcom/facebook/ads/redexgen/X/O4;)Lcom/facebook/ads/redexgen/X/OJ;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/OJ;->A(I)V

    .line 42496
    :cond_0
    return-void
.end method
