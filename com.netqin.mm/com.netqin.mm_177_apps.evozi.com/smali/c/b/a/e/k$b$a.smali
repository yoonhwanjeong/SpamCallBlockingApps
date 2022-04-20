.class public Lc/b/a/e/k$b$a;
.super Lc/b/a/e/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/k$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/k$b;


# direct methods
.method public constructor <init>(Lc/b/a/e/k$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/k$b$a;->a:Lc/b/a/e/k$b;

    invoke-direct {p0}, Lc/b/a/e/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 2

    instance-of v0, p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lc/b/a/e/k$b$a;->a:Lc/b/a/e/k$b;

    iget-object v0, v0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    invoke-virtual {v0}, Lc/b/a/e/k;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lc/b/a/e/k;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    :cond_0
    check-cast p1, Lcom/applovin/sdk/AppLovinWebViewActivity;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lc/b/a/e/k;->a(Ljava/lang/ref/WeakReference;)Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lc/b/a/e/k$b$a;->a:Lc/b/a/e/k$b;

    iget-object v0, v0, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    invoke-static {v0}, Lc/b/a/e/k;->a(Lc/b/a/e/k;)Lc/b/a/e/l;

    move-result-object v0

    sget-object v1, Lc/b/a/e/d$e;->z:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lc/b/a/e/k$b$a;->a:Lc/b/a/e/k$b;

    iget-object v1, v1, Lc/b/a/e/k$b;->c:Lc/b/a/e/k;

    invoke-virtual {p1, v0, v1}, Lcom/applovin/sdk/AppLovinWebViewActivity;->loadUrl(Ljava/lang/String;Lcom/applovin/sdk/AppLovinWebViewActivity$EventListener;)V

    :cond_1
    invoke-static {}, Lc/b/a/e/k;->e()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method
