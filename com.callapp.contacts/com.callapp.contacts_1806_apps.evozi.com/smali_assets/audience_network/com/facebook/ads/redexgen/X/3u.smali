.class public final Lcom/facebook/ads/redexgen/X/3u;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/3v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Task"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:Lcom/facebook/ads/redexgen/X/Eq;

.field public A04:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 9921
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 2

    .line 9922
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/facebook/ads/redexgen/X/3u;->A04:Z

    .line 9923
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3u;->A02:I

    .line 9924
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3u;->A00:I

    .line 9925
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3u;->A03:Lcom/facebook/ads/redexgen/X/Eq;

    .line 9926
    iput v1, p0, Lcom/facebook/ads/redexgen/X/3u;->A01:I

    .line 9927
    return-void
.end method
