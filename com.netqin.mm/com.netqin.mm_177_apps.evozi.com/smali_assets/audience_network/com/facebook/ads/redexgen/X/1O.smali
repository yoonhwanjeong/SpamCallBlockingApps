.class public abstract Lcom/facebook/ads/redexgen/X/1O;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final B:Z

.field public final C:D

.field public final D:D

.field public final E:D


# direct methods
.method public constructor <init>(DDDZ)V
    .locals 0
    .param p1, "viewableRatio"    # D
    .param p3, "startTimeSeconds"    # D
    .param p5, "viewableSeconds"    # D
    .param p7, "isContinuous"    # Z

    .prologue
    .line 2318
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2319
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1O;->D:D

    .line 2320
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/1O;->C:D

    .line 2321
    iput-wide p5, p0, Lcom/facebook/ads/redexgen/X/1O;->E:D

    .line 2322
    iput-boolean p7, p0, Lcom/facebook/ads/redexgen/X/1O;->B:Z

    .line 2323
    return-void
.end method


# virtual methods
.method public abstract A(ZZLcom/facebook/ads/redexgen/X/3u;)V
.end method
