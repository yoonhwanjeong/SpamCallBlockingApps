.class public final Lcom/facebook/ads/redexgen/X/G6;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/G8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AbiLoadResult"
.end annotation


# instance fields
.field private final B:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0
    .param p1, "success"    # Z

    .prologue
    .line 27034
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27035
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/G6;->B:Z

    .line 27036
    return-void
.end method

.method public static synthetic B(Lcom/facebook/ads/redexgen/X/G6;)Z
    .locals 0
    .param p0, "x0"    # Lcom/facebook/ads/redexgen/X/G6;

    .prologue
    .line 27037
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/G6;->B:Z

    return p0
.end method
