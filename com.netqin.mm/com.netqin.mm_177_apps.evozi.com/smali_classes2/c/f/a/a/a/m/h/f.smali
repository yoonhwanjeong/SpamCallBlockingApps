.class public Lc/f/a/a/a/m/h/f;
.super Lc/f/a/a/a/m/h/e;
.source "InternalAvidManagedVideoAdSession.java"


# instance fields
.field public n:Lc/f/a/a/a/o/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lc/f/a/a/a/m/h/e;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V

    .line 2
    new-instance p1, Lc/f/a/a/a/o/b;

    invoke-virtual {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->c()Lc/f/a/a/a/m/h/i/a;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lc/f/a/a/a/o/b;-><init>(Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;Lc/f/a/a/a/m/h/i/a;)V

    iput-object p1, p0, Lc/f/a/a/a/m/h/f;->n:Lc/f/a/a/a/o/b;

    return-void
.end method


# virtual methods
.method public e()Lcom/integralads/avid/library/inmobi/session/internal/MediaType;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/inmobi/session/internal/MediaType;->VIDEO:Lcom/integralads/avid/library/inmobi/session/internal/MediaType;

    return-object v0
.end method

.method public g()Lcom/integralads/avid/library/inmobi/session/internal/SessionType;
    .locals 1

    .line 1
    sget-object v0, Lcom/integralads/avid/library/inmobi/session/internal/SessionType;->MANAGED_VIDEO:Lcom/integralads/avid/library/inmobi/session/internal/SessionType;

    return-object v0
.end method

.method public m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/f;->n:Lc/f/a/a/a/o/b;

    invoke-virtual {v0}, Lc/f/a/a/a/i/a;->u()V

    .line 2
    invoke-super {p0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->m()V

    return-void
.end method

.method public v()Lc/f/a/a/a/o/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/m/h/f;->n:Lc/f/a/a/a/o/b;

    return-object v0
.end method
