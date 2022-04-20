.class public final Lcom/facebook/ads/redexgen/X/6j;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/6g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutChunkResult"
.end annotation


# instance fields
.field public B:I

.field public C:Z

.field public D:Z

.field public E:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 13627
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 13628
    iput v0, p0, Lcom/facebook/ads/redexgen/X/6j;->B:I

    .line 13629
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->C:Z

    .line 13630
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->E:Z

    .line 13631
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/6j;->D:Z

    .line 13632
    return-void
.end method
