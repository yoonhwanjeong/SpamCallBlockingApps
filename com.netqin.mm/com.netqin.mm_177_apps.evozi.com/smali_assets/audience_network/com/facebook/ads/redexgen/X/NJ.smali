.class public final Lcom/facebook/ads/redexgen/X/NJ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NO;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/NO;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/NC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NO;Lcom/facebook/ads/redexgen/X/NC;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/NO;

    .prologue
    .line 38958
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NJ;->B:Lcom/facebook/ads/redexgen/X/NO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NJ;->C:Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38959
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->C:Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NC;->A()V

    .line 38960
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NJ;->B:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    sget-object v0, Lcom/facebook/ads/redexgen/X/41;->D:Lcom/facebook/ads/redexgen/X/41;

    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/N7;->cE(Lcom/facebook/ads/redexgen/X/41;)V

    .line 38961
    return-void
.end method
