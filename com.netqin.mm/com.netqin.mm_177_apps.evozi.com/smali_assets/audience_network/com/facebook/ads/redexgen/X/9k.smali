.class public final Lcom/facebook/ads/redexgen/X/9k;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "HandlerLeak"
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/9l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Handler"
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/9l;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9l;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/9l;
    .param p2, "looper"    # Landroid/os/Looper;

    .prologue
    .line 20115
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/9k;->B:Lcom/facebook/ads/redexgen/X/9l;

    .line 20116
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 20117
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 2
    .param p1, "msg"    # Landroid/os/Message;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CatchGeneralException",
            "BadMethodUse-android.util.Log.e"
        }
    .end annotation

    .prologue
    .line 20118
    :try_start_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/9j;->values()[Lcom/facebook/ads/redexgen/X/9j;

    move-result-object v1

    iget v0, p1, Landroid/os/Message;->what:I

    aget-object v0, v1, v0

    .line 20119
    .local p0, "event":Lcom/facebook/ads/redexgen/X/9j;
    sget-object v1, Lcom/facebook/ads/redexgen/X/9i;->B:[I

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9j;->ordinal()I

    move-result v0

    aget v0, v1, v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 20120
    .restart local p0    # "event":Lcom/facebook/ads/redexgen/X/9j;
    :pswitch_0
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/view/MotionEvent;

    .line 20121
    .local p1, "motionEvent":Landroid/view/MotionEvent;
    if-eqz v1, :cond_0

    .line 20122
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/9k;->B:Lcom/facebook/ads/redexgen/X/9l;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9l;->B(Lcom/facebook/ads/redexgen/X/9l;)Lcom/facebook/ads/redexgen/X/9y;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/ads/redexgen/X/9y;->A(Landroid/view/MotionEvent;)V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 20123
    .end local p0    # "event":Lcom/facebook/ads/redexgen/X/9j;
    .end local p1    # "motionEvent":Landroid/view/MotionEvent;
    :catch_0
    move-exception v0

    .line 20124
    .local v1, "t":Ljava/lang/Throwable;
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/9g;->B(Ljava/lang/Throwable;)V

    .line 20125
    .end local p0
    :cond_0
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
