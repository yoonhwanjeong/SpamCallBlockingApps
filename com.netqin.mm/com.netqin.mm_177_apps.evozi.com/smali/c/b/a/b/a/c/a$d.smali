.class public Lc/b/a/b/a/c/a$d;
.super Lc/b/a/e/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/b/a/b/a/c/a;-><init>(Lcom/applovin/impl/sdk/ad/g;Lcom/applovin/adview/AppLovinFullscreenActivity;Lc/b/a/e/l;Lcom/applovin/sdk/AppLovinAdClickListener;Lcom/applovin/sdk/AppLovinAdDisplayListener;Lcom/applovin/sdk/AppLovinAdVideoPlaybackListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/b/a/e/l;

.field public final synthetic b:Lc/b/a/b/a/c/a;


# direct methods
.method public constructor <init>(Lc/b/a/b/a/c/a;Lc/b/a/e/l;)V
    .locals 0

    iput-object p1, p0, Lc/b/a/b/a/c/a$d;->b:Lc/b/a/b/a/c/a;

    iput-object p2, p0, Lc/b/a/b/a/c/a$d;->a:Lc/b/a/e/l;

    invoke-direct {p0}, Lc/b/a/e/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    iget-object p2, p0, Lc/b/a/b/a/c/a$d;->b:Lc/b/a/b/a/c/a;

    invoke-static {p2}, Lc/b/a/b/a/c/a;->a(Lc/b/a/b/a/c/a;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lc/b/a/e/y/r;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lc/b/a/b/a/c/a$d;->a:Lc/b/a/e/l;

    invoke-virtual {p1}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p1

    new-instance p2, Lc/b/a/e/g$g;

    iget-object v0, p0, Lc/b/a/b/a/c/a$d;->a:Lc/b/a/e/l;

    new-instance v1, Lc/b/a/b/a/c/a$d$a;

    invoke-direct {v1, p0}, Lc/b/a/b/a/c/a$d$a;-><init>(Lc/b/a/b/a/c/a$d;)V

    invoke-direct {p2, v0, v1}, Lc/b/a/e/g$g;-><init>(Lc/b/a/e/l;Ljava/lang/Runnable;)V

    sget-object v0, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p1, p2, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    :cond_0
    return-void
.end method
