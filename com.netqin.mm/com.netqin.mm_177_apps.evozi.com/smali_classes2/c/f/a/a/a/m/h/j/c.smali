.class public Lc/f/a/a/a/m/h/j/c;
.super Landroid/webkit/WebViewClient;
.source "AvidWebViewClient.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/a/m/h/j/c$a;
    }
.end annotation


# instance fields
.field public a:Lc/f/a/a/a/m/h/j/c$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/f/a/a/a/m/h/j/c$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/f/a/a/a/m/h/j/c;->a:Lc/f/a/a/a/m/h/j/c$a;

    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lc/f/a/a/a/m/h/j/c;->a:Lc/f/a/a/a/m/h/j/c$a;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lc/f/a/a/a/m/h/j/c$a;->webViewDidLoadData()V

    :cond_0
    return-void
.end method
