.class public final Lcom/facebook/ads/redexgen/X/I3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/MH;->P()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/MH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 30245
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I3;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 30246
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I3;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->getEventBus()Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    invoke-static {}, Lcom/facebook/ads/redexgen/X/MH;->E()Lcom/facebook/ads/redexgen/X/F9;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 30247
    return-void
.end method
