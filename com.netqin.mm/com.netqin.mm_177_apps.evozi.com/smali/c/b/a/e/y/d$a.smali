.class public Lc/b/a/e/y/d$a;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/e/y/d;-><init>(JLc/b/a/e/l;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/l;

.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lc/b/a/e/y/d;


# direct methods
.method public constructor <init>(Lc/b/a/e/y/d;Lc/b/a/e/l;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/e/y/d$a;->c:Lc/b/a/e/y/d;

    iput-object p2, p0, Lc/b/a/e/y/d$a;->a:Lc/b/a/e/l;

    iput-object p3, p0, Lc/b/a/e/y/d$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lc/b/a/e/y/d$a;->a:Lc/b/a/e/l;

    invoke-virtual {v0}, Lc/b/a/e/l;->E()Lcom/applovin/impl/sdk/AppLovinBroadcastManager;

    move-result-object v0

    iget-object v1, p0, Lc/b/a/e/y/d$a;->c:Lc/b/a/e/y/d;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/AppLovinBroadcastManager;->unregisterReceiver(Lcom/applovin/impl/sdk/AppLovinBroadcastManager$Receiver;)V

    iget-object v0, p0, Lc/b/a/e/y/d$a;->c:Lc/b/a/e/y/d;

    invoke-virtual {v0}, Lc/b/a/e/y/d;->a()V

    iget-object v0, p0, Lc/b/a/e/y/d$a;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method
