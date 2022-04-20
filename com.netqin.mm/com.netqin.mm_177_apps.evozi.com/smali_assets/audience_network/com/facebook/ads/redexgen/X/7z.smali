.class public final Lcom/facebook/ads/redexgen/X/7z;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation build Lcom/facebook/ads/redexgen/X/0o;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "IncomingHandler"
.end annotation


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/Fy;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "applicationContext"    # Landroid/content/Context;

    .prologue
    .line 17652
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 17653
    new-instance v0, Lcom/facebook/ads/redexgen/X/Fy;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/Fy;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/Fy;

    .line 17654
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/facebook/ads/redexgen/X/7y;)V
    .locals 0
    .param p1, "x0"    # Landroid/content/Context;
    .param p2, "x1"    # Lcom/facebook/ads/redexgen/X/7y;

    .prologue
    .line 17655
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/7z;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 3
    .param p1, "msg"    # Landroid/os/Message;

    .prologue
    .line 17656
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "STR_AD_ID_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 17657
    .local p0, "adId":Ljava/lang/String;
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 17658
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7z;->B:Lcom/facebook/ads/redexgen/X/Fy;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/Fy;->A(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17659
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 17660
    :cond_0
    :goto_0
    return-void

    .line 17661
    :pswitch_0
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/3y;->I(Ljava/lang/String;)V

    goto :goto_0

    .line 17662
    :pswitch_1
    invoke-static {}, Lcom/facebook/ads/redexgen/X/3y;->B()Lcom/facebook/ads/redexgen/X/3y;

    move-result-object v1

    iget-object v0, p1, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    invoke-virtual {v1, v2, v0}, Lcom/facebook/ads/redexgen/X/3y;->A(Ljava/lang/String;Landroid/os/Messenger;)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
