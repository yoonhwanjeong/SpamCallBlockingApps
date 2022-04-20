.class public abstract Lc/f/a/a/a/m/b;
.super Lc/f/a/a/a/m/a;
.source "AbstractAvidManagedAdSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/f/a/a/a/m/a<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/a/a/m/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/a/d;->a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    check-cast v0, Lc/f/a/a/a/m/h/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/a/a/m/h/e;->u()Lc/f/a/a/a/m/h/j/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lc/f/a/a/a/m/h/j/a;->injectJavaScriptResource(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
