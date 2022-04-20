.class public abstract Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
.super Ljava/lang/Object;
.source "InternalAvidAdSession.java"

# interfaces
.implements Lc/f/a/a/a/m/h/i/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Ljava/lang/Object;",
        "Lc/f/a/a/a/m/h/i/a$a;"
    }
.end annotation


# instance fields
.field public final a:Lc/f/a/a/a/m/h/a;

.field public b:Lc/f/a/a/a/m/h/i/a;

.field public c:Lc/f/a/a/a/m/h/i/d;

.field public d:Lc/f/a/a/a/q/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/f/a/a/a/q/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public e:Lc/f/a/a/a/j/b;

.field public f:Lc/f/a/a/a/m/h/b;

.field public g:Z

.field public h:Z

.field public final i:Lc/f/a/a/a/m/h/h;

.field public j:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

.field public k:D


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lc/f/a/a/a/m/h/a;

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->g()Lcom/integralads/avid/library/inmobi/session/internal/SessionType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/SessionType;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->e()Lcom/integralads/avid/library/inmobi/session/internal/MediaType;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/MediaType;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lc/f/a/a/a/m/h/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/f/a/a/a/m/g;)V

    iput-object v6, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a:Lc/f/a/a/a/m/h/a;

    .line 3
    new-instance p1, Lc/f/a/a/a/m/h/i/a;

    invoke-direct {p1, v6}, Lc/f/a/a/a/m/h/i/a;-><init>(Lc/f/a/a/a/m/h/a;)V

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    .line 4
    invoke-virtual {p1, p0}, Lc/f/a/a/a/m/h/i/a;->a(Lc/f/a/a/a/m/h/i/a$a;)V

    .line 5
    new-instance p1, Lc/f/a/a/a/m/h/i/d;

    iget-object p2, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a:Lc/f/a/a/a/m/h/a;

    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    invoke-direct {p1, p2, v0}, Lc/f/a/a/a/m/h/i/d;-><init>(Lc/f/a/a/a/m/h/a;Lc/f/a/a/a/m/h/i/a;)V

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->c:Lc/f/a/a/a/m/h/i/d;

    .line 6
    new-instance p1, Lc/f/a/a/a/q/b;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc/f/a/a/a/q/b;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->d:Lc/f/a/a/a/q/b;

    .line 7
    invoke-virtual {p3}, Lc/f/a/a/a/m/g;->b()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->g:Z

    if-nez p1, :cond_0

    .line 8
    new-instance p1, Lc/f/a/a/a/j/b;

    iget-object p2, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    invoke-direct {p1, p0, p2}, Lc/f/a/a/a/j/b;-><init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lc/f/a/a/a/m/h/i/a;)V

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->e:Lc/f/a/a/a/j/b;

    .line 9
    :cond_0
    new-instance p1, Lc/f/a/a/a/m/h/h;

    invoke-direct {p1}, Lc/f/a/a/a/m/h/h;-><init>()V

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->i:Lc/f/a/a/a/m/h/h;

    .line 10
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->p()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 6
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    invoke-static {}, Lc/f/a/a/a/n/b;->a()Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/a/m/h/i/a;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lc/f/a/a/a/m/h/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->f:Lc/f/a/a/a/m/h/b;

    return-void
.end method

.method public a(Ljava/lang/String;D)V
    .locals 3

    .line 3
    iget-wide v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    iget-object p2, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    sget-object p3, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_HIDDEN:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    if-eq p2, p3, :cond_0

    .line 4
    iget-object p2, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    invoke-virtual {p2, p1}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_HIDDEN:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    :cond_0
    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 8
    iput-boolean p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->h:Z

    .line 9
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->f:Lc/f/a/a/a/m/h/b;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 10
    invoke-interface {v0, p0}, Lc/f/a/a/a/m/h/b;->b(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    return-void

    .line 11
    :cond_0
    invoke-interface {v0, p0}, Lc/f/a/a/a/m/h/b;->c(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    :cond_1
    return-void
.end method

.method public a(Landroid/view/View;)Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->d:Lc/f/a/a/a/q/b;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/q/d;->a(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public avidBridgeManagerDidInjectAvidJs()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->s()V

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a:Lc/f/a/a/a/m/h/a;

    invoke-virtual {v0}, Lc/f/a/a/a/m/h/a;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->p()V

    .line 4
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->d:Lc/f/a/a/a/q/b;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/q/d;->b(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->q()V

    .line 6
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->s()V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;D)V
    .locals 3

    .line 9
    iget-wide v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->k:D

    cmpl-double v2, p2, v0

    if-lez v2, :cond_0

    .line 10
    iget-object p2, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    invoke-virtual {p2, p1}, Lc/f/a/a/a/m/h/i/a;->a(Ljava/lang/String;)V

    .line 11
    sget-object p1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_VISIBLE:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    iput-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    :cond_0
    return-void
.end method

.method public b(Z)V
    .locals 1

    .line 7
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->j()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "active"

    goto :goto_0

    :cond_0
    const-string p1, "inactive"

    .line 8
    :goto_0
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    invoke-virtual {v0, p1}, Lc/f/a/a/a/m/h/i/a;->b(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public c()Lc/f/a/a/a/m/h/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    return-object v0
.end method

.method public c(Landroid/view/View;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->p()V

    .line 4
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a()V

    .line 5
    iget-object p1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->d:Lc/f/a/a/a/q/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lc/f/a/a/a/q/d;->b(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->r()V

    .line 7
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->s()V

    :cond_0
    return-void
.end method

.method public d()Lc/f/a/a/a/j/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->e:Lc/f/a/a/a/j/b;

    return-object v0
.end method

.method public abstract e()Lcom/integralads/avid/library/inmobi/session/internal/MediaType;
.end method

.method public f()Lc/f/a/a/a/m/h/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->i:Lc/f/a/a/a/m/h/h;

    return-object v0
.end method

.method public abstract g()Lcom/integralads/avid/library/inmobi/session/internal/SessionType;
.end method

.method public h()Landroid/view/View;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->d:Lc/f/a/a/a/q/b;

    invoke-virtual {v0}, Lc/f/a/a/a/q/d;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method public abstract i()Landroid/webkit/WebView;
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->h:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->d:Lc/f/a/a/a/q/b;

    invoke-virtual {v0}, Lc/f/a/a/a/q/d;->b()Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->g:Z

    return v0
.end method

.method public m()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a()V

    .line 2
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->e:Lc/f/a/a/a/j/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lc/f/a/a/a/i/a;->u()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    invoke-virtual {v0}, Lc/f/a/a/a/m/h/i/a;->a()V

    .line 5
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->c:Lc/f/a/a/a/m/h/i/d;

    invoke-virtual {v0}, Lc/f/a/a/a/m/h/i/d;->b()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->g:Z

    .line 7
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->s()V

    .line 8
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->f:Lc/f/a/a/a/m/h/b;

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v0, p0}, Lc/f/a/a/a/m/h/b;->a(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    :cond_1
    return-void
.end method

.method public n()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->s()V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method

.method public final p()V
    .locals 2

    .line 1
    invoke-static {}, Lc/f/a/a/a/n/d;->a()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->k:D

    .line 2
    sget-object v0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;->AD_STATE_IDLE:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    iput-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->j:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession$AdState;

    return-void
.end method

.method public q()V
    .locals 0

    return-void
.end method

.method public r()V
    .locals 0

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b:Lc/f/a/a/a/m/h/i/a;

    invoke-virtual {v0}, Lc/f/a/a/a/m/h/i/a;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->k()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget-boolean v1, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->h:Z

    if-eq v1, v0, :cond_1

    .line 3
    invoke-virtual {p0, v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->a(Z)V

    :cond_1
    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->c:Lc/f/a/a/a/m/h/i/d;

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->i()Landroid/webkit/WebView;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/a/m/h/i/d;->a(Landroid/webkit/WebView;)V

    return-void
.end method
