.class public final Lcom/facebook/ads/redexgen/X/4t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/4r;->G(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/4r;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/4r;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/4r;

    .prologue
    .line 8543
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/4t;->B:Lcom/facebook/ads/redexgen/X/4r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 8544
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/4t;->B:Lcom/facebook/ads/redexgen/X/4r;

    sget-object v0, Lcom/facebook/ads/redexgen/X/4v;->C:Lcom/facebook/ads/redexgen/X/4v;

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/4r;->B(Lcom/facebook/ads/redexgen/X/4r;Lcom/facebook/ads/redexgen/X/4v;)Lcom/facebook/ads/redexgen/X/4v;

    .line 8545
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->B:Lcom/facebook/ads/redexgen/X/4r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4r;->C(Lcom/facebook/ads/redexgen/X/4r;)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/4t;->B:Lcom/facebook/ads/redexgen/X/4r;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/4r;->D(Lcom/facebook/ads/redexgen/X/4r;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/KE;->P(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 8546
    return-void
.end method
