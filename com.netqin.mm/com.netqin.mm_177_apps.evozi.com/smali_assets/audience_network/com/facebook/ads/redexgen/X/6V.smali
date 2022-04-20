.class public final Lcom/facebook/ads/redexgen/X/6V;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6Z;
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
        "Lcom/facebook/ads/redexgen/X/6Y;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 12021
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final B(Lcom/facebook/ads/redexgen/X/6Y;Lcom/facebook/ads/redexgen/X/6Y;)I
    .locals 5
    .param p1, "lhs"    # Lcom/facebook/ads/redexgen/X/6Y;
    .param p2, "rhs"    # Lcom/facebook/ads/redexgen/X/6Y;

    .prologue
    const/4 v4, -0x1

    const/4 v3, 0x0

    const/4 v1, 0x1

    .line 12022
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6Y;->E:Lcom/facebook/ads/redexgen/X/7Y;

    if-nez v0, :cond_7

    move v2, v1

    :goto_0
    iget-object v0, p2, Lcom/facebook/ads/redexgen/X/6Y;->E:Lcom/facebook/ads/redexgen/X/7Y;

    if-nez v0, :cond_6

    move v0, v1

    :goto_1
    if-eq v2, v0, :cond_1

    .line 12023
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/6Y;->E:Lcom/facebook/ads/redexgen/X/7Y;

    if-nez v0, :cond_0

    .line 12024
    :goto_2
    return v1

    .line 12025
    :cond_0
    move v1, v4

    .line 12026
    goto :goto_2

    .line 12027
    :cond_1
    iget-boolean v2, p1, Lcom/facebook/ads/redexgen/X/6Y;->C:Z

    iget-boolean v0, p2, Lcom/facebook/ads/redexgen/X/6Y;->C:Z

    if-eq v2, v0, :cond_3

    .line 12028
    iget-boolean v0, p1, Lcom/facebook/ads/redexgen/X/6Y;->C:Z

    if-eqz v0, :cond_2

    :goto_3
    move v1, v4

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_3

    .line 12029
    :cond_3
    iget v1, p2, Lcom/facebook/ads/redexgen/X/6Y;->F:I

    iget v0, p1, Lcom/facebook/ads/redexgen/X/6Y;->F:I

    sub-int/2addr v1, v0

    .line 12030
    .local p1, "deltaViewVelocity":I
    if-eqz v1, :cond_4

    goto :goto_2

    .line 12031
    :cond_4
    iget v1, p1, Lcom/facebook/ads/redexgen/X/6Y;->B:I

    iget v0, p2, Lcom/facebook/ads/redexgen/X/6Y;->B:I

    sub-int/2addr v1, v0

    .line 12032
    .local p0, "deltaDistanceToItem":I
    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    move v1, v3

    .line 12033
    goto :goto_2

    .line 12034
    :cond_6
    move v0, v3

    goto :goto_1

    .line 12035
    :cond_7
    move v2, v3

    .line 12036
    goto :goto_0
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .prologue
    .line 12037
    check-cast p1, Lcom/facebook/ads/redexgen/X/6Y;

    check-cast p2, Lcom/facebook/ads/redexgen/X/6Y;

    invoke-direct {p0, p1, p2}, Lcom/facebook/ads/redexgen/X/6V;->B(Lcom/facebook/ads/redexgen/X/6Y;Lcom/facebook/ads/redexgen/X/6Y;)I

    move-result v0

    return v0
.end method
