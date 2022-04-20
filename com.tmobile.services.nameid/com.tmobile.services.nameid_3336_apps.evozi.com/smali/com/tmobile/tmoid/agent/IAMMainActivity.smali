.class public Lcom/tmobile/tmoid/agent/IAMMainActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;
    }
.end annotation


# static fields
.field private static s:Landroid/content/Context; = null

.field static t:I = 0x1

.field static u:I = 0x2


# instance fields
.field private f:Lcom/tmobile/tmoid/agent/appversioning/Version;

.field g:Lcom/tmobile/tmoid/agent/MenuManager;

.field h:Landroid/webkit/WebView;

.field i:Landroid/widget/ProgressBar;

.field j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

.field k:Ljava/lang/String;

.field l:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

.field m:Lcom/tmobile/tmoid/agent/Configuration;

.field n:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;

.field o:Lcom/tmobile/tmoid/agent/IAMWebViewClient;

.field p:Lcom/tmobile/tmoid/agent/IAMWebChromeClient;

.field q:I

.field r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/tmoid/agent/MenuManager;

    invoke-direct {v0}, Lcom/tmobile/tmoid/agent/MenuManager;-><init>()V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->g:Lcom/tmobile/tmoid/agent/MenuManager;

    .line 3
    new-instance v0, Lcom/tmobile/tmoid/agent/IAMWebChromeClient;

    new-instance v1, Lcom/tmobile/tmoid/agent/IAMMainActivity$1;

    invoke-direct {v1, p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity$1;-><init>(Lcom/tmobile/tmoid/agent/IAMMainActivity;)V

    invoke-direct {v0, v1}, Lcom/tmobile/tmoid/agent/IAMWebChromeClient;-><init>(Lcom/tmobile/tmoid/agent/IAMWebChromeClient$ActivityInterface;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->p:Lcom/tmobile/tmoid/agent/IAMWebChromeClient;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->q:I

    .line 5
    iput v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->r:I

    return-void
.end method

.method static synthetic a(Lcom/tmobile/tmoid/agent/IAMMainActivity;)Lcom/tmobile/tmoid/agent/appversioning/Version;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->f:Lcom/tmobile/tmoid/agent/appversioning/Version;

    return-object p0
.end method

.method public static d()Landroid/content/Context;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->s:Landroid/content/Context;

    return-object v0
.end method

.method private f(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->r:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public static h(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "TMO-Agent"

    const-string v1, "vvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvvv"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "URL:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_0

    const-string p0, "Additional headers"

    .line 4
    invoke-static {v0, p0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^^"

    .line 7
    invoke-static {v0, p0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private i()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tmobile/tmoid/helperlib/R$string;->app_name:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tmobile/tmoid/helperlib/R$string;->no_network_notice:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->k(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m()V

    .line 4
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->l:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getLOGIN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/agent/utils/CookieWatcher;->b(Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 6
    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getLOGIN_URL()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h(Ljava/lang/String;Ljava/util/Map;)V

    .line 7
    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v2}, Lcom/tmobile/tmoid/agent/Configuration;->getLOGIN_URL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    const-string v0, "TMO-Agent"

    const-string v1, "open dashboard"

    .line 8
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "url: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v2}, Lcom/tmobile/tmoid/agent/Configuration;->getLOGIN_URL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m()V
    .locals 6

    .line 1
    invoke-static {}, Landroid/webkit/CookieSyncManager;->getInstance()Landroid/webkit/CookieSyncManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieSyncManager;->sync()V

    .line 2
    sget v0, Lcom/tmobile/tmoid/helperlib/R$layout;->authenticate_activity:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    sget v0, Lcom/tmobile/tmoid/helperlib/R$string;->title_welcome:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 4
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->webview:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    .line 5
    sget v0, Lcom/tmobile/tmoid/helperlib/R$id;->webview_progress_bar:I

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->i:Landroid/widget/ProgressBar;

    .line 6
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/Configuration;->isCLEAR_CACHE()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/agent/Configuration;->setCLEAR_CACHE(Z)V

    .line 8
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->clearCache(Z)V

    .line 9
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/CookieManager;->removeAllCookie()V

    .line 10
    sget-object v0, Lcom/tmobile/tmoid/agent/Configuration;->PREFERENCES_FILE:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 11
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    iget-object v4, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v4}, Lcom/tmobile/tmoid/agent/Configuration;->isCLEAR_CACHE()Z

    move-result v4

    const-string v5, "clearcache"

    invoke-interface {v3, v5, v4}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 12
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 14
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 15
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    .line 16
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    .line 17
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    .line 18
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setSupportZoom(Z)V

    .line 19
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    .line 20
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0xb

    if-lt v0, v3, :cond_1

    .line 21
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setDisplayZoomControls(Z)V

    .line 22
    :cond_1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    const/high16 v1, 0x2000000

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    .line 23
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->n:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;

    const-string v3, "IAMAgent"

    invoke-virtual {v0, v1, v3}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->p:Lcom/tmobile/tmoid/agent/IAMWebChromeClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 25
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->o:Lcom/tmobile/tmoid/agent/IAMWebViewClient;

    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 26
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->q:I

    if-eq v0, v2, :cond_2

    .line 27
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->o:Lcom/tmobile/tmoid/agent/IAMWebViewClient;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "javascript:if (IAMCallbacks) IAMCallbacks.orientationChanged(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->q:I

    .line 28
    invoke-virtual {p0, v2}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;->a(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method private n(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->g()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/tmobile/tmoid/helperlib/R$string;->app_name:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tmobile/tmoid/helperlib/R$string;->no_network_notice:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->k(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->b(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Ljava/lang/String;

    move-result-object p1

    .line 5
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->l:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/agent/utils/CookieWatcher;->b(Ljava/lang/String;)V

    const-string v0, "TMO-Agent"

    const-string v1, "------ started get authorization code flow ------"

    .line 6
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->e(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v1, p1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-static {p1, v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public b(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)Ljava/lang/String;
    .locals 4

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->i()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    const-string v2, "TMO-Agent"

    const-string v3, "while encoding"

    .line 3
    invoke-static {v2, v3, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v1, ""

    .line 4
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    iget-object v3, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v3}, Lcom/tmobile/tmoid/agent/Configuration;->getAUTHORIZE_URL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "?"

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "client_id="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "&scope="

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&redirect_uri="

    .line 8
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/Configuration;->getREDIRECT_URI_ENCODED()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&access_type="

    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&display="

    .line 10
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&re_auth="

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->h()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&approval_prompt="

    .line 12
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&response_type=code&state="

    .line 13
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public c()Lcom/tmobile/tmoid/agent/IAMAgentCallManager;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->a()Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    move-result-object v0

    return-object v0
.end method

.method public e()Lcom/tmobile/tmoid/agent/LoginState;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->d()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v0

    return-object v0
.end method

.method public g()Z
    .locals 1

    const-string v0, "connectivity"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 2
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public j(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const-string p1, "UNDEFINED"

    goto :goto_0

    :cond_0
    const-string p1, "LANDSCAPE"

    goto :goto_0

    :cond_1
    const-string p1, "PORTRAIT"

    :goto_0
    return-object p1
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Landroid/app/Activity;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/tmobile/tmoid/helperlib/R$string;->btn_ok:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/tmobile/tmoid/agent/IAMMainActivity$4;

    invoke-direct {v0, p0, p3}, Lcom/tmobile/tmoid/agent/IAMMainActivity$4;-><init>(Lcom/tmobile/tmoid/agent/IAMMainActivity;Landroid/app/Activity;)V

    invoke-virtual {p1, p2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method

.method public l(I)V
    .locals 2

    if-nez p1, :cond_0

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    const/16 v1, 0x64

    if-ne v0, v1, :cond_1

    if-ne p1, v1, :cond_1

    .line 3
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->i:Landroid/widget/ProgressBar;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 4
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->i:Landroid/widget/ProgressBar;

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->r:I

    sget v1, Lcom/tmobile/tmoid/agent/IAMMainActivity;->u:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->r:I

    const-string v0, "TMO-Agent"

    const-string v1, "onBackPressed"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    const-string v0, "TMO-Agent"

    const-string v1, "configuration changed"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    iget v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->q:I

    if-eq v0, v1, :cond_0

    .line 3
    iput v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->q:I

    .line 4
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IAMCallbacks.orientationChanged(\'"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    invoke-virtual {p0, v2}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\')"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IAMCallbacks"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {v0, v1, v2}, Lcom/tmobile/tmoid/agent/IAMHttpUtils;->g(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "TMO-Agent"

    const-string v1, "activity created"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 3
    sput-object p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->s:Landroid/content/Context;

    .line 4
    invoke-static {p0}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->c(Landroid/content/Context;)Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/IAMAgentStateHolder;->b()Lcom/tmobile/tmoid/agent/Configuration;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->m:Lcom/tmobile/tmoid/agent/Configuration;

    .line 5
    new-instance v0, Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    invoke-virtual {p1}, Lcom/tmobile/tmoid/agent/Configuration;->getOAUTH_SERVER_HOST()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Lcom/tmobile/tmoid/agent/IAMMainActivity$2;

    invoke-direct {v1, p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity$2;-><init>(Lcom/tmobile/tmoid/agent/IAMMainActivity;)V

    const-string v2, ".*"

    invoke-direct {v0, p1, v2, v1}, Lcom/tmobile/tmoid/agent/utils/CookieWatcher;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/tmoid/agent/utils/CookieWatcher$Listener;)V

    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->l:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    .line 6
    new-instance p1, Lcom/tmobile/tmoid/agent/IAMWebViewClient;

    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->l:Lcom/tmobile/tmoid/agent/utils/CookieWatcher;

    new-instance v1, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;

    invoke-direct {v1, p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity$IAMWebViewClientActivityInterface;-><init>(Lcom/tmobile/tmoid/agent/IAMMainActivity;)V

    invoke-direct {p1, v0, v1}, Lcom/tmobile/tmoid/agent/IAMWebViewClient;-><init>(Lcom/tmobile/tmoid/agent/utils/CookieWatcher;Lcom/tmobile/tmoid/agent/IAMWebViewClient$ActivityInterface;)V

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->o:Lcom/tmobile/tmoid/agent/IAMWebViewClient;

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/Window;->requestFeature(I)Z

    .line 8
    new-instance p1, Lcom/tmobile/tmoid/agent/appversioning/Version;

    invoke-static {p0}, Lcom/tmobile/tmoid/agent/appversioning/VersionUtils;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/tmobile/tmoid/agent/appversioning/Version;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->f:Lcom/tmobile/tmoid/agent/appversioning/Version;

    .line 9
    new-instance p1, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;

    new-instance v0, Lcom/tmobile/tmoid/agent/IAMMainActivity$3;

    invoke-direct {v0, p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity$3;-><init>(Lcom/tmobile/tmoid/agent/IAMMainActivity;)V

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->e()Lcom/tmobile/tmoid/agent/LoginState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/tmoid/agent/LoginState;->e()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;-><init>(Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl$ActivityInterface;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->n:Lcom/tmobile/tmoid/agent/IAMAgentJsInterfaceImpl;

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->g:Lcom/tmobile/tmoid/agent/MenuManager;

    invoke-virtual {v0, p0, p1}, Lcom/tmobile/tmoid/agent/MenuManager;->a(Lcom/tmobile/tmoid/agent/IAMMainActivity;Landroid/view/Menu;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/profile"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TMO-Agent"

    const-string v1, "onKeyDown, finish()"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->goBack()V

    const/4 p1, 0x1

    return p1

    .line 6
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->g:Lcom/tmobile/tmoid/agent/MenuManager;

    invoke-virtual {v0, p1}, Lcom/tmobile/tmoid/agent/MenuManager;->b(Landroid/view/MenuItem;)Z

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method protected onPause()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Agent activity paused: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tmobile/tmoid/agent/IAMMainActivity;->u:I

    invoke-direct {p0, v1}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->f(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget v1, Lcom/tmobile/tmoid/agent/IAMMainActivity;->t:I

    invoke-direct {p0, v1}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->f(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TMO-Agent"

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->u:I

    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->f(I)Z

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->t:I

    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    if-eqz v0, :cond_2

    const-string v0, "Cancelling ongoing API call"

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->c()Lcom/tmobile/tmoid/agent/IAMAgentCallManager;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    invoke-virtual {v0, v1}, Lcom/tmobile/tmoid/agent/IAMAgentCallManager;->b(Lcom/tmobile/tmoid/helperlib/impl/APIRequest;)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Landroid/webkit/WebView;->stopLoading()V

    :cond_1
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    .line 10
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->h:Landroid/webkit/WebView;

    const-string v1, "TMO-Agent"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "resuming from lock screen"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->r:I

    .line 5
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0

    const-string v2, "https://portal.agent.iam.msg.lab.t-mobile.com"

    .line 6
    invoke-virtual {v0, v2}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    new-instance v0, Ljava/lang/Thread;

    new-instance v2, Lcom/tmobile/tmoid/agent/IAMMainActivity$5;

    invoke-direct {v2, p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity$5;-><init>(Lcom/tmobile/tmoid/agent/IAMMainActivity;)V

    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 9
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->a(Landroid/content/Intent;)Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->b()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "resuming Agent activity from launcher"

    .line 11
    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    .line 13
    invoke-direct {p0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->i()V

    goto :goto_0

    .line 14
    :cond_1
    iget-object v2, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    invoke-virtual {v0, v2}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    const-string v2, "Resuming Agent activity with API request"

    .line 15
    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->j:Lcom/tmobile/tmoid/helperlib/impl/APIRequest;

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Action: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/tmoid/helperlib/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "getAuthorizationCode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 20
    check-cast v0, Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;

    invoke-direct {p0, v0}, Lcom/tmobile/tmoid/agent/IAMMainActivity;->n(Lcom/tmobile/tmoid/helperlib/impl/APIRequestForAuthorizationCode;)V

    goto :goto_0

    .line 21
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unknown action passed to Device Agent: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/tmobile/tmoid/helperlib/impl/APIRequest;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/tmoid/helperlib/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    return-void
.end method

.method protected onUserLeaveHint()V
    .locals 2

    const-string v0, "TMO-Agent"

    const-string v1, "onUserLeaveHint"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/tmoid/helperlib/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onUserLeaveHint()V

    .line 3
    iget v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->r:I

    sget v1, Lcom/tmobile/tmoid/agent/IAMMainActivity;->t:I

    or-int/2addr v0, v1

    iput v0, p0, Lcom/tmobile/tmoid/agent/IAMMainActivity;->r:I

    return-void
.end method
