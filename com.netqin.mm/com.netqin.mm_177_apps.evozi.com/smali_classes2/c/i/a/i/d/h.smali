.class public Lc/i/a/i/d/h;
.super Lc/i/a/i/d/b;
.source "StrategyE.java"


# instance fields
.field public l:I

.field public m:Z

.field public n:Z

.field public o:Lc/i/a/e/h;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/library/ad/data/bean/RequestConfig;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lc/i/a/i/d/b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lc/i/a/i/d/h;->l:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/i/a/i/d/h;->m:Z

    .line 4
    iput-boolean p1, p0, Lc/i/a/i/d/h;->n:Z

    .line 5
    new-instance p1, Lc/i/a/i/d/h$a;

    invoke-direct {p1, p0}, Lc/i/a/i/d/h$a;-><init>(Lc/i/a/i/d/h;)V

    iput-object p1, p0, Lc/i/a/i/d/h;->o:Lc/i/a/e/h;

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/i/a/i/d/h;->m:Z

    return p0
.end method

.method public static synthetic a(Lc/i/a/i/d/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/i/a/i/d/h;->m:Z

    return p1
.end method

.method public static synthetic b(Lc/i/a/i/d/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/i/a/i/d/h;->n:Z

    return p0
.end method

.method public static synthetic b(Lc/i/a/i/d/h;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/i/a/i/d/h;->n:Z

    return p1
.end method

.method public static synthetic c(Lc/i/a/i/d/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lc/i/a/i/d/h;->l:I

    return p0
.end method

.method public static synthetic d(Lc/i/a/i/d/h;)I
    .locals 2

    .line 1
    iget v0, p0, Lc/i/a/i/d/h;->l:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lc/i/a/i/d/h;->l:I

    return v0
.end method


# virtual methods
.method public b()V
    .locals 5

    .line 3
    iget-object v0, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    .line 5
    iget-object v4, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    .line 6
    iget-object v4, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lc/i/a/e/c;->a(Ljava/util/List;)Lc/i/a/e/j;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/d/b;->j:Landroid/view/ViewGroup;

    .line 8
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Landroid/view/ViewGroup;)Lc/i/a/e/j;

    iget-object v1, p0, Lc/i/a/i/d/h;->o:Lc/i/a/e/h;

    .line 9
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Lc/i/a/e/h;)Lc/i/a/e/j;

    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->b(Z)V

    goto :goto_1

    .line 11
    :cond_1
    iget-object v0, p0, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    :goto_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e76(3)+\u5e76(3)+\u5e76(N) "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lc/i/a/i/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
