.class public final Lcom/facebook/ads/redexgen/X/5B;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/facebook/ads/redexgen/X/5G;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 8853
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/5G;Lcom/facebook/ads/redexgen/X/5G;)I
    .locals 2
    .param p1, "lhs"    # Lcom/facebook/ads/redexgen/X/5G;
    .param p2, "rhs"    # Lcom/facebook/ads/redexgen/X/5G;

    .prologue
    .line 8854
    iget v1, p1, Lcom/facebook/ads/redexgen/X/5G;->D:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/5G;->D:I

    sub-int/2addr v1, v0

    return v1
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 8855
    check-cast p1, Lcom/facebook/ads/redexgen/X/5G;

    check-cast p2, Lcom/facebook/ads/redexgen/X/5G;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/5B;->B(Lcom/facebook/ads/redexgen/X/5G;Lcom/facebook/ads/redexgen/X/5G;)I

    move-result v0

    return v0
.end method
