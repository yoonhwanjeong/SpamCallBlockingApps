.class public Lc/b/a/d/l;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b/a/d/l$b;,
        Lc/b/a/d/l$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/b/a/d/l$c;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lc/b/a/d/l$b;

.field public final c:Lc/b/a/d/l$b;


# direct methods
.method public constructor <init>(Lc/b/a/e/l;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lc/b/a/d/l;->a:Ljava/util/List;

    new-instance v0, Lc/b/a/d/l$b;

    sget-object v2, Lc/b/a/e/d$d;->e5:Lc/b/a/e/d$e;

    sget-object v3, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v6, 0x0

    move-object v1, v0

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lc/b/a/d/l$b;-><init>(Lc/b/a/e/d$e;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/l;Lc/b/a/e/l;Lc/b/a/d/l$a;)V

    iput-object v0, p0, Lc/b/a/d/l;->b:Lc/b/a/d/l$b;

    new-instance v0, Lc/b/a/d/l$b;

    sget-object v8, Lc/b/a/e/d$d;->f5:Lc/b/a/e/d$e;

    sget-object v9, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    const/4 v12, 0x0

    move-object v7, v0

    move-object v10, p0

    move-object v11, p1

    invoke-direct/range {v7 .. v12}, Lc/b/a/d/l$b;-><init>(Lc/b/a/e/d$e;Lcom/applovin/mediation/MaxAdFormat;Lc/b/a/d/l;Lc/b/a/e/l;Lc/b/a/d/l$a;)V

    iput-object v0, p0, Lc/b/a/d/l;->c:Lc/b/a/d/l$b;

    return-void
.end method

.method public static synthetic a(Lc/b/a/d/l;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lc/b/a/d/l;->a:Ljava/util/List;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/a/d/c$d;
    .locals 0

    invoke-virtual {p0, p1}, Lc/b/a/d/l;->b(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/a/d/l$b;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lc/b/a/d/l$b;->b(Lc/b/a/d/l$b;)Lc/b/a/d/c$d;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a()V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/l;->b:Lc/b/a/d/l$b;

    invoke-static {v0}, Lc/b/a/d/l$b;->a(Lc/b/a/d/l$b;)V

    iget-object v0, p0, Lc/b/a/d/l;->c:Lc/b/a/d/l$b;

    invoke-static {v0}, Lc/b/a/d/l$b;->a(Lc/b/a/d/l$b;)V

    return-void
.end method

.method public a(Lc/b/a/d/l$c;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAdFormat;)V
    .locals 0

    invoke-virtual {p0, p2}, Lc/b/a/d/l;->b(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/a/d/l$b;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Lc/b/a/d/l$b;->a(Lc/b/a/d/l$b;Lcom/applovin/mediation/MaxAdListener;)Lcom/applovin/mediation/MaxAdListener;

    :cond_0
    return-void
.end method

.method public final b(Lcom/applovin/mediation/MaxAdFormat;)Lc/b/a/d/l$b;
    .locals 1

    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->INTERSTITIAL:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lc/b/a/d/l;->b:Lc/b/a/d/l$b;

    return-object p1

    :cond_0
    sget-object v0, Lcom/applovin/mediation/MaxAdFormat;->REWARDED:Lcom/applovin/mediation/MaxAdFormat;

    if-ne v0, p1, :cond_1

    iget-object p1, p0, Lc/b/a/d/l;->c:Lc/b/a/d/l$b;

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Lc/b/a/d/l$c;)V
    .locals 1

    iget-object v0, p0, Lc/b/a/d/l;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method
