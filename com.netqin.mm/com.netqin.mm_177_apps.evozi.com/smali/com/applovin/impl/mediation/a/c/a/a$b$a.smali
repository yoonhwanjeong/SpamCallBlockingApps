.class public Lcom/applovin/impl/mediation/a/c/a/a$b$a;
.super Lc/b/a/e/y/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a/c/a/a$b;->a(Lcom/applovin/impl/mediation/a/a/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/impl/mediation/a/a/d;

.field public final synthetic b:Lcom/applovin/impl/mediation/a/c/a/a$b;


# direct methods
.method public constructor <init>(Lcom/applovin/impl/mediation/a/c/a/a$b;Lcom/applovin/impl/mediation/a/a/d;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$b$a;->b:Lcom/applovin/impl/mediation/a/c/a/a$b;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/a/a$b$a;->a:Lcom/applovin/impl/mediation/a/a/d;

    invoke-direct {p0}, Lc/b/a/e/y/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    instance-of p1, p1, Lcom/applovin/impl/mediation/a/c/b/a;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$b$a;->b:Lcom/applovin/impl/mediation/a/c/a/a$b;

    iget-object p1, p1, Lcom/applovin/impl/mediation/a/c/a/a$b;->a:Lc/b/a/e/b;

    invoke-virtual {p1, p0}, Lc/b/a/e/b;->b(Lc/b/a/e/y/a;)V

    :cond_0
    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 1

    instance-of v0, p1, Lcom/applovin/impl/mediation/a/c/b/a;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/applovin/impl/mediation/a/c/b/a;

    iget-object v0, p0, Lcom/applovin/impl/mediation/a/c/a/a$b$a;->a:Lcom/applovin/impl/mediation/a/a/d;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/mediation/a/c/b/a;->setNetwork(Lcom/applovin/impl/mediation/a/a/d;)V

    :cond_0
    return-void
.end method
