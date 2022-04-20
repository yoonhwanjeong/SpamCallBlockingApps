.class public final Lcom/facebook/ads/redexgen/X/MC;
.super Lcom/facebook/ads/redexgen/X/8W;
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
    .line 36980
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/MC;->B:Lcom/facebook/ads/redexgen/X/MI;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8W;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fo;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fo;

    .prologue
    .line 36981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->B:Lcom/facebook/ads/redexgen/X/MI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MI;->N(Lcom/facebook/ads/redexgen/X/MI;)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    if-nez v0, :cond_0

    .line 36982
    :goto_0
    return-void

    .line 36983
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/MC;->B:Lcom/facebook/ads/redexgen/X/MI;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MI;->N(Lcom/facebook/ads/redexgen/X/MI;)Lcom/facebook/ads/redexgen/X/8P;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/8P;->onPause()V

    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 36984
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fo;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/MC;->B(Lcom/facebook/ads/redexgen/X/Fo;)V

    return-void
.end method
