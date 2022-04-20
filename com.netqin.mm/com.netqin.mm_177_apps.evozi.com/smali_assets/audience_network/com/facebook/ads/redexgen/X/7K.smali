.class public final Lcom/facebook/ads/redexgen/X/7K;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/7L;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ScrapData"
.end annotation


# instance fields
.field public B:J

.field public C:J

.field public D:I

.field public E:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/facebook/ads/redexgen/X/7X;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const-wide/16 v1, 0x0

    .line 14355
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14356
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7K;->E:Ljava/util/ArrayList;

    .line 14357
    const/4 v0, 0x5

    iput v0, p0, Lcom/facebook/ads/redexgen/X/7K;->D:I

    .line 14358
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/7K;->C:J

    .line 14359
    iput-wide v1, p0, Lcom/facebook/ads/redexgen/X/7K;->B:J

    return-void
.end method
