.class public final Lcom/facebook/ads/redexgen/X/NW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/NY;->C()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/NY;

.field public final synthetic C:Lcom/facebook/ads/redexgen/X/NC;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/NY;Lcom/facebook/ads/redexgen/X/NC;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/NY;

    .prologue
    .line 39170
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/NW;->B:Lcom/facebook/ads/redexgen/X/NY;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/NW;->C:Lcom/facebook/ads/redexgen/X/NC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 39171
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->C:Lcom/facebook/ads/redexgen/X/NC;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/NC;->A()V

    .line 39172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/NW;->B:Lcom/facebook/ads/redexgen/X/NY;

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/N9;->B:Lcom/facebook/ads/redexgen/X/N7;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/N7;->fC()V

    .line 39173
    return-void
.end method
