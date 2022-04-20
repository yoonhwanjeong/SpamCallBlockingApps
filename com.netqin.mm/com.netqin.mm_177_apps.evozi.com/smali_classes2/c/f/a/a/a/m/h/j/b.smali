.class public Lc/f/a/a/a/m/h/j/b;
.super Ljava/lang/Object;
.source "AvidTrackingWebViewManager.java"

# interfaces
.implements Lc/f/a/a/a/m/h/j/a;
.implements Lc/f/a/a/a/m/h/j/c$a;


# instance fields
.field public final a:Lc/f/a/a/a/q/c;

.field public final b:Lc/f/a/a/a/m/h/j/c;

.field public c:I

.field public final d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lc/f/a/a/a/m/h/j/b;->c:I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/m/h/j/b;->d:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lc/f/a/a/a/q/c;

    invoke-direct {v0, p1}, Lc/f/a/a/a/q/c;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lc/f/a/a/a/m/h/j/b;->a:Lc/f/a/a/a/q/c;

    .line 5
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 6
    new-instance v0, Lc/f/a/a/a/m/h/j/c;

    invoke-direct {v0}, Lc/f/a/a/a/m/h/j/c;-><init>()V

    iput-object v0, p0, Lc/f/a/a/a/m/h/j/b;->b:Lc/f/a/a/a/m/h/j/c;

    .line 7
    invoke-virtual {v0, p0}, Lc/f/a/a/a/m/h/j/c;->a(Lc/f/a/a/a/m/h/j/c$a;)V

    .line 8
    iget-object v0, p0, Lc/f/a/a/a/m/h/j/b;->b:Lc/f/a/a/a/m/h/j/c;

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/j/b;->a:Lc/f/a/a/a/q/c;

    invoke-virtual {v0}, Lc/f/a/a/a/q/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    iget v1, p0, Lc/f/a/a/a/m/h/j/b;->c:I

    if-nez v1, :cond_0

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lc/f/a/a/a/m/h/j/b;->c:I

    const/4 v1, 0x0

    const-string v2, "<html><body></body></html>"

    const-string v3, "text/html"

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "(function () {\nvar script=document.createElement(\'script\');script.setAttribute(\"type\",\"text/javascript\");script.setAttribute(\"src\",\"%SCRIPT_SRC%\");document.body.appendChild(script);\n})();"

    const-string v1, "%SCRIPT_SRC%"

    .line 5
    invoke-virtual {v0, v1, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lc/f/a/a/a/m/h/j/b;->a:Lc/f/a/a/a/q/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/q/c;->b(Ljava/lang/String;)V

    return-void
.end method

.method public injectJavaScriptResource(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget v0, p0, Lc/f/a/a/a/m/h/j/b;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lc/f/a/a/a/m/h/j/b;->a(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/m/h/j/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public webViewDidLoadData()V
    .locals 2

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lc/f/a/a/a/m/h/j/b;->c:I

    .line 2
    iget-object v0, p0, Lc/f/a/a/a/m/h/j/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p0, v1}, Lc/f/a/a/a/m/h/j/b;->a(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/m/h/j/b;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method
