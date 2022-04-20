.class public final Lcom/facebook/ads/redexgen/X/EB;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:Z

.field private C:I

.field private D:I


# direct methods
.method public constructor <init>(ZII)V
    .locals 0
    .param p1, "enabled"    # Z
    .param p2, "width"    # I
    .param p3, "height"    # I

    .prologue
    .line 24344
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24345
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/EB;->B:Z

    .line 24346
    iput p2, p0, Lcom/facebook/ads/redexgen/X/EB;->D:I

    .line 24347
    iput p3, p0, Lcom/facebook/ads/redexgen/X/EB;->C:I

    .line 24348
    return-void
.end method


# virtual methods
.method public final A()I
    .locals 1

    .prologue
    .line 24349
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EB;->C:I

    return v0
.end method

.method public final B()I
    .locals 1

    .prologue
    .line 24350
    iget v0, p0, Lcom/facebook/ads/redexgen/X/EB;->D:I

    return v0
.end method

.method public final C()Z
    .locals 1

    .prologue
    .line 24351
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/EB;->B:Z

    return v0
.end method
