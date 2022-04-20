.class public Lcom/applovin/impl/adview/n$c;
.super Lc/b/a/e/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/n;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/adview/n;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/adview/n;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/n$c;->a:Lcom/applovin/impl/adview/n;

    invoke-direct {p0}, Lc/b/a/e/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/applovin/impl/adview/n$c;->a:Lcom/applovin/impl/adview/n;

    iget-object p2, p2, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    if-eqz p2, :cond_0

    sget-object v0, Lc/b/a/e/d$e;->W3:Lc/b/a/e/d$e;

    invoke-virtual {p2, v0}, Lc/b/a/e/l;->a(Lc/b/a/e/d$e;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/n$c;->a:Lcom/applovin/impl/adview/n;

    invoke-static {p2}, Lcom/applovin/impl/adview/n;->h(Lcom/applovin/impl/adview/n;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/n$c;->a:Lcom/applovin/impl/adview/n;

    invoke-virtual {p2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

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

    new-instance p1, Lc/b/a/e/g$g;

    iget-object p2, p0, Lcom/applovin/impl/adview/n$c;->a:Lcom/applovin/impl/adview/n;

    iget-object p2, p2, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    new-instance v0, Lcom/applovin/impl/adview/n$c$a;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/n$c$a;-><init>(Lcom/applovin/impl/adview/n$c;)V

    invoke-direct {p1, p2, v0}, Lc/b/a/e/g$g;-><init>(Lc/b/a/e/l;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/n$c;->a:Lcom/applovin/impl/adview/n;

    iget-object p2, p2, Lcom/applovin/impl/adview/n;->sdk:Lc/b/a/e/l;

    invoke-virtual {p2}, Lc/b/a/e/l;->j()Lcom/applovin/impl/sdk/d/s;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/d/s$a;->a:Lcom/applovin/impl/sdk/d/s$a;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/d/s;->a(Lc/b/a/e/g$c;Lcom/applovin/impl/sdk/d/s$a;)V

    :cond_0
    return-void
.end method
