.class public Lc/f/a/a/a/j/b;
.super Lc/f/a/a/a/i/a;
.source "AvidDeferredAdSessionListenerImpl.java"

# interfaces
.implements Lc/f/a/a/a/j/a;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lc/f/a/a/a/m/h/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/f/a/a/a/i/a;-><init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lc/f/a/a/a/m/h/i/a;)V

    return-void
.end method


# virtual methods
.method public l()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/i/a;->t()V

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/a/i/a;->v()Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->l()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/f/a/a/a/i/a;->w()Lc/f/a/a/a/m/h/i/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/m/h/i/a;->g()V

    .line 4
    invoke-virtual {p0}, Lc/f/a/a/a/i/a;->v()Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    invoke-virtual {v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->n()V

    return-void

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is already ready. Please ensure you are only calling recordReadyEvent once for the deferred AVID ad session."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
