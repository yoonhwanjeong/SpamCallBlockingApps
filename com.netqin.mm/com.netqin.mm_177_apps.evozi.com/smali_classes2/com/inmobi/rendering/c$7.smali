.class public final Lcom/inmobi/rendering/c$7;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/c;->expand(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/inmobi/rendering/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/c;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/c$7;->c:Lcom/inmobi/rendering/c;

    iput-object p2, p0, Lcom/inmobi/rendering/c$7;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/inmobi/rendering/c$7;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    const-string v0, "expand"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c$7;->c:Lcom/inmobi/rendering/c;

    invoke-static {v1}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/rendering/c$7;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/inmobi/rendering/c$7;->b:Ljava/lang/String;

    const-string v4, "Default"

    .line 2
    iget-object v5, v1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    const-string v4, "Resized"

    iget-object v5, v1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Render view state must be either DEFAULT or RESIZED to admit the expand request. Current state:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const/4 v4, 0x1

    .line 4
    iput-boolean v4, v1, Lcom/inmobi/rendering/RenderView;->s:Z

    .line 5
    iget-object v5, v1, Lcom/inmobi/rendering/RenderView;->f:Lcom/inmobi/rendering/mraid/b;

    .line 6
    iget-object v6, v5, Lcom/inmobi/rendering/mraid/b;->c:Landroid/view/ViewGroup;

    if-nez v6, :cond_1

    .line 7
    iget-object v6, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6}, Landroid/webkit/WebView;->getParent()Landroid/view/ViewParent;

    move-result-object v6

    check-cast v6, Landroid/view/ViewGroup;

    iput-object v6, v5, Lcom/inmobi/rendering/mraid/b;->c:Landroid/view/ViewGroup;

    .line 8
    iget-object v7, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    iput v6, v5, Lcom/inmobi/rendering/mraid/b;->d:I

    .line 9
    :cond_1
    iget-object v6, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    if-eqz v6, :cond_4

    .line 10
    iget-object v6, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6}, Lcom/inmobi/rendering/RenderView;->getExpandProperties()Lcom/inmobi/rendering/mraid/a;

    move-result-object v6

    .line 11
    invoke-static {v3}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v7

    iput-boolean v7, v5, Lcom/inmobi/rendering/mraid/b;->b:Z

    if-eqz v7, :cond_2

    .line 12
    new-instance v7, Lcom/inmobi/rendering/RenderView;

    iget-object v8, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v8}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v8

    new-instance v9, Lcom/inmobi/ads/AdContainer$RenderingProperties;

    sget-object v10, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_INLINE:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    invoke-direct {v9, v10}, Lcom/inmobi/ads/AdContainer$RenderingProperties;-><init>(Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;)V

    const/4 v10, 0x0

    iget-object v11, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    .line 13
    invoke-virtual {v11}, Lcom/inmobi/rendering/RenderView;->getImpressionId()Ljava/lang/String;

    move-result-object v11

    invoke-direct {v7, v8, v9, v10, v11}, Lcom/inmobi/rendering/RenderView;-><init>(Landroid/content/Context;Lcom/inmobi/ads/AdContainer$RenderingProperties;Ljava/util/Set;Ljava/lang/String;)V

    .line 14
    iget-object v8, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v8}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v8

    iget-object v9, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v9}, Lcom/inmobi/rendering/RenderView;->getAdConfig()Lcom/inmobi/ads/c;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/rendering/RenderView;->a(Lcom/inmobi/rendering/RenderView$a;Lcom/inmobi/ads/c;)V

    .line 15
    iget-object v8, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v7, v8}, Lcom/inmobi/rendering/RenderView;->setOriginalRenderView(Lcom/inmobi/rendering/RenderView;)V

    .line 16
    invoke-virtual {v7, v3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 17
    iget-object v3, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->getPlacementId()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Lcom/inmobi/rendering/RenderView;->setPlacementId(J)V

    .line 18
    iget-object v3, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->getAllowAutoRedirection()Z

    move-result v3

    invoke-virtual {v7, v3}, Lcom/inmobi/rendering/RenderView;->setAllowAutoRedirection(Z)V

    .line 19
    iget-object v3, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->getCreativeId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, Lcom/inmobi/rendering/RenderView;->setCreativeId(Ljava/lang/String;)V

    .line 20
    invoke-static {v7}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v3

    if-eqz v6, :cond_3

    .line 21
    iget-object v6, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    .line 22
    iget-boolean v6, v6, Lcom/inmobi/rendering/RenderView;->l:Z

    .line 23
    invoke-virtual {v7, v6}, Lcom/inmobi/rendering/RenderView;->setUseCustomClose(Z)V

    goto :goto_0

    .line 24
    :cond_2
    new-instance v3, Landroid/widget/FrameLayout;

    iget-object v6, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v3, v6}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    iget-object v7, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v7}, Landroid/webkit/WebView;->getWidth()I

    move-result v7

    iget-object v8, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v8}, Landroid/webkit/WebView;->getHeight()I

    move-result v8

    invoke-direct {v6, v7, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const v7, 0xffff

    .line 26
    invoke-virtual {v3, v7}, Landroid/widget/FrameLayout;->setId(I)V

    .line 27
    iget-object v7, v5, Lcom/inmobi/rendering/mraid/b;->c:Landroid/view/ViewGroup;

    iget v8, v5, Lcom/inmobi/rendering/mraid/b;->d:I

    invoke-virtual {v7, v3, v8, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 28
    iget-object v3, v5, Lcom/inmobi/rendering/mraid/b;->c:Landroid/view/ViewGroup;

    iget-object v6, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    iget-object v3, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-static {v3}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v3

    .line 30
    :cond_3
    :goto_0
    iget-object v6, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6}, Lcom/inmobi/rendering/RenderView;->getListener()Lcom/inmobi/rendering/RenderView$a;

    move-result-object v6

    invoke-interface {v6}, Lcom/inmobi/rendering/RenderView$a;->E()V

    .line 31
    iget-object v6, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v6}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v6

    .line 32
    new-instance v7, Landroid/content/Intent;

    const-class v8, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v7, v6, v8}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v6, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v8, 0x66

    .line 33
    invoke-virtual {v7, v6, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v6, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 34
    invoke-virtual {v7, v6, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v3, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const/16 v6, 0xc8

    .line 35
    invoke-virtual {v7, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 36
    iget-object v3, v5, Lcom/inmobi/rendering/mraid/b;->a:Lcom/inmobi/rendering/RenderView;

    invoke-virtual {v3}, Lcom/inmobi/rendering/RenderView;->getContainerContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v7}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V

    .line 37
    :cond_4
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestLayout()V

    .line 38
    invoke-virtual {v1}, Landroid/webkit/WebView;->invalidate()V

    .line 39
    iput-boolean v4, v1, Lcom/inmobi/rendering/RenderView;->m:Z

    .line 40
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 41
    invoke-virtual {v1, v4}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 42
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 43
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "command"

    .line 44
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "scheme"

    .line 45
    invoke-static {v2}, Lcom/inmobi/ads/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v1, v1, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    const-string v2, "CreativeInvokedAction"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v1

    .line 47
    iget-object v2, p0, Lcom/inmobi/rendering/c$7;->c:Lcom/inmobi/rendering/c;

    invoke-static {v2}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/rendering/c$7;->a:Ljava/lang/String;

    const-string v4, "Unexpected error"

    invoke-virtual {v2, v3, v4, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-string v2, "InMobi"

    const-string v3, "Failed to expand ad; SDK encountered an unexpected error"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in handling expand() request; "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
