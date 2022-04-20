.class public final Lcom/facebook/ads/redexgen/X/NL;
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
    .line 38966
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NL;->B:Lcom/facebook/ads/redexgen/X/NO;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NL;->C:Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 38967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->C:Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NC;->A()V

    .line 38968
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NL;->B:Lcom/facebook/ads/redexgen/X/NO;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N7;->fC()V

    .line 38969
    return-void
.end method
