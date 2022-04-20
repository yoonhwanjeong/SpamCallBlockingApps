.class public final Lcom/facebook/ads/redexgen/X/1N;
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
        "Lcom/facebook/ads/redexgen/X/Fz;",
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
    .line 2312
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1N;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fz;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fz;

    .prologue
    .line 2315
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->B(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2316
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->B(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1N;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1k;->KE(Lcom/facebook/ads/redexgen/X/1T;)V

    .line 2317
    :cond_0
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class",
            "<",
            "Lcom/facebook/ads/redexgen/X/Fz;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2313
    const-class v0, Lcom/facebook/ads/redexgen/X/Fz;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 2314
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fz;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1N;->B(Lcom/facebook/ads/redexgen/X/Fz;)V

    return-void
.end method
