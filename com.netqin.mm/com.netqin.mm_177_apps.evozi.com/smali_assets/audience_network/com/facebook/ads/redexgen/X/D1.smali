.class public final Lcom/facebook/ads/redexgen/X/D1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/D5;->Q()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/D5;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/D5;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/D5;

    .prologue
    .line 22811
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/D1;->B:Lcom/facebook/ads/redexgen/X/D5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 3

    .prologue
    .line 22812
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/D1;->B:Lcom/facebook/ads/redexgen/X/D5;

    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/D5;->I(J)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
