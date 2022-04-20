.class public abstract Lc/f/a/a/a/i/a;
.super Ljava/lang/Object;
.source "AvidBaseListenerImpl.java"


# instance fields
.field public a:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

.field public b:Lc/f/a/a/a/m/h/i/a;


# direct methods
.method public constructor <init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lc/f/a/a/a/m/h/i/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/f/a/a/a/i/a;->a:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 3
    iput-object p2, p0, Lc/f/a/a/a/i/a;->b:Lc/f/a/a/a/m/h/i/a;

    return-void
.end method


# virtual methods
.method public t()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/i/a;->a:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "The AVID ad session is ended. Please ensure you are not recording events after the session has ended."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lc/f/a/a/a/i/a;->a:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 2
    iput-object v0, p0, Lc/f/a/a/a/i/a;->b:Lc/f/a/a/a/m/h/i/a;

    return-void
.end method

.method public v()Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/i/a;->a:Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    return-object v0
.end method

.method public w()Lc/f/a/a/a/m/h/i/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/i/a;->b:Lc/f/a/a/a/m/h/i/a;

    return-object v0
.end method
