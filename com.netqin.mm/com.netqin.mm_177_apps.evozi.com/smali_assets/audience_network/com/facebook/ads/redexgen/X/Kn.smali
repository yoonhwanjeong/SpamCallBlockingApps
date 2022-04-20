.class public final Lcom/facebook/ads/redexgen/X/Kn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Ko;

.field private final C:Ljava/lang/String;

.field private final D:I


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/facebook/ads/redexgen/X/Ko;)V
    .locals 0
    .param p1, "subtype"    # Ljava/lang/String;
    .param p2, "subtypeCode"    # I
    .param p3, "deLogException"    # Lcom/facebook/ads/redexgen/X/Ko;

    .prologue
    .line 34875
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34876
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Kn;->C:Ljava/lang/String;

    .line 34877
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Kn;->D:I

    .line 34878
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/Kn;->B:Lcom/facebook/ads/redexgen/X/Ko;

    .line 34879
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/Ko;
    .locals 1

    .prologue
    .line 34880
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->B:Lcom/facebook/ads/redexgen/X/Ko;

    return-object v0
.end method

.method public final B()Ljava/lang/String;
    .locals 1

    .prologue
    .line 34881
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->C:Ljava/lang/String;

    return-object v0
.end method

.method public final C()I
    .locals 1

    .prologue
    .line 34882
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Kn;->D:I

    return v0
.end method
