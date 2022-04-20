.class public Lc/b/a/d/a$b$a;
.super Lc/b/a/e/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/d/a$b;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/d/a$b;


# direct methods
.method public constructor <init>(Lc/b/a/d/a$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/d/a$b$a;->a:Lc/b/a/d/a$b;

    invoke-direct {p0}, Lc/b/a/e/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 1

    instance-of p1, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz p1, :cond_0

    const-string p1, "AppLovinSdk"

    const-string v0, "Mediation debugger destroyed"

    invoke-static {p1, v0}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lc/b/a/d/a$b$a;->a:Lc/b/a/d/a$b;

    invoke-static {p1}, Lc/b/a/d/a$b;->c(Lc/b/a/d/a$b;)Lc/b/a/e/l;

    move-result-object p1

    invoke-virtual {p1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lc/b/a/e/b;->b(Lc/b/a/e/y/a;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lc/b/a/d/a$b;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    if-eqz v0, :cond_2

    const-string v0, "AppLovinSdk"

    const-string v1, "Started mediation debugger"

    invoke-static {v0, v1}, Lc/b/a/e/t;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/d/a$b$a;->a:Lc/b/a/d/a$b;

    invoke-static {v0}, Lc/b/a/d/a$b;->a(Lc/b/a/d/a$b;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/b/a/d/a$b;->e()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/mediation/MaxDebuggerActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/a/d/a$b;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/b/a/d/a$b$a;->a:Lc/b/a/d/a$b;

    invoke-static {v0}, Lc/b/a/d/a$b;->b(Lc/b/a/d/a$b;)Lc/b/a/d/a$d/a/a;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/d/a$b$a;->a:Lc/b/a/d/a$b;

    invoke-static {v1}, Lc/b/a/d/a$b;->c(Lc/b/a/d/a$b;)Lc/b/a/e/l;

    move-result-object v1

    invoke-virtual {v1}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/applovin/impl/mediation/a/c/a/a;->setListAdapter(Lc/b/a/d/a$d/a/a;Lc/b/a/e/b;)V

    :cond_1
    invoke-static {}, Lc/b/a/d/a$b;->f()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
