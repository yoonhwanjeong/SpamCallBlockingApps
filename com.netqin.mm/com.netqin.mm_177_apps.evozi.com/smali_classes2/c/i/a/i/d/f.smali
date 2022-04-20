.class public Lc/i/a/i/d/f;
.super Lc/i/a/i/d/b;
.source "StrategyC.java"


# instance fields
.field public l:Lc/i/a/e/i;

.field public m:Z

.field public n:Lc/i/a/e/h;


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

    .line 2
    new-instance p1, Lc/i/a/i/d/f$a;

    invoke-direct {p1, p0}, Lc/i/a/i/d/f$a;-><init>(Lc/i/a/i/d/f;)V

    iput-object p1, p0, Lc/i/a/i/d/f;->l:Lc/i/a/e/i;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lc/i/a/i/d/f;->m:Z

    .line 4
    new-instance p1, Lc/i/a/i/d/f$b;

    invoke-direct {p1, p0}, Lc/i/a/i/d/f$b;-><init>(Lc/i/a/i/d/f;)V

    iput-object p1, p0, Lc/i/a/i/d/f;->n:Lc/i/a/e/h;

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/d/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/i/a/i/d/f;->m:Z

    return p0
.end method

.method public static synthetic a(Lc/i/a/i/d/f;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/i/a/i/d/f;->m:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/i/a/e/d;

    const/4 v2, 0x1

    new-array v2, v2, [Lc/i/a/e/d;

    aput-object v0, v2, v1

    .line 3
    invoke-static {v2}, Lc/i/a/e/c;->a([Lc/i/a/e/d;)Lc/i/a/e/j;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/d/b;->j:Landroid/view/ViewGroup;

    .line 4
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Landroid/view/ViewGroup;)Lc/i/a/e/j;

    iget-object v1, p0, Lc/i/a/i/d/f;->l:Lc/i/a/e/i;

    .line 5
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Lc/i/a/e/i;)Lc/i/a/e/j;

    .line 6
    invoke-virtual {v0}, Lc/i/a/e/j;->g()V

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e32+\u5e76 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lc/i/a/i/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
