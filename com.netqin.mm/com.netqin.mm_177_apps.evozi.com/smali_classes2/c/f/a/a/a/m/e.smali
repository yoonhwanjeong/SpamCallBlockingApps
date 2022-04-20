.class public Lc/f/a/a/a/m/e;
.super Lc/f/a/a/a/m/b;
.source "AvidManagedVideoAdSession.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lc/f/a/a/a/m/b;-><init>()V

    return-void
.end method


# virtual methods
.method public d()Lc/f/a/a/a/o/a;
    .locals 2

    .line 1
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    invoke-virtual {p0}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/f/a/a/a/d;->a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object v0

    check-cast v0, Lc/f/a/a/a/m/h/f;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lc/f/a/a/a/m/h/f;->v()Lc/f/a/a/a/o/b;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
