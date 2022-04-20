.class public final Lcom/facebook/ads/redexgen/X/7y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic B:Lcom/facebook/ads/redexgen/X/80;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/80;)V
    .locals 0
    .param p1, "this$0"    # Lcom/facebook/ads/redexgen/X/80;

    .prologue
    .line 17646
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/7y;->B:Lcom/facebook/ads/redexgen/X/80;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;
    .param p2, "service"    # Landroid/os/IBinder;

    .prologue
    .line 17647
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->B:Lcom/facebook/ads/redexgen/X/80;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/80;->B(Lcom/facebook/ads/redexgen/X/80;Z)Z

    .line 17648
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2
    .param p1, "name"    # Landroid/content/ComponentName;

    .prologue
    .line 17649
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/7y;->B:Lcom/facebook/ads/redexgen/X/80;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/80;->B(Lcom/facebook/ads/redexgen/X/80;Z)Z

    .line 17650
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->B:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/80;->D(Lcom/facebook/ads/redexgen/X/80;)Lcom/facebook/ads/internal/ipc/AdsMessengerService;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/7y;->B:Lcom/facebook/ads/redexgen/X/80;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/80;->C(Lcom/facebook/ads/redexgen/X/80;)Landroid/content/ServiceConnection;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/internal/ipc/AdsMessengerService;->unbindService(Landroid/content/ServiceConnection;)V

    .line 17651
    return-void
.end method
