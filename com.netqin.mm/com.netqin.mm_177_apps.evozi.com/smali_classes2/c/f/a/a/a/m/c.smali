.class public Lc/f/a/a/a/m/c;
.super Ljava/lang/Object;
.source "AvidAdSessionManager.java"


# direct methods
.method public static a(Landroid/content/Context;Lc/f/a/a/a/m/g;)Lc/f/a/a/a/m/d;
    .locals 3

    .line 1
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/f/a/a/a/d;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lc/f/a/a/a/m/d;

    invoke-direct {v0}, Lc/f/a/a/a/m/d;-><init>()V

    .line 3
    new-instance v1, Lc/f/a/a/a/m/h/c;

    invoke-virtual {v0}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lc/f/a/a/a/m/h/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V

    .line 4
    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->o()V

    .line 5
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/d;->a(Lc/f/a/a/a/m/a;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lc/f/a/a/a/m/g;)Lc/f/a/a/a/m/e;
    .locals 3

    .line 1
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/f/a/a/a/d;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lc/f/a/a/a/m/e;

    invoke-direct {v0}, Lc/f/a/a/a/m/e;-><init>()V

    .line 3
    new-instance v1, Lc/f/a/a/a/m/h/f;

    invoke-virtual {v0}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lc/f/a/a/a/m/h/f;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V

    .line 4
    invoke-virtual {v1}, Lc/f/a/a/a/m/h/e;->o()V

    .line 5
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/d;->a(Lc/f/a/a/a/m/a;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Lc/f/a/a/a/m/g;)Lc/f/a/a/a/m/f;
    .locals 3

    .line 1
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/f/a/a/a/d;->a(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lc/f/a/a/a/m/f;

    invoke-direct {v0}, Lc/f/a/a/a/m/f;-><init>()V

    .line 3
    new-instance v1, Lc/f/a/a/a/m/h/g;

    invoke-virtual {v0}, Lc/f/a/a/a/m/a;->b()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1}, Lc/f/a/a/a/m/h/g;-><init>(Landroid/content/Context;Ljava/lang/String;Lc/f/a/a/a/m/g;)V

    .line 4
    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->o()V

    .line 5
    invoke-static {}, Lc/f/a/a/a/d;->e()Lc/f/a/a/a/d;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lc/f/a/a/a/d;->a(Lc/f/a/a/a/m/a;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    return-object v0
.end method
