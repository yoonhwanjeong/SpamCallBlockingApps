.class public final Lcom/facebook/ads/redexgen/X/MD;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/MI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MI;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/MI;

    .prologue
    .line 36985
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MD;->B:Lcom/facebook/ads/redexgen/X/MI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 36987
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->B:Lcom/facebook/ads/redexgen/X/MI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MI;->N(Lcom/facebook/ads/redexgen/X/MI;)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36988
    :goto_0
    return-void

    .line 36989
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MD;->B:Lcom/facebook/ads/redexgen/X/MI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MI;->N(Lcom/facebook/ads/redexgen/X/MI;)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->pD()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 36986
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MD;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
