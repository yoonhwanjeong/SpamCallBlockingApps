.class public Lc/f/a/a/a/d;
.super Ljava/lang/Object;
.source "AvidManager.java"

# interfaces
.implements Lc/f/a/a/a/c$b;
.implements Lc/f/a/a/a/e$b;
.implements Lc/f/a/a/a/l/b;


# static fields
.field public static a:Lc/f/a/a/a/d;

.field public static b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/a/a/d;

    invoke-direct {v0}, Lc/f/a/a/a/d;-><init>()V

    sput-object v0, Lc/f/a/a/a/d;->a:Lc/f/a/a/a/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lc/f/a/a/a/d;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/a/a/d;->a:Lc/f/a/a/a/d;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;
    .locals 1

    .line 7
    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f/a/a/a/l/a;->a(Ljava/lang/String;)Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    move-result-object p1

    return-object p1
.end method

.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 8
    invoke-static {}, Lc/f/a/a/a/h/a;->c()Lc/f/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lc/f/a/a/a/h/a;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public a(Landroid/content/Context;)V
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/a/a/d;->b:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sput-object p1, Lc/f/a/a/a/d;->b:Landroid/content/Context;

    .line 3
    invoke-static {}, Lc/f/a/a/a/e;->g()Lc/f/a/a/a/e;

    move-result-object p1

    sget-object v0, Lc/f/a/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/f/a/a/a/e;->a(Landroid/content/Context;)V

    .line 4
    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/f/a/a/a/l/a;->a(Lc/f/a/a/a/l/b;)V

    .line 5
    sget-object p1, Lc/f/a/a/a/d;->b:Landroid/content/Context;

    invoke-static {p1}, Lc/f/a/a/a/n/b;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public a(Lc/f/a/a/a/l/a;)V
    .locals 0

    .line 10
    invoke-virtual {p1}, Lc/f/a/a/a/l/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lc/f/a/a/a/a;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lc/f/a/a/a/d;->c()V

    return-void

    .line 12
    :cond_0
    invoke-virtual {p0}, Lc/f/a/a/a/d;->d()V

    return-void
.end method

.method public a(Lc/f/a/a/a/m/a;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V
    .locals 1

    .line 6
    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lc/f/a/a/a/l/a;->a(Lc/f/a/a/a/m/a;Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;)V

    return-void
.end method

.method public final a()Z
    .locals 1

    .line 9
    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/l/a;->c()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 2

    .line 1
    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/f/a/a/a/l/a;->a(Lc/f/a/a/a/l/b;)V

    .line 2
    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/l/a;->a()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 3
    invoke-virtual {v1}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->c()Lc/f/a/a/a/m/h/i/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/a/m/h/i/a;->e()V

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/f/a/a/a/l/a;->a(Lc/f/a/a/a/l/b;)V

    return-void
.end method

.method public b(Lc/f/a/a/a/l/a;)V
    .locals 1

    .line 5
    invoke-virtual {p1}, Lc/f/a/a/a/l/a;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lc/f/a/a/a/a;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 7
    invoke-static {}, Lc/f/a/a/a/c;->d()Lc/f/a/a/a/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/f/a/a/a/c;->a(Lc/f/a/a/a/c$b;)V

    .line 8
    invoke-static {}, Lc/f/a/a/a/c;->d()Lc/f/a/a/a/c;

    move-result-object p1

    sget-object v0, Lc/f/a/a/a/d;->b:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lc/f/a/a/a/c;->a(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-static {}, Lc/f/a/a/a/e;->g()Lc/f/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/f/a/a/a/e;->a(Lc/f/a/a/a/e$b;)V

    .line 2
    invoke-static {}, Lc/f/a/a/a/e;->g()Lc/f/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/e;->d()V

    .line 3
    invoke-static {}, Lc/f/a/a/a/e;->g()Lc/f/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lc/f/a/a/a/f;->l()Lc/f/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/f;->e()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    invoke-static {}, Lc/f/a/a/a/h/a;->c()Lc/f/a/a/a/h/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/h/a;->a()V

    .line 2
    invoke-static {}, Lc/f/a/a/a/f;->l()Lc/f/a/a/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/f;->g()V

    .line 3
    invoke-static {}, Lc/f/a/a/a/e;->g()Lc/f/a/a/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/e;->e()V

    .line 4
    invoke-static {}, Lc/f/a/a/a/c;->d()Lc/f/a/a/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/c;->c()V

    const/4 v0, 0x0

    .line 5
    sput-object v0, Lc/f/a/a/a/d;->b:Landroid/content/Context;

    return-void
.end method

.method public onAppStateChanged(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lc/f/a/a/a/f;->l()Lc/f/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/a/f;->e()V

    return-void

    .line 2
    :cond_0
    invoke-static {}, Lc/f/a/a/a/f;->l()Lc/f/a/a/a/f;

    move-result-object p1

    invoke-virtual {p1}, Lc/f/a/a/a/f;->d()V

    return-void
.end method

.method public onAvidLoaded()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/a/d;->b()V

    .line 3
    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v0

    invoke-virtual {v0}, Lc/f/a/a/a/l/a;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/f/a/a/a/d;->c()V

    :cond_0
    return-void
.end method
