.class public Lc/b/a/e/j;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/e/j$b;
    }
.end annotation


# static fields
.field public static c:Landroid/app/AlertDialog;

.field public static final d:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Lc/b/a/e/k;

.field public b:Lc/b/a/e/y/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lc/b/a/e/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lc/b/a/e/k;Lc/b/a/e/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/b/a/e/j;->a:Lc/b/a/e/k;

    invoke-virtual {p2}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "com.applovin.application_paused"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, v0}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    invoke-virtual {p2}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object p1

    new-instance p2, Landroid/content/IntentFilter;

    const-string v0, "com.applovin.application_resumed"

    invoke-direct {p2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0, p2}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->registerReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;Landroid/content/IntentFilter;)V

    return-void
.end method

.method public static synthetic a(Landroid/app/AlertDialog;)Landroid/app/AlertDialog;
    .locals 0

    sput-object p0, Lc/b/a/e/j;->c:Landroid/app/AlertDialog;

    return-object p0
.end method

.method public static synthetic a(Lc/b/a/e/j;)Lc/b/a/e/k;
    .locals 0

    iget-object p0, p0, Lc/b/a/e/j;->a:Lc/b/a/e/k;

    return-object p0
.end method

.method public static synthetic a()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 1

    sget-object v0, Lc/b/a/e/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object v0
.end method

.method public static synthetic b()Landroid/app/AlertDialog;
    .locals 1

    sget-object v0, Lc/b/a/e/j;->c:Landroid/app/AlertDialog;

    return-object v0
.end method


# virtual methods
.method public a(JLc/b/a/e/l;Lc/b/a/e/j$b;)V
    .locals 6

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    return-void

    :cond_0
    sget-object v0, Lc/b/a/e/j;->c:Landroid/app/AlertDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/AlertDialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    sget-object v0, Lc/b/a/e/j;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    const-string v1, " milliseconds"

    const-string v2, "ConsentAlertManager"

    if-eqz v0, :cond_3

    iget-object v0, p0, Lc/b/a/e/j;->b:Lc/b/a/e/y/p;

    invoke-virtual {v0}, Lc/b/a/e/y/p;->a()J

    move-result-wide v3

    cmp-long v0, p1, v3

    if-gez v0, :cond_2

    invoke-virtual {p3}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling consent alert earlier ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms) than remaining scheduled time ("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lc/b/a/e/j;->b:Lc/b/a/e/y/p;

    invoke-virtual {v4}, Lc/b/a/e/y/p;->a()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms)"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lc/b/a/e/j;->b:Lc/b/a/e/y/p;

    invoke-virtual {v0}, Lc/b/a/e/y/p;->d()V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Skip scheduling consent alert - one scheduled already with remaining time of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lc/b/a/e/j;->b:Lc/b/a/e/y/p;

    invoke-virtual {p3}, Lc/b/a/e/y/p;->a()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lc/b/a/e/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :goto_0
    invoke-virtual {p3}, Lc/b/a/e/l;->d0()Lc/b/a/e/t;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scheduling consent alert for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lc/b/a/e/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lc/b/a/e/j$a;

    invoke-direct {v0, p0, p3, p4}, Lc/b/a/e/j$a;-><init>(Lc/b/a/e/j;Lc/b/a/e/l;Lc/b/a/e/j$b;)V

    invoke-static {p1, p2, p3, v0}, Lc/b/a/e/y/p;->a(JLc/b/a/e/l;Ljava/lang/Runnable;)Lc/b/a/e/y/p;

    move-result-object p1

    iput-object p1, p0, Lc/b/a/e/j;->b:Lc/b/a/e/y/p;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object p1, p0, Lc/b/a/e/j;->b:Lc/b/a/e/y/p;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string p2, "com.applovin.application_paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p1, p0, Lc/b/a/e/j;->b:Lc/b/a/e/y/p;

    invoke-virtual {p1}, Lc/b/a/e/y/p;->b()V

    goto :goto_0

    :cond_1
    const-string p2, "com.applovin.application_resumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lc/b/a/e/j;->b:Lc/b/a/e/y/p;

    invoke-virtual {p1}, Lc/b/a/e/y/p;->c()V

    :cond_2
    :goto_0
    return-void
.end method
