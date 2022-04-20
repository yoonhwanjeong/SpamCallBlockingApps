.class public final Lcom/facebook/ads/redexgen/X/27;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x7eca759d791ce105L


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/2I;

.field private final C:Lcom/facebook/ads/redexgen/X/2I;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/2I;Lcom/facebook/ads/redexgen/X/2I;)V
    .locals 0
    .param p1, "portraitColorInfo"    # Lcom/facebook/ads/redexgen/X/2I;
    .param p2, "landscapeColorInfo"    # Lcom/facebook/ads/redexgen/X/2I;

    .prologue
    .line 3573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3574
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/27;->C:Lcom/facebook/ads/redexgen/X/2I;

    .line 3575
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/2I;

    .line 3576
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/2I;
    .locals 1

    .prologue
    .line 3577
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->B:Lcom/facebook/ads/redexgen/X/2I;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/2I;
    .locals 1

    .prologue
    .line 3578
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/27;->C:Lcom/facebook/ads/redexgen/X/2I;

    return-object v0
.end method
