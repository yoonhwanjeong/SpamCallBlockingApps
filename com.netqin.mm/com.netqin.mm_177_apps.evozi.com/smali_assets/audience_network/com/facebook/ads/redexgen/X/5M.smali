.class public final Lcom/facebook/ads/redexgen/X/5M;
.super Landroid/database/DataSetObserver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PagerObserver"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/5R;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/5R;)V
    .locals 0

    .prologue
    .line 8920
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/5M;->B:Lcom/facebook/ads/redexgen/X/5R;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    .line 8921
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 1

    .prologue
    .line 8922
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->B:Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5R;->A()V

    .line 8923
    return-void
.end method

.method public final onInvalidated()V
    .locals 1

    .prologue
    .line 8924
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/5M;->B:Lcom/facebook/ads/redexgen/X/5R;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/5R;->A()V

    .line 8925
    return-void
.end method
