.class public abstract Lc/f/a/a/a/m/h/d;
.super Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
.source "InternalAvidHtmlAdSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession<",
        "Landroid/webkit/WebView;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V

    return-void
.end method


# virtual methods
.method public i()Landroid/webkit/WebView;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->h()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0
.end method

.method public q()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->q()V

    .line 2
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->t()V

    return-void
.end method

.method public r()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->r()V

    .line 2
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->t()V

    return-void
.end method
