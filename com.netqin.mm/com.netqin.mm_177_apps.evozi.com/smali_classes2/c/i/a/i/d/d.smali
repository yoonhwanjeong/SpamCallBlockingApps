.class public Lc/i/a/i/d/d;
.super Lc/i/a/i/d/b;
.source "StrategyA.java"


# instance fields
.field public l:Lc/i/a/e/i;


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
    new-instance p1, Lc/i/a/i/d/d$a;

    invoke-direct {p1, p0}, Lc/i/a/i/d/d$a;-><init>(Lc/i/a/i/d/d;)V

    iput-object p1, p0, Lc/i/a/i/d/d;->l:Lc/i/a/e/i;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-static {v0}, Lc/i/a/e/c;->a(Ljava/util/List;)Lc/i/a/e/j;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/d/d;->l:Lc/i/a/e/i;

    .line 2
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Lc/i/a/e/i;)Lc/i/a/e/j;

    iget-object v1, p0, Lc/i/a/i/d/b;->j:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Landroid/view/ViewGroup;)Lc/i/a/e/j;

    .line 4
    invoke-virtual {v0}, Lc/i/a/e/j;->g()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u4e32\u884c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lc/i/a/i/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
