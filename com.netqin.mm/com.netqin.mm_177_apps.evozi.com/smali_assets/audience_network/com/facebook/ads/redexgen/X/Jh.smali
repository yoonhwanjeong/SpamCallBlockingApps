.class public final Lcom/facebook/ads/redexgen/X/Jh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final B:I

.field private final C:I


# direct methods
.method public constructor <init>(II)V
    .locals 0
    .param p1, "mHeight"    # I
    .param p2, "mWidth"    # I

    .prologue
    .line 32794
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32795
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Jh;->B:I

    .line 32796
    iput p2, p0, Lcom/facebook/ads/redexgen/X/Jh;->C:I

    .line 32797
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 32798
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->B:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 32799
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Jh;->C:I

    return v0
.end method
