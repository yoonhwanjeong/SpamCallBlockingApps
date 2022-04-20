.class public Lc/f/a/a/a/m/h/i/d;
.super Ljava/lang/Object;
.source "AvidWebViewManager.java"

# interfaces
.implements Lc/f/a/a/a/m/h/i/c$a;


# instance fields
.field public final a:Lc/f/a/a/a/m/h/a;

.field public final b:Lc/f/a/a/a/q/c;

.field public final c:Lc/f/a/a/a/m/h/i/a;

.field public d:Lc/f/a/a/a/m/h/i/c;


# direct methods
.method public constructor <init>(Lc/f/a/a/a/m/h/a;Lc/f/a/a/a/m/h/i/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lc/f/a/a/a/q/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/f/a/a/a/q/c;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lc/f/a/a/a/m/h/i/d;->b:Lc/f/a/a/a/q/c;

    .line 3
    iput-object p1, p0, Lc/f/a/a/a/m/h/i/d;->a:Lc/f/a/a/a/m/h/a;

    .line 4
    iput-object p2, p0, Lc/f/a/a/a/m/h/i/d;->c:Lc/f/a/a/a/m/h/i/a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 8
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/d;->d:Lc/f/a/a/a/m/h/i/c;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lc/f/a/a/a/m/h/i/c;->a(Lc/f/a/a/a/m/h/i/c$a;)V

    .line 10
    iput-object v1, p0, Lc/f/a/a/a/m/h/i/d;->d:Lc/f/a/a/a/m/h/i/c;

    :cond_0
    return-void
.end method

.method public a(Landroid/webkit/WebView;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/d;->b:Lc/f/a/a/a/q/c;

    invoke-virtual {v0}, Lc/f/a/a/a/q/d;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/d;->c:Lc/f/a/a/a/m/h/i/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/a/m/h/i/a;->a(Landroid/webkit/WebView;)V

    .line 3
    invoke-virtual {p0}, Lc/f/a/a/a/m/h/i/d;->a()V

    .line 4
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/d;->b:Lc/f/a/a/a/q/c;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/q/d;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_1

    .line 5
    new-instance v0, Lc/f/a/a/a/m/h/i/c;

    iget-object v1, p0, Lc/f/a/a/a/m/h/i/d;->a:Lc/f/a/a/a/m/h/a;

    invoke-direct {v0, v1}, Lc/f/a/a/a/m/h/i/c;-><init>(Lc/f/a/a/a/m/h/a;)V

    iput-object v0, p0, Lc/f/a/a/a/m/h/i/d;->d:Lc/f/a/a/a/m/h/i/c;

    .line 6
    invoke-virtual {v0, p0}, Lc/f/a/a/a/m/h/i/c;->a(Lc/f/a/a/a/m/h/i/c$a;)V

    .line 7
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/d;->d:Lc/f/a/a/a/m/h/i/c;

    const-string v1, "avid"

    invoke-virtual {p1, v0, v1}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lc/f/a/a/a/m/h/i/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method

.method public onAvidAdSessionContextInvoked()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/i/d;->c:Lc/f/a/a/a/m/h/i/a;

    iget-object v1, p0, Lc/f/a/a/a/m/h/i/d;->b:Lc/f/a/a/a/q/c;

    invoke-virtual {v1}, Lc/f/a/a/a/q/d;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v0, v1}, Lc/f/a/a/a/m/h/i/a;->a(Landroid/webkit/WebView;)V

    return-void
.end method
