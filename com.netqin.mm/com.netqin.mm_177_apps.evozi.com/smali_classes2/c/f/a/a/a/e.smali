.class public Lc/f/a/a/a/e;
.super Ljava/lang/Object;
.source "AvidStateWatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/f/a/a/a/e$b;
    }
.end annotation


# static fields
.field public static f:Lc/f/a/a/a/e;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/content/BroadcastReceiver;

.field public c:Z

.field public d:Z

.field public e:Lc/f/a/a/a/e$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/f/a/a/a/e;

    invoke-direct {v0}, Lc/f/a/a/a/e;-><init>()V

    sput-object v0, Lc/f/a/a/a/e;->f:Lc/f/a/a/a/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lc/f/a/a/a/e;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lc/f/a/a/a/e;->a(Z)V

    return-void
.end method

.method public static g()Lc/f/a/a/a/e;
    .locals 1

    .line 1
    sget-object v0, Lc/f/a/a/a/e;->f:Lc/f/a/a/a/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/a/e;->f()V

    .line 3
    iput-object p1, p0, Lc/f/a/a/a/e;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lc/f/a/a/a/e;->c()V

    return-void
.end method

.method public a(Lc/f/a/a/a/e$b;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lc/f/a/a/a/e;->e:Lc/f/a/a/a/e$b;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 7
    iget-boolean v0, p0, Lc/f/a/a/a/e;->d:Z

    if-eq v0, p1, :cond_0

    .line 8
    iput-boolean p1, p0, Lc/f/a/a/a/e;->d:Z

    .line 9
    iget-boolean p1, p0, Lc/f/a/a/a/e;->c:Z

    if-eqz p1, :cond_0

    .line 10
    invoke-virtual {p0}, Lc/f/a/a/a/e;->b()V

    .line 11
    iget-object p1, p0, Lc/f/a/a/a/e;->e:Lc/f/a/a/a/e$b;

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {p0}, Lc/f/a/a/a/e;->a()Z

    move-result v0

    invoke-interface {p1, v0}, Lc/f/a/a/a/e$b;->onAppStateChanged(Z)V

    :cond_0
    return-void
.end method

.method public a()Z
    .locals 1

    .line 5
    iget-boolean v0, p0, Lc/f/a/a/a/e;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lc/f/a/a/a/e;->d:Z

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-static {}, Lc/f/a/a/a/l/a;->d()Lc/f/a/a/a/l/a;

    move-result-object v1

    invoke-virtual {v1}, Lc/f/a/a/a/l/a;->a()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;

    .line 3
    invoke-virtual {v2, v0}, Lcom/integralads/avid/library/inmobi/session/internal/InternalAvidAdSession;->b(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    new-instance v0, Lc/f/a/a/a/e$a;

    invoke-direct {v0, p0}, Lc/f/a/a/a/e$a;-><init>(Lc/f/a/a/a/e;)V

    iput-object v0, p0, Lc/f/a/a/a/e;->b:Landroid/content/BroadcastReceiver;

    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.SCREEN_OFF"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.SCREEN_ON"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.intent.action.USER_PRESENT"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lc/f/a/a/a/e;->a:Landroid/content/Context;

    iget-object v2, p0, Lc/f/a/a/a/e;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/f/a/a/a/e;->c:Z

    .line 2
    invoke-virtual {p0}, Lc/f/a/a/a/e;->b()V

    return-void
.end method

.method public e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/f/a/a/a/e;->f()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/f/a/a/a/e;->a:Landroid/content/Context;

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lc/f/a/a/a/e;->c:Z

    .line 4
    iput-boolean v1, p0, Lc/f/a/a/a/e;->d:Z

    .line 5
    iput-object v0, p0, Lc/f/a/a/a/e;->e:Lc/f/a/a/a/e$b;

    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/f/a/a/a/e;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lc/f/a/a/a/e;->b:Landroid/content/BroadcastReceiver;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lc/f/a/a/a/e;->b:Landroid/content/BroadcastReceiver;

    :cond_0
    return-void
.end method
