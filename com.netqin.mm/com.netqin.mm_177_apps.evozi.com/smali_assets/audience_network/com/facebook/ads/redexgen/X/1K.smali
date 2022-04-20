.class public final Lcom/facebook/ads/redexgen/X/1K;
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
        "Lcom/facebook/ads/redexgen/X/Fx;",
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
    .line 2291
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1K;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 2294
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->B(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2295
    :goto_0
    return-void

    .line 2296
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->B(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1K;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1k;->NE(Lcom/facebook/ads/redexgen/X/1T;)V

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
            "Lcom/facebook/ads/redexgen/X/Fx;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2292
    const-class v0, Lcom/facebook/ads/redexgen/X/Fx;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 2293
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1K;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
