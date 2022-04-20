.class public final Lcom/facebook/ads/redexgen/X/4x;
.super Lcom/facebook/ads/redexgen/X/8a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/4w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4w;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4w;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4w;

    .prologue
    .line 8619
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4x;->B:Lcom/facebook/ads/redexgen/X/4w;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/8a;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/Fx;)V
    .locals 1
    .param p1, "event"    # Lcom/facebook/ads/redexgen/X/Fx;

    .prologue
    .line 8621
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->B:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->B(Lcom/facebook/ads/redexgen/X/4w;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8622
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4x;->B:Lcom/facebook/ads/redexgen/X/4w;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4w;->E(Lcom/facebook/ads/redexgen/X/4w;)V

    .line 8623
    :cond_0
    return-void
.end method


# virtual methods
.method public final bridge synthetic B(Lcom/facebook/ads/redexgen/X/Fq;)V
    .locals 0

    .prologue
    .line 8620
    check-cast p1, Lcom/facebook/ads/redexgen/X/Fx;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/4x;->B(Lcom/facebook/ads/redexgen/X/Fx;)V

    return-void
.end method
