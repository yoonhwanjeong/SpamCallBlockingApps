.class public final Lcom/facebook/ads/redexgen/X/GX;
.super Landroid/database/ContentObserver;
.source ""


# instance fields
.field private final B:Lcom/facebook/ads/redexgen/X/HU;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/facebook/ads/redexgen/X/HU;)V
    .locals 0
    .param p1, "handler"    # Landroid/os/Handler;
    .param p2, "mVideoAdLogger"    # Lcom/facebook/ads/redexgen/X/HU;

    .prologue
    .line 28116
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 28117
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/GX;->B:Lcom/facebook/ads/redexgen/X/HU;

    .line 28118
    return-void
.end method


# virtual methods
.method public final deliverSelfNotifications()Z
    .locals 1

    .prologue
    .line 28119
    const/4 v0, 0x0

    return v0
.end method

.method public final onChange(Z)V
    .locals 1
    .param p1, "selfChange"    # Z

    .prologue
    .line 28120
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/GX;->B:Lcom/facebook/ads/redexgen/X/HU;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/HU;->E()V

    .line 28121
    return-void
.end method
