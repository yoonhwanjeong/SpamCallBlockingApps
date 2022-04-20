.class public final Lcom/facebook/ads/redexgen/X/KY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private B:I


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/IL;)V
    .locals 1
    .param p1, "httpResponse"    # Lcom/facebook/ads/redexgen/X/IL;

    .prologue
    .line 34391
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34392
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/IL;->D()I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/KY;->B:I

    .line 34393
    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 2

    .prologue
    .line 34394
    iget v1, p0, Lcom/facebook/ads/redexgen/X/KY;->B:I

    const/16 v0, 0xc8

    if-ne v1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
