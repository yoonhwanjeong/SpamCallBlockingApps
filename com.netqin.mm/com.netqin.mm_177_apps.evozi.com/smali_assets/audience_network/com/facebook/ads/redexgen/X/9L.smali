.class public final Lcom/facebook/ads/redexgen/X/9L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/90;->A()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/90;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/90;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/90;

    .prologue
    .line 19700
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9L;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2
    .param p1, "v"    # Landroid/view/View;

    .prologue
    .line 19701
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->B(Lcom/facebook/ads/redexgen/X/90;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    .line 19702
    const-string v1, "SkipPlugin"

    const-string v0, "User clicked skip before the ads is allowed to skip."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 19703
    :cond_0
    :goto_0
    return-void

    .line 19704
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->I(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 19705
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9L;->B:Lcom/facebook/ads/redexgen/X/90;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/90;->J(Lcom/facebook/ads/redexgen/X/90;)Lcom/facebook/ads/redexgen/X/MH;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/MH;->P()V

    goto :goto_0
.end method
