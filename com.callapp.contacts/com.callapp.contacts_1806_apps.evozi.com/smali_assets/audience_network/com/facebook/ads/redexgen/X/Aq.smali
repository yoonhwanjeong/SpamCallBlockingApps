.class public final Lcom/facebook/ads/redexgen/X/Aq;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 21816
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21817
    const/4 v0, 0x0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:I

    .line 21818
    iput v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:I

    .line 21819
    const/4 v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:I

    .line 21820
    return-void
.end method


# virtual methods
.method public final A00()Lcom/facebook/ads/redexgen/X/Ar;
    .locals 5

    .line 21821
    iget v4, p0, Lcom/facebook/ads/redexgen/X/Aq;->A00:I

    iget v3, p0, Lcom/facebook/ads/redexgen/X/Aq;->A01:I

    iget v2, p0, Lcom/facebook/ads/redexgen/X/Aq;->A02:I

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/ads/redexgen/X/Ar;

    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/ads/redexgen/X/Ar;-><init>(IIILcom/facebook/ads/redexgen/X/Ap;)V

    return-object v0
.end method
