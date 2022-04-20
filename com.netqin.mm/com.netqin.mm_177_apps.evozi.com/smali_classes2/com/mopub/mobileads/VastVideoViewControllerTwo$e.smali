.class public final Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;
.super Ljava/lang/Object;
.source "VastVideoViewControllerTwo.kt"

# interfaces
.implements Lcom/mopub/mobileads/VastWebView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/VastVideoViewControllerTwo;->a(Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)Lcom/mopub/mobileads/VastWebView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

.field public final synthetic b:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/VastVideoViewControllerTwo;Lcom/mopub/mobileads/VastCompanionAdConfigTwo;)V
    .locals 0

    iput-object p1, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    iput-object p2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->b:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onVastWebViewClick()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const-string v1, "com.mopub.action.interstitial.click"

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/BaseVideoViewController;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->setClosing(Z)V

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->b:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    invoke-virtual {v0}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->getClickTrackers()Ljava/util/List;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getCurrentPosition()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    .line 5
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    .line 6
    invoke-static {v0, v4, v2, v4, v3}, Lcom/mopub/network/TrackingRequest;->makeVastTrackingTwoHttpRequest(Ljava/util/List;Lcom/mopub/mobileads/VastErrorCode;Ljava/lang/Integer;Ljava/lang/String;Landroid/content/Context;)V

    .line 7
    iget-object v0, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->b:Lcom/mopub/mobileads/VastCompanionAdConfigTwo;

    .line 8
    iget-object v2, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v2}, Lcom/mopub/mobileads/BaseVideoViewController;->b()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/mopub/mobileads/VastVideoViewControllerTwo$e;->a:Lcom/mopub/mobileads/VastVideoViewControllerTwo;

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoViewControllerTwo;->getVastVideoConfig()Lcom/mopub/mobileads/VastVideoConfigTwo;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mopub/mobileads/VastVideoConfigTwo;->getDspCreativeId()Ljava/lang/String;

    move-result-object v3

    .line 10
    invoke-virtual {v0, v2, v1, v4, v3}, Lcom/mopub/mobileads/VastCompanionAdConfigTwo;->handleClick(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
