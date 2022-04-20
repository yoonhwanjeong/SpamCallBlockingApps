.class public Lc/b/a/d/c;
.super Ljava/lang/Object;

# interfaces
.implements Lc/b/a/d/a$a;
.implements Lc/b/a/d/d$b;


# instance fields
.field public final a:Lc/b/a/d/a;

.field public final b:Lc/b/a/d/d;

.field public final c:Lcom/applovin/mediation/MaxAdListener;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lc/b/a/d/c;->c:Lcom/applovin/mediation/MaxAdListener;

    new-instance p2, Lc/b/a/d/a;

    invoke-direct {p2, p1}, Lc/b/a/d/a;-><init>(Lc/b/a/e/l;)V

    iput-object p2, p0, Lc/b/a/d/c;->a:Lc/b/a/d/a;

    new-instance p2, Lc/b/a/d/d;

    invoke-direct {p2, p1, p0}, Lc/b/a/d/d;-><init>(Lc/b/a/e/l;Lc/b/a/d/d$b;)V

    iput-object p2, p0, Lc/b/a/d/c;->b:Lc/b/a/d/d;

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/c;)Lcom/applovin/mediation/MaxAdListener;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/c;->c:Lcom/applovin/mediation/MaxAdListener;

    return-object p0
.end method


# virtual methods
.method public a(Lc/b/a/d/c$d;)V
    .locals 3

    invoke-virtual {p1}, Lc/b/a/d/c$d;->I()J

    move-result-wide v0

    new-instance v2, Lc/b/a/d/c$a;

    invoke-direct {v2, p0, p1}, Lc/b/a/d/c$a;-><init>(Lc/b/a/d/c;Lc/b/a/d/c$d;)V

    invoke-static {v2, v0, v1}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lc/b/a/d/c;->b:Lc/b/a/d/d;

    invoke-virtual {p1}, Lc/b/a/d/d;->a()V

    iget-object p1, p0, Lc/b/a/d/c;->a:Lc/b/a/d/a;

    invoke-virtual {p1}, Lc/b/a/d/a;->a()V

    return-void
.end method

.method public b(Lc/b/a/d/c$d;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/c;->c:Lcom/applovin/mediation/MaxAdListener;

    invoke-interface {v0, p1}, Lcom/applovin/mediation/MaxAdListener;->onAdHidden(Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method public c(Lc/b/a/d/c$d;)V
    .locals 5

    invoke-virtual {p1}, Lc/b/a/d/c$d;->G()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    iget-object v2, p0, Lc/b/a/d/c;->b:Lc/b/a/d/d;

    invoke-virtual {v2, p1, v0, v1}, Lc/b/a/d/d;->a(Lc/b/a/d/c$d;J)V

    :cond_0
    invoke-virtual {p1}, Lc/b/a/d/c$d;->H()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lc/b/a/d/c;->a:Lc/b/a/d/a;

    invoke-virtual {v0, p1, p0}, Lc/b/a/d/a;->a(Lc/b/a/d/c$d;Lc/b/a/d/a$a;)V

    :cond_1
    return-void
.end method
