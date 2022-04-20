.class public final Lcom/inmobi/rendering/c$8;
.super Ljava/lang/Object;
.source "JavaScriptBridge.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/c;->resize(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/inmobi/rendering/c;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/c;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/c$8;->b:Lcom/inmobi/rendering/c;

    iput-object p2, p0, Lcom/inmobi/rendering/c$8;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    const-string v0, "resize"

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/inmobi/rendering/c$8;->b:Lcom/inmobi/rendering/c;

    invoke-static {v1}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v1

    iget-object v2, p0, Lcom/inmobi/rendering/c$8;->a:Ljava/lang/String;

    const-string v3, "Default"

    .line 2
    iget-object v4, v1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "Resized"

    if-nez v3, :cond_0

    :try_start_1
    iget-object v3, v1, Lcom/inmobi/rendering/RenderView;->d:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v1}, Lcom/inmobi/rendering/RenderView;->getResizeProperties()Lcom/inmobi/rendering/mraid/g;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v1, Lcom/inmobi/rendering/RenderView;->s:Z

    .line 5
    iget-object v5, v1, Lcom/inmobi/rendering/RenderView;->g:Lcom/inmobi/rendering/mraid/e;

    invoke-virtual {v5}, Lcom/inmobi/rendering/mraid/e;->a()V

    .line 6
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestLayout()V

    .line 7
    invoke-virtual {v1}, Landroid/webkit/WebView;->invalidate()V

    .line 8
    iput-boolean v3, v1, Lcom/inmobi/rendering/RenderView;->m:Z

    .line 9
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusable(Z)V

    .line 10
    invoke-virtual {v1, v3}, Landroid/webkit/WebView;->setFocusableInTouchMode(Z)V

    .line 11
    invoke-virtual {v1}, Landroid/webkit/WebView;->requestFocus()Z

    .line 12
    invoke-virtual {v1, v4}, Lcom/inmobi/rendering/RenderView;->setAndUpdateViewState(Ljava/lang/String;)V

    .line 13
    iget-object v3, v1, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    invoke-interface {v3, v1}, Lcom/inmobi/rendering/RenderView$a;->c(Lcom/inmobi/rendering/RenderView;)V

    const/4 v3, 0x0

    .line 14
    iput-boolean v3, v1, Lcom/inmobi/rendering/RenderView;->s:Z

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    const-string v4, "command"

    .line 16
    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "scheme"

    .line 17
    invoke-static {v2}, Lcom/inmobi/ads/bs;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    iget-object v1, v1, Lcom/inmobi/rendering/RenderView;->c:Lcom/inmobi/rendering/RenderView$a;

    const-string v2, "CreativeInvokedAction"

    invoke-interface {v1, v2, v3}, Lcom/inmobi/rendering/RenderView$a;->b(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v1

    .line 19
    iget-object v2, p0, Lcom/inmobi/rendering/c$8;->b:Lcom/inmobi/rendering/c;

    invoke-static {v2}, Lcom/inmobi/rendering/c;->a(Lcom/inmobi/rendering/c;)Lcom/inmobi/rendering/RenderView;

    move-result-object v2

    iget-object v3, p0, Lcom/inmobi/rendering/c$8;->a:Ljava/lang/String;

    const-string v4, "Unexpected error"

    invoke-virtual {v2, v3, v4, v0}, Lcom/inmobi/rendering/RenderView;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not resize ad; SDK encountered an unexpected error"

    invoke-static {v0, v2, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/inmobi/rendering/c;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered an unexpected error in handling resize() request; "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
