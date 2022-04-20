.class public Lc/i/a/i/d/f$a;
.super Lc/i/a/e/i$a;
.source "StrategyC.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/d/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/d/f;


# direct methods
.method public constructor <init>(Lc/i/a/i/d/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/d/f$a;->a:Lc/i/a/i/d/f;

    invoke-direct {p0}, Lc/i/a/e/i$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/ad/core/AdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/d/f$a;->a:Lc/i/a/i/d/f;

    iget-object v0, v0, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lc/i/a/e/i;->a(Lcom/library/ad/core/AdInfo;)V

    :cond_0
    return-void
.end method

.method public b(Lcom/library/ad/core/AdInfo;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/d/f$a;->a:Lc/i/a/i/d/f;

    iget-object v0, v0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 3
    iget-object v0, p0, Lc/i/a/i/d/f$a;->a:Lc/i/a/i/d/f;

    iget-object v0, v0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    iget-object v0, p0, Lc/i/a/i/d/f$a;->a:Lc/i/a/i/d/f;

    iget-object v0, v0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 5
    invoke-static {p1}, Lc/i/a/e/c;->a(Ljava/util/List;)Lc/i/a/e/j;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/d/f$a;->a:Lc/i/a/i/d/f;

    iget-object v0, v0, Lc/i/a/i/d/b;->j:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {p1, v0}, Lc/i/a/e/j;->a(Landroid/view/ViewGroup;)Lc/i/a/e/j;

    iget-object v0, p0, Lc/i/a/i/d/f$a;->a:Lc/i/a/i/d/f;

    iget-object v0, v0, Lc/i/a/i/d/f;->n:Lc/i/a/e/h;

    .line 7
    invoke-virtual {p1, v0}, Lc/i/a/e/j;->a(Lc/i/a/e/h;)Lc/i/a/e/j;

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p1, v0}, Lc/i/a/e/j;->b(Z)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/i/a/i/d/f$a;->a:Lc/i/a/i/d/f;

    iget-object v0, v0, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    invoke-interface {v0, p1}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    :goto_0
    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/d/f$a;->a:Lc/i/a/i/d/f;

    iget-object v0, v0, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lc/i/a/e/i;->onStart()V

    :cond_0
    return-void
.end method
