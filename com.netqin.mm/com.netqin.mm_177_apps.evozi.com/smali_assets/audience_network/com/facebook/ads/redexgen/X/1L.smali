.class public final Lcom/facebook/ads/redexgen/X/1L;
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
        "Lcom/facebook/ads/redexgen/X/FM;",
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
    .line 2297
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1L;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1J;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/FM;)V
    .locals 2
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/FM;

    .prologue
    .line 2299
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/1L;->B:Lcom/facebook/ads/redexgen/X/1U;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/1U;->C(Lcom/facebook/ads/redexgen/X/1U;Z)Z

    .line 2300
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1L;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->B(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2301
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1L;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1U;->B(Lcom/facebook/ads/redexgen/X/1U;)Lcom/facebook/ads/redexgen/X/1k;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1L;->B:Lcom/facebook/ads/redexgen/X/1U;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/1k;->LE(Lcom/facebook/ads/redexgen/X/1T;)V

    .line 2302
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
            "Lcom/facebook/ads/redexgen/X/FM;",
            ">;"
        }
    .end annotation

    .prologue
    .line 2298
    const-class v0, Lcom/facebook/ads/redexgen/X/FM;

    return-object v0
.end method

.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 2303
    check-cast p1, Lcom/facebook/ads/redexgen/X/FM;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1L;->B(Lcom/facebook/ads/redexgen/X/FM;)V

    return-void
.end method
