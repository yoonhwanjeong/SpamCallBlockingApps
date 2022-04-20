.class public abstract Lc/f/a/a/a/m/h/e;
.super Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
.source "InternalAvidManagedAdSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field public l:Lc/f/a/a/a/m/h/j/b;

.field public final m:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V

    .line 2
    new-instance p2, Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lc/f/a/a/a/m/h/e;->m:Landroid/webkit/WebView;

    .line 3
    new-instance p1, Lc/f/a/a/a/m/h/j/b;

    invoke-direct {p1, p2}, Lc/f/a/a/a/m/h/j/b;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lc/f/a/a/a/m/h/e;->l:Lc/f/a/a/a/m/h/j/b;

    return-void
.end method


# virtual methods
.method public i()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/e;->m:Landroid/webkit/WebView;

    return-object v0
.end method

.method public o()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->o()V

    .line 2
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->t()V

    .line 3
    iget-object v0, p0, Lc/f/a/a/a/m/h/e;->l:Lc/f/a/a/a/m/h/j/b;

    invoke-virtual {v0}, Lc/f/a/a/a/m/h/j/b;->a()V

    return-void
.end method

.method public u()Lc/f/a/a/a/m/h/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/e;->l:Lc/f/a/a/a/m/h/j/b;

    return-object v0
.end method
