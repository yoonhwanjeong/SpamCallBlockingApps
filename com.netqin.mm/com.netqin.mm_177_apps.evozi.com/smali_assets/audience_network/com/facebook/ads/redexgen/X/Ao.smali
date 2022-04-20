.class public final Lcom/facebook/ads/redexgen/X/Ao;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/At;->T()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/At;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/At;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/At;

    .prologue
    .line 21577
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Ao;->B:Lcom/facebook/ads/redexgen/X/At;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 2

    .prologue
    .line 21578
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Ao;->B:Lcom/facebook/ads/redexgen/X/At;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Ao;->B:Lcom/facebook/ads/redexgen/X/At;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/At;->B(Lcom/facebook/ads/redexgen/X/At;)Landroid/media/AudioManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/At;->A(Z)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
