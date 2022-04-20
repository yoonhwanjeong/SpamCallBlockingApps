.class public Lc/i/a/i/d/g$a;
.super Lc/i/a/e/h$a;
.source "StrategyD.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/d/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/d/g;


# direct methods
.method public constructor <init>(Lc/i/a/i/d/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    invoke-direct {p0}, Lc/i/a/e/h$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/i/a/e/d;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/e/d<",
            "*>;",
            "Lcom/library/ad/core/BaseAdResult<",
            "*>;",
            "Lc/i/a/e/f<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object p2, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    invoke-static {p2}, Lc/i/a/i/d/g;->b(Lc/i/a/i/d/g;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lc/i/a/i/d/g;->b(Lc/i/a/i/d/g;Z)Z

    .line 3
    iget-object p2, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    iget-object p2, p2, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object p1

    invoke-interface {p2, p1}, Lc/i/a/e/i;->a(Lcom/library/ad/core/AdInfo;)V

    :cond_1
    return-void
.end method

.method public a(Z)V
    .locals 1

    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    iget-object p1, p1, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 7
    iget-object v0, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    iget-object v0, v0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 8
    iget-object v0, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    iget-object v0, v0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    invoke-static {p1}, Lc/i/a/e/c;->a(Ljava/util/List;)Lc/i/a/e/j;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    iget-object v0, v0, Lc/i/a/i/d/b;->j:Landroid/view/ViewGroup;

    .line 10
    invoke-virtual {p1, v0}, Lc/i/a/e/j;->a(Landroid/view/ViewGroup;)Lc/i/a/e/j;

    iget-object v0, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    iget-object v0, v0, Lc/i/a/i/d/g;->n:Lc/i/a/e/h;

    .line 11
    invoke-virtual {p1, v0}, Lc/i/a/e/j;->a(Lc/i/a/e/h;)Lc/i/a/e/j;

    const/4 v0, 0x1

    .line 12
    invoke-virtual {p1, v0}, Lc/i/a/e/j;->b(Z)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p1, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    iget-object p1, p1, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    invoke-static {p1}, Lc/i/a/i/d/g;->a(Lc/i/a/i/d/g;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/i/a/i/d/g;->a(Lc/i/a/i/d/g;Z)Z

    .line 3
    iget-object p1, p0, Lc/i/a/i/d/g$a;->a:Lc/i/a/i/d/g;

    iget-object p1, p1, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lc/i/a/e/i;->onStart()V

    :cond_1
    return-void
.end method
