.class public final Lcom/inmobi/rendering/a/c$b$1;
.super Ljava/lang/Object;
.source "ClickManager.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/inmobi/rendering/a/c$b;->a(Lcom/inmobi/rendering/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/inmobi/rendering/a/a;

.field public final synthetic b:Landroid/os/Handler;

.field public final synthetic c:Lcom/inmobi/rendering/a/c$b;


# direct methods
.method public constructor <init>(Lcom/inmobi/rendering/a/c$b;Lcom/inmobi/rendering/a/a;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/inmobi/rendering/a/c$b$1;->c:Lcom/inmobi/rendering/a/c$b;

    iput-object p2, p0, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iput-object p3, p0, Lcom/inmobi/rendering/a/c$b$1;->b:Landroid/os/Handler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/inmobi/commons/core/network/c;

    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    iget-object v1, v1, Lcom/inmobi/rendering/a/a;->b:Ljava/lang/String;

    const-string v2, "GET"

    invoke-direct {v0, v2, v1}, Lcom/inmobi/commons/core/network/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/inmobi/rendering/a/c$b$1;->a:Lcom/inmobi/rendering/a/a;

    invoke-static {v1}, Lcom/inmobi/rendering/a/c;->b(Lcom/inmobi/rendering/a/a;)Ljava/util/HashMap;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 4
    invoke-virtual {v0, v1}, Lcom/inmobi/commons/core/network/c;->a(Ljava/util/Map;)V

    .line 5
    :cond_0
    new-instance v1, Lcom/inmobi/commons/core/network/WebViewNetworkTask;

    new-instance v2, Lcom/inmobi/rendering/a/c$b$1$1;

    invoke-direct {v2, p0}, Lcom/inmobi/rendering/a/c$b$1$1;-><init>(Lcom/inmobi/rendering/a/c$b$1;)V

    invoke-direct {v1, v0, v2}, Lcom/inmobi/commons/core/network/WebViewNetworkTask;-><init>(Lcom/inmobi/commons/core/network/c;Landroid/webkit/WebViewClient;)V

    .line 6
    :try_start_0
    new-instance v0, Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;

    invoke-static {}, Lcom/inmobi/commons/a/a;->b()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;-><init>(Lcom/inmobi/commons/core/network/WebViewNetworkTask;Landroid/content/Context;)V

    iput-object v0, v1, Lcom/inmobi/commons/core/network/WebViewNetworkTask;->c:Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;

    .line 7
    iget-object v2, v1, Lcom/inmobi/commons/core/network/WebViewNetworkTask;->b:Landroid/webkit/WebViewClient;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 8
    iget-object v0, v1, Lcom/inmobi/commons/core/network/WebViewNetworkTask;->c:Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 9
    iget-object v0, v1, Lcom/inmobi/commons/core/network/WebViewNetworkTask;->c:Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 10
    iget-object v0, v1, Lcom/inmobi/commons/core/network/WebViewNetworkTask;->c:Lcom/inmobi/commons/core/network/WebViewNetworkTask$NetworkTaskWebView;

    iget-object v2, v1, Lcom/inmobi/commons/core/network/WebViewNetworkTask;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v2}, Lcom/inmobi/commons/core/network/c;->e()Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/inmobi/commons/core/network/WebViewNetworkTask;->a:Lcom/inmobi/commons/core/network/c;

    invoke-virtual {v1}, Lcom/inmobi/commons/core/network/c;->d()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SDK encountered unexpected error in WebViewNetworkTask.execute() method; "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
