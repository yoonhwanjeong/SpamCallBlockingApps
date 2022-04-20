.class public final Lcom/facebook/ads/redexgen/X/1M;
.super Lcom/facebook/ads/redexgen/X/1J;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/ads/redexgen/X/1J",
        "<",
        "Lcom/facebook/ads/redexgen/X/Fv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/1U;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1U;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/1U;

    .prologue
    .line 2304
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1M;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fv;)V
    .locals 3
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fv;

    .prologue
    .line 2307
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->B(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2308
    :goto_0
    return-void

    .line 2309
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1M;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->B(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v2

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1M;->B:Lcom/facebook/ads/redexgen/X/1U;

    const/16 v0, 0x7d3

    .line 2310
    invoke-static {v0}, Lcom/facebook/ads/AdError;->internalError(I)Lcom/facebook/ads/AdError;

    move-result-object v0

    .line 2311
    invoke-interface {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/1k;->PE(Lcom/facebook/ads/redexgen/X/1T;Lcom/facebook/ads/AdError;)V

    goto :goto_0
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fv;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2305
    const-class v0, Lcom/facebook/ads/redexgen/X/Fv;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 2306
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fv;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1M;->B(Lcom/facebook/ads/redexgen/X/Fv;)V

    return-void
.end method
