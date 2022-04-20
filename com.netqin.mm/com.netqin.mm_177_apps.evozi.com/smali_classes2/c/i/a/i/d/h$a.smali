.class public Lc/i/a/i/d/h$a;
.super Lc/i/a/e/h$a;
.source "StrategyE.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/d/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/d/h;


# direct methods
.method public constructor <init>(Lc/i/a/i/d/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

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
    iget-object p2, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    invoke-static {p2}, Lc/i/a/i/d/h;->b(Lc/i/a/i/d/h;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p2, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    const/4 p3, 0x1

    invoke-static {p2, p3}, Lc/i/a/i/d/h;->b(Lc/i/a/i/d/h;Z)Z

    .line 3
    iget-object p2, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

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
    .locals 3

    if-nez p1, :cond_3

    .line 5
    iget-object p1, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    iget-object p1, p1, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 6
    iget-object p1, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    invoke-static {p1}, Lc/i/a/i/d/h;->d(Lc/i/a/i/d/h;)I

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u5e76(3)+\u5e76(3)+\u5e76\uff0c\u6267\u884c\u7b2c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    invoke-static {v0}, Lc/i/a/i/d/h;->c(Lc/i/a/i/d/h;)I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "\u7ec4\u5e76\u884c"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v1, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    invoke-static {v1}, Lc/i/a/i/d/h;->c(Lc/i/a/i/d/h;)I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x3

    if-ge v1, v2, :cond_1

    .line 10
    iget-object v2, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    iget-object v2, v2, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 11
    iget-object v2, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    iget-object v2, v2, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    iget-object v0, v0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    iget-object v0, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    iget-object v0, v0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 14
    :cond_1
    invoke-static {p1}, Lc/i/a/e/c;->a(Ljava/util/List;)Lc/i/a/e/j;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    iget-object v0, v0, Lc/i/a/i/d/b;->j:Landroid/view/ViewGroup;

    .line 15
    invoke-virtual {p1, v0}, Lc/i/a/e/j;->a(Landroid/view/ViewGroup;)Lc/i/a/e/j;

    iget-object v0, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    iget-object v0, v0, Lc/i/a/i/d/h;->o:Lc/i/a/e/h;

    .line 16
    invoke-virtual {p1, v0}, Lc/i/a/e/j;->a(Lc/i/a/e/h;)Lc/i/a/e/j;

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p1, v0}, Lc/i/a/e/j;->b(Z)V

    goto :goto_1

    .line 18
    :cond_2
    iget-object p1, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    iget-object p1, p1, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    invoke-static {p1}, Lc/i/a/i/d/h;->a(Lc/i/a/i/d/h;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object p1, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lc/i/a/i/d/h;->a(Lc/i/a/i/d/h;Z)Z

    .line 3
    iget-object p1, p0, Lc/i/a/i/d/h$a;->a:Lc/i/a/i/d/h;

    iget-object p1, p1, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Lc/i/a/e/i;->onStart()V

    :cond_1
    return-void
.end method
