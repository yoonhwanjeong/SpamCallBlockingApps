.class final Lcom/facebook/ads/AudienceNetworkActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/ads/internal/api/AudienceNetworkActivityApi;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/AudienceNetworkActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/ads/AudienceNetworkActivity;


# direct methods
.method constructor <init>(Lcom/facebook/ads/AudienceNetworkActivity;)V
    .locals 0

    .line 30
    iput-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final finish(I)V
    .locals 0

    .line 63
    iget-object p1, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$601(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1, p2, p3}, Lcom/facebook/ads/AudienceNetworkActivity;->access$1101(Lcom/facebook/ads/AudienceNetworkActivity;IILandroid/content/Intent;)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$801(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 78
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$901(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$001(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$701(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method

.method public final onPause()V
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$201(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method

.method public final onResume()V
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$301(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$501(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$101(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 53
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0}, Lcom/facebook/ads/AudienceNetworkActivity;->access$401(Lcom/facebook/ads/AudienceNetworkActivity;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/facebook/ads/AudienceNetworkActivity$1;->a:Lcom/facebook/ads/AudienceNetworkActivity;

    invoke-static {v0, p1}, Lcom/facebook/ads/AudienceNetworkActivity;->access$1001(Lcom/facebook/ads/AudienceNetworkActivity;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
