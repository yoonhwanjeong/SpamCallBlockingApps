.class public abstract Lc/f/a/a/a/m/a;
.super Ljava/lang/Object;
.source "AbstractAvidAdSession.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/f/a/a/a/m/a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 4
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/a/d;->a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->m()V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 6
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/a/d;->a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->f()Lc/f/a/a/a/m/h/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f/a/a/a/m/h/h;->a(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/View;Landroid/app/Activity;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Landroid/app/Activity;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/a/m/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/a/d;->a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b(Landroid/view/View;)V

    .line 3
    :cond_0
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc/f/a/a/a/d;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    iget-object v1, p0, Lc/f/a/a/a/m/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lc/f/a/a/a/d;->a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->c(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public c()Lc/f/a/a/a/j/a;
    .locals 2

    .line 1
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/a/d;->a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->d()Lc/f/a/a/a/j/a;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    .line 3
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is not deferred. Please ensure you are only using AvidDeferredAdSessionListener for deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
