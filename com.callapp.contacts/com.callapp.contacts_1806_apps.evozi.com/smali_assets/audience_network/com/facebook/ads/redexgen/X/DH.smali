.class public final Lcom/facebook/ads/redexgen/X/DH;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/DJ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Mode"
.end annotation


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 26386
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26387
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/DH;->A03:Z

    .line 26388
    iput p2, p0, Lcom/facebook/ads/redexgen/X/DH;->A02:I

    .line 26389
    iput p3, p0, Lcom/facebook/ads/redexgen/X/DH;->A01:I

    .line 26390
    iput p4, p0, Lcom/facebook/ads/redexgen/X/DH;->A00:I

    .line 26391
    return-void
.end method
