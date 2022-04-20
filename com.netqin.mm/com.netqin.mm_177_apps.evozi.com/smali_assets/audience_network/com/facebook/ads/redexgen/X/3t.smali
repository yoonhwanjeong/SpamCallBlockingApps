.class public final Lcom/facebook/ads/redexgen/X/3t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Metric"
.end annotation


# instance fields
.field private B:D

.field private C:D

.field private D:D

.field private E:D

.field private F:D

.field private G:D

.field private H:D

.field private I:I

.field private J:D

.field private K:D

.field private L:D


# direct methods
.method public constructor <init>(D)V
    .locals 0
    .param p1, "mEligibleThreshold"    # D

    .prologue
    .line 6797
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6798
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/3t;->F:D

    .line 6799
    return-void
.end method


# virtual methods
.method public final A()D
    .locals 2

    .prologue
    .line 6800
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->B:D

    return-wide v0
.end method

.method public final B()D
    .locals 2

    .prologue
    .line 6801
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->E:D

    return-wide v0
.end method

.method public final C()D
    .locals 2

    .prologue
    .line 6802
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->G:D

    return-wide v0
.end method

.method public final D()D
    .locals 2

    .prologue
    .line 6803
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->H:D

    return-wide v0
.end method

.method public final E()D
    .locals 2

    .prologue
    .line 6804
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->J:D

    return-wide v0
.end method

.method public final F()D
    .locals 2

    .prologue
    .line 6805
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3t;->I:I

    if-nez v0, :cond_0

    .line 6806
    const-wide/16 v0, 0x0

    .line 6807
    :goto_0
    return-wide v0

    :cond_0
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->K:D

    goto :goto_0
.end method

.method public final G(DD)V
    .locals 4
    .param p1, "seconds"    # D
    .param p3, "value"    # D

    .prologue
    .line 6808
    iget v0, p0, Lcom/facebook/ads/redexgen/X/3t;->I:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3t;->I:I

    .line 6809
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->J:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->J:D

    .line 6810
    iput-wide p3, p0, Lcom/facebook/ads/redexgen/X/3t;->D:D

    .line 6811
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->L:D

    mul-double v0, p3, p1

    add-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->L:D

    .line 6812
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->L:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->J:D

    div-double/2addr v2, v0

    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->B:D

    .line 6813
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->K:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->K:D

    .line 6814
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->G:D

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->G:D

    .line 6815
    iget-wide v1, p0, Lcom/facebook/ads/redexgen/X/3t;->F:D

    cmpl-double v0, p3, v1

    if-ltz v0, :cond_0

    .line 6816
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->E:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->E:D

    .line 6817
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->C:D

    add-double/2addr v0, p1

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->C:D

    .line 6818
    iget-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->H:D

    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->C:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->H:D

    .line 6819
    :goto_0
    return-void

    .line 6820
    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->C:D

    goto :goto_0
.end method

.method public final H()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 6821
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->B:D

    .line 6822
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->D:D

    .line 6823
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->E:D

    .line 6824
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->G:D

    .line 6825
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/3t;->I:I

    .line 6826
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->J:D

    .line 6827
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->K:D

    .line 6828
    iput-wide v2, p0, Lcom/facebook/ads/redexgen/X/3t;->L:D

    .line 6829
    return-void
.end method

.method public final I()V
    .locals 2

    .prologue
    .line 6830
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/3t;->C:D

    .line 6831
    return-void
.end method
