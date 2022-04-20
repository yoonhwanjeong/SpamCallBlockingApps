.class public Lc/i/a/i/d/e;
.super Lc/i/a/i/d/b;
.source "StrategyB.java"


# instance fields
.field public l:Z

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

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lc/i/a/i/d/e;->l:Z

    .line 3
    iput-boolean p1, p0, Lc/i/a/i/d/e;->m:Z

    .line 4
    new-instance p1, Lc/i/a/i/d/e$a;

    invoke-direct {p1, p0}, Lc/i/a/i/d/e$a;-><init>(Lc/i/a/i/d/e;)V

    iput-object p1, p0, Lc/i/a/i/d/e;->n:Lc/i/a/e/h;

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/d/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/i/a/i/d/e;->l:Z

    return p0
.end method

.method public static synthetic a(Lc/i/a/i/d/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/i/a/i/d/e;->l:Z

    return p1
.end method

.method public static synthetic b(Lc/i/a/i/d/e;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lc/i/a/i/d/e;->m:Z

    return p0
.end method

.method public static synthetic b(Lc/i/a/i/d/e;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lc/i/a/i/d/e;->m:Z

    return p1
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 3
    iget-object v0, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-static {v0}, Lc/i/a/e/c;->a(Ljava/util/List;)Lc/i/a/e/j;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/d/e;->n:Lc/i/a/e/h;

    .line 4
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Lc/i/a/e/h;)Lc/i/a/e/j;

    iget-object v1, p0, Lc/i/a/i/d/b;->j:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Landroid/view/ViewGroup;)Lc/i/a/e/j;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->b(Z)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u5e76\u884c "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lc/i/a/i/d/b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
