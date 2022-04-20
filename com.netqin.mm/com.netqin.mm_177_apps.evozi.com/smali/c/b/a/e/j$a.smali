.class public Lc/b/a/e/j$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/j;->a(JLc/b/a/e/l;Lc/b/a/e/j$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/l;

.field public final synthetic b:Lc/b/a/e/j$b;

.field public final synthetic c:Lc/b/a/e/j;


# direct methods
.method public constructor <init>(Lc/b/a/e/j;Lc/b/a/e/l;Lc/b/a/e/j$b;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/j$a;->c:Lc/b/a/e/j;

    iput-object p2, p0, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    iput-object p3, p0, Lc/b/a/e/j$a;->b:Lc/b/a/e/j$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lc/b/a/e/j$a;->c:Lc/b/a/e/j;

    invoke-static {v0}, Lc/b/a/e/j;->a(Lc/b/a/e/j;)Lc/b/a/e/k;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/k;->c()Z

    move-result v0

    const-string v1, "ConsentAlertManager"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    const-string v2, "Consent dialog already showing, skip showing of consent alert"

    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->y()Lc/b/a/e/b;

    move-result-object v0

    invoke-virtual {v0}, Lc/b/a/e/b;->a()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    invoke-virtual {v2}, Lc/b/a/e/l;->d()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lc/b/a/e/y/h;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lc/b/a/e/j$a$a;

    invoke-direct {v0, p0}, Lc/b/a/e/j$a$a;-><init>(Lc/b/a/e/j$a;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    const-string v2, "No parent Activity found - rescheduling consent alert..."

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    const-string v2, "No internet available - rescheduling consent alert..."

    :goto_1
    invoke-virtual {v0, v1, v2}, Lc/b/a/e/t;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc/b/a/e/j;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    sget-object v1, Lc/b/a/e/d$e;->L:Lc/b/a/e/d$e;

    invoke-virtual {v0, v1}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lc/b/a/e/j$a;->c:Lc/b/a/e/j;

    iget-object v3, p0, Lc/b/a/e/j$a;->a:Lc/b/a/e/l;

    iget-object v4, p0, Lc/b/a/e/j$a;->b:Lc/b/a/e/j$b;

    invoke-virtual {v2, v0, v1, v3, v4}, Lc/b/a/e/j;->a(JLc/b/a/e/l;Lc/b/a/e/j$b;)V

    return-void
.end method
