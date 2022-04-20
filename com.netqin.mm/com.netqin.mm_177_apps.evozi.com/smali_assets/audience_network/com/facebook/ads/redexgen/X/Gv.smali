.class public final Lcom/facebook/ads/redexgen/X/Gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Gu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/H3;->s(Landroid/view/View;Landroid/view/View;Ljava/util/List;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/H3;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/H3;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/H3;

    .prologue
    .line 28402
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final QF(I)V
    .locals 1
    .param p1, "visibility"    # I

    .prologue
    .line 28403
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    if-eqz v0, :cond_0

    .line 28404
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Gv;->B:Lcom/facebook/ads/redexgen/X/H3;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/H3;->B:Lcom/facebook/ads/redexgen/X/1Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/1Y;->g(I)V

    .line 28405
    :cond_0
    return-void
.end method
