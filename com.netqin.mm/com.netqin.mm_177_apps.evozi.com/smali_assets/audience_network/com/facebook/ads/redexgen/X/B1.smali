.class public final Lcom/facebook/ads/redexgen/X/B1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AF;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/B8;->Y()Lcom/facebook/ads/redexgen/X/AF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/B8;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/B8;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/B8;

    .prologue
    .line 21671
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/B1;->B:Lcom/facebook/ads/redexgen/X/B8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final nB()Lcom/facebook/ads/redexgen/X/DI;
    .locals 3

    .prologue
    .line 21672
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/B1;->B:Lcom/facebook/ads/redexgen/X/B8;

    const-string v1, "plugged"

    const/high16 v0, -0x80000000

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B8;->N(Ljava/lang/String;I)Lcom/facebook/ads/redexgen/X/DI;

    move-result-object v0

    return-object v0
.end method
