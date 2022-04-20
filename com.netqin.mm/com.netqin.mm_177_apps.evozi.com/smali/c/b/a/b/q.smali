.class public Lc/b/a/b/q;
.super Lc/b/a/b/g;


# static fields
.field public static b:Lc/b/a/b/q;


# direct methods
.method public constructor <init>(Lc/b/a/b/r;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p2}, Lc/b/a/b/g;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p1, Landroid/webkit/WebChromeClient;

    invoke-direct {p1}, Landroid/webkit/WebChromeClient;-><init>()V

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setVerticalScrollBarEnabled(Z)V

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->setHorizontalScrollBarEnabled(Z)V

    const/high16 p1, 0x2000000

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setScrollBarStyle(I)V

    return-void
.end method

.method public static a(Lc/b/a/e/l;Lc/b/a/b/r;Landroid/content/Context;)Lc/b/a/b/q;
    .locals 1

    sget-object v0, Lc/b/a/e/d$e;->a4:Lc/b/a/e/d$e;

    invoke-virtual {p0, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lc/b/a/b/q;->b:Lc/b/a/b/q;

    if-nez p0, :cond_0

    new-instance p0, Lc/b/a/b/q;

    invoke-direct {p0, p1, p2}, Lc/b/a/b/q;-><init>(Lc/b/a/b/r;Landroid/content/Context;)V

    sput-object p0, Lc/b/a/b/q;->b:Lc/b/a/b/q;

    goto :goto_0

    :cond_0
    const-string p2, "about:blank"

    invoke-virtual {p0, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    sget-object p0, Lc/b/a/b/q;->b:Lc/b/a/b/q;

    invoke-virtual {p0}, Landroid/webkit/WebView;->clearHistory()V

    sget-object p0, Lc/b/a/b/q;->b:Lc/b/a/b/q;

    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    :goto_0
    sget-object p0, Lc/b/a/b/q;->b:Lc/b/a/b/q;

    return-object p0

    :cond_1
    new-instance p0, Lc/b/a/b/q;

    invoke-direct {p0, p1, p2}, Lc/b/a/b/q;-><init>(Lc/b/a/b/r;Landroid/content/Context;)V

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 6

    const-string v1, "/"

    const-string v3, "text/html"

    const/4 v4, 0x0

    const-string v5, ""

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
