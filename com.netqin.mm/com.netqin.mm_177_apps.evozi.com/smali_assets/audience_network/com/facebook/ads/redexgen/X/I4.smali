.class public final Lcom/facebook/ads/redexgen/X/I4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/MH;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/MH;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/MH;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/MH;

    .prologue
    .line 30248
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/I4;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 30249
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/I4;->B:Lcom/facebook/ads/redexgen/X/MH;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/MH;->D(Lcom/facebook/ads/redexgen/X/MH;)Lcom/facebook/ads/redexgen/X/Fr;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/F7;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/F7;-><init>(Landroid/view/View;Landroid/view/MotionEvent;)V

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Fr;->A(Lcom/facebook/ads/redexgen/X/Fq;)V

    .line 30250
    const/4 v0, 0x0

    return v0
.end method
