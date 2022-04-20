.class public final Lcom/facebook/ads/redexgen/X/1w;
.super Lcom/facebook/ads/redexgen/X/1v;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/21;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/21;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/21;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/21;

    .prologue
    .line 3348
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1w;->B:Lcom/facebook/ads/redexgen/X/21;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/1v;-><init>()V

    return-void
.end method


# virtual methods
.method public final B()V
    .locals 1

    .prologue
    .line 3349
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->B:Lcom/facebook/ads/redexgen/X/21;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/21;->B(Lcom/facebook/ads/redexgen/X/21;)Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3350
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1w;->B:Lcom/facebook/ads/redexgen/X/21;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/21;->B(Lcom/facebook/ads/redexgen/X/21;)Lcom/facebook/ads/redexgen/X/1z;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/1z;->kD()V

    .line 3351
    :cond_0
    return-void
.end method
