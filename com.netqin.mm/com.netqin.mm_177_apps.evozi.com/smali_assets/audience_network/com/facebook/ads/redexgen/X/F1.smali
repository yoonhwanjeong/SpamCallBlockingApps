.class public final Lcom/facebook/ads/redexgen/X/F1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Ev;->M()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/Ev;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ev;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/Ev;

    .prologue
    .line 25521
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/F1;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .param p2, "event"    # Landroid/view/MotionEvent;

    .prologue
    .line 25522
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_2

    .line 25523
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ev;->B(Lcom/facebook/ads/redexgen/X/Ev;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 25524
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ev;->D(Lcom/facebook/ads/redexgen/X/Ev;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25525
    new-instance v3, Lcom/facebook/ads/redexgen/X/KZ;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/KZ;-><init>()V

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->B:Lcom/facebook/ads/redexgen/X/Ev;

    .line 25526
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Ev;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->B:Lcom/facebook/ads/redexgen/X/Ev;

    .line 25527
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ev;->D(Lcom/facebook/ads/redexgen/X/Ev;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->B:Lcom/facebook/ads/redexgen/X/Ev;

    .line 25528
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ev;->E(Lcom/facebook/ads/redexgen/X/Ev;)Ljava/lang/String;

    move-result-object v0

    .line 25529
    invoke-static {v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/KZ;->B(Lcom/facebook/ads/redexgen/X/KZ;Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V

    .line 25530
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 25531
    :goto_1
    return v0

    .line 25532
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/F1;->B:Lcom/facebook/ads/redexgen/X/Ev;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Ev;->F(Lcom/facebook/ads/redexgen/X/Ev;)V

    goto :goto_0

    .line 25533
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
