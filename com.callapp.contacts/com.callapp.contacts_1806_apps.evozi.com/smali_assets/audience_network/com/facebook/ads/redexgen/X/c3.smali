.class public final Lcom/facebook/ads/redexgen/X/c3;
.super Lcom/facebook/ads/redexgen/X/Kb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/cD;->repair(Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/cD;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/cD;)V
    .locals 0

    .line 71549
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/cD;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Kb;-><init>()V

    return-void
.end method


# virtual methods
.method public final A07()V
    .locals 1

    .line 71550
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/c3;->A00:Lcom/facebook/ads/redexgen/X/cD;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/cD;->unregisterView()V

    .line 71551
    return-void
.end method
