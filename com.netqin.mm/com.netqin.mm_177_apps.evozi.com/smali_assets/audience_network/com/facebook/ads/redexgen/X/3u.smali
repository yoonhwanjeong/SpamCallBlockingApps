.class public final Lcom/facebook/ads/redexgen/X/3u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/3t;
    }
.end annotation


# instance fields
.field private B:Lcom/facebook/ads/redexgen/X/3t;

.field private C:Lcom/facebook/ads/redexgen/X/3t;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 6832
    invoke-direct {p0, v0, v1, v0, v1}, Lcom/facebook/ads/redexgen/X/3u;-><init>(DD)V

    .line 6833
    return-void
.end method

.method public constructor <init>(D)V
    .locals 2
    .param p1, "viewableThreshold"    # D

    .prologue
    .line 6834
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/facebook/ads/redexgen/X/3u;-><init>(DD)V

    .line 6835
    return-void
.end method

.method private constructor <init>(DD)V
    .locals 1
    .param p1, "viewableThreshold"    # D
    .param p3, "audibleThreshold"    # D

    .prologue
    .line 6836
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6837
    new-instance v0, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/3t;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->B:Lcom/facebook/ads/redexgen/X/3t;

    .line 6838
    new-instance v0, Lcom/facebook/ads/redexgen/X/3t;

    invoke-direct {v0, p3, p4}, Lcom/facebook/ads/redexgen/X/3t;-><init>(D)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->C:Lcom/facebook/ads/redexgen/X/3t;

    .line 6839
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/3u;->E()V

    .line 6840
    return-void
.end method


# virtual methods
.method public final A()Lcom/facebook/ads/redexgen/X/3t;
    .locals 1

    .prologue
    .line 6841
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->B:Lcom/facebook/ads/redexgen/X/3t;

    return-object v0
.end method

.method public final B()Lcom/facebook/ads/redexgen/X/3t;
    .locals 1

    .prologue
    .line 6842
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->C:Lcom/facebook/ads/redexgen/X/3t;

    return-object v0
.end method

.method public final C(DD)V
    .locals 1
    .param p1, "seconds"    # D
    .param p3, "viewableRatio"    # D

    .prologue
    .line 6843
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->B:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3t;->G(DD)V

    .line 6844
    return-void
.end method

.method public final D(DD)V
    .locals 1
    .param p1, "seconds"    # D
    .param p3, "mVolume"    # D

    .prologue
    .line 6845
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->C:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/3t;->G(DD)V

    .line 6846
    return-void
.end method

.method public final E()V
    .locals 1

    .prologue
    .line 6847
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->B:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->H()V

    .line 6848
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->C:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->H()V

    .line 6849
    return-void
.end method

.method public final F()V
    .locals 1

    .prologue
    .line 6850
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->B:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->I()V

    .line 6851
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->C:Lcom/facebook/ads/redexgen/X/3t;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/3t;->I()V

    .line 6852
    return-void
.end method
