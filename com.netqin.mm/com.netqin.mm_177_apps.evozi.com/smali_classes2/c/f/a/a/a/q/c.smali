.class public Lc/f/a/a/a/q/c;
.super Lc/f/a/a/a/q/b;
.source "AvidWebView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/a/q/b<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/f/a/a/a/q/b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/q/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lc/f/a/a/a/n/a;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lc/f/a/a/a/q/c;->a(Ljava/lang/String;)V

    return-void
.end method
