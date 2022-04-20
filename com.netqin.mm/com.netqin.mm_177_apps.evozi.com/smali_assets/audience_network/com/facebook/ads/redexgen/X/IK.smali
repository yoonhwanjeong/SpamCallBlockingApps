.class public final Lcom/facebook/ads/redexgen/X/IK;
.super Ljava/lang/Exception;
.source ""


# static fields
.field private static final serialVersionUID:J = -0x217eef64b70b44c1L


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/IL;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 0
    .param p1, "e"    # Ljava/lang/Exception;
    .param p2, "httpResponse"    # Lcom/facebook/ads/redexgen/X/IL;

    .prologue
    .line 30598
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 30599
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/IK;->B:Lcom/facebook/ads/redexgen/X/IL;

    .line 30600
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/IL;
    .locals 1

    .prologue
    .line 30601
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/IK;->B:Lcom/facebook/ads/redexgen/X/IL;

    return-object v0
.end method
