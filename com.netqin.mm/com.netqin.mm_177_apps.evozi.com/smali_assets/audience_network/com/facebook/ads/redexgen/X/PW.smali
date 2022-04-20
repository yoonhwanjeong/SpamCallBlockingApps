.class public final Lcom/facebook/ads/redexgen/X/PW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/P2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/PY;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/PY;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/PY;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/PY;

    .prologue
    .line 42969
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/PW;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final LF(I)V
    .locals 2
    .param p1, "position"    # I

    .prologue
    .line 42970
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/PW;->B:Lcom/facebook/ads/redexgen/X/PY;

    const/4 v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/facebook/ads/redexgen/X/PY;->D(Lcom/facebook/ads/redexgen/X/PY;IZ)V

    .line 42971
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PY;->E(Lcom/facebook/ads/redexgen/X/PY;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 42972
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/PY;->F(Lcom/facebook/ads/redexgen/X/PY;)V

    .line 42973
    :goto_0
    return-void

    .line 42974
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/PW;->B:Lcom/facebook/ads/redexgen/X/PY;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/PY;->G(Lcom/facebook/ads/redexgen/X/PY;I)V

    goto :goto_0
.end method
