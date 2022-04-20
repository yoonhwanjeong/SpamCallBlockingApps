.class public abstract Lc/i/a/i/d/b;
.super Ljava/lang/Object;
.source "BaseStrategy.java"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lc/i/a/e/i;

.field public e:Lc/i/a/e/g;

.field public f:Lc/i/a/e/d;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lc/i/a/e/d<",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/library/ad/data/bean/RequestConfig;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/library/ad/core/BaseAdResult;",
            ">;"
        }
    .end annotation
.end field

.field public j:Landroid/view/ViewGroup;

.field public k:Lc/i/a/e/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    .line 3
    new-instance v0, Lc/i/a/i/d/b$a;

    invoke-direct {v0, p0}, Lc/i/a/i/d/b$a;-><init>(Lc/i/a/i/d/b;)V

    iput-object v0, p0, Lc/i/a/i/d/b;->k:Lc/i/a/e/i;

    .line 4
    iput-object p1, p0, Lc/i/a/i/d/b;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lc/i/a/i/d/b;->h:Ljava/util/List;

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/d/b;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/i/d/b;->d()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILjava/lang/String;)Lc/i/a/e/d;
    .locals 4

    .line 21
    invoke-static {}, Lc/i/a/i/b;->b()Lc/i/a/i/b;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/d/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, p2}, Lc/i/a/i/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/Class;

    move-result-object p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 22
    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_1
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p3, v0, v3

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/e/d;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object p2
.end method

.method public a(Landroid/view/ViewGroup;)Lc/i/a/i/d/b;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/i/a/i/d/b;->j:Landroid/view/ViewGroup;

    return-object p0
.end method

.method public a(Lc/i/a/e/d;)Lc/i/a/i/d/b;
    .locals 0

    .line 4
    iput-object p1, p0, Lc/i/a/i/d/b;->f:Lc/i/a/e/d;

    return-object p0
.end method

.method public a(Lc/i/a/e/g;)Lc/i/a/i/d/b;
    .locals 0

    .line 6
    iput-object p1, p0, Lc/i/a/i/d/b;->e:Lc/i/a/e/g;

    return-object p0
.end method

.method public a(Lc/i/a/e/i;)Lc/i/a/i/d/b;
    .locals 0

    .line 5
    iput-object p1, p0, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lc/i/a/i/d/b;
    .locals 0

    .line 7
    iput-object p1, p0, Lc/i/a/i/d/b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/util/List;)Lc/i/a/i/d/b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/library/ad/core/BaseAdResult;",
            ">;)",
            "Lc/i/a/i/d/b;"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lc/i/a/i/d/b;->i:Ljava/util/List;

    return-object p0
.end method

.method public final a()V
    .locals 6

    .line 8
    iget-object v0, p0, Lc/i/a/i/d/b;->h:Ljava/util/List;

    if-eqz v0, :cond_2

    .line 9
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lc/i/a/i/d/b;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    .line 11
    iget-object v0, p0, Lc/i/a/i/d/b;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/library/ad/data/bean/RequestConfig;

    .line 12
    iget-object v2, v1, Lcom/library/ad/data/bean/RequestConfig;->source:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/library/ad/data/bean/RequestConfig;->getAdType()I

    move-result v3

    iget-object v4, v1, Lcom/library/ad/data/bean/RequestConfig;->unitId:Ljava/lang/String;

    invoke-virtual {p0, v2, v3, v4}, Lc/i/a/i/d/b;->a(Ljava/lang/String;ILjava/lang/String;)Lc/i/a/e/d;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    invoke-static {v1}, Lc/i/a/i/d/c;->a(Lcom/library/ad/data/bean/RequestConfig;)Lc/i/a/e/d;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_0

    .line 14
    invoke-virtual {p0, v2, v1}, Lc/i/a/i/d/b;->a(Lc/i/a/e/d;Lcom/library/ad/data/bean/RequestConfig;)V

    .line 15
    iget-object v1, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lc/i/a/i/d/b;->i:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 17
    iget-object v0, p0, Lc/i/a/i/d/b;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/i/a/e/d;

    .line 18
    iget-object v2, p0, Lc/i/a/i/d/b;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/library/ad/core/BaseAdResult;

    .line 19
    invoke-virtual {v1}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 20
    invoke-virtual {v1, v3}, Lc/i/a/e/d;->setAdResult(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/e/d;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public final a(Lc/i/a/e/d;Lcom/library/ad/data/bean/RequestConfig;)V
    .locals 2

    .line 26
    iget v0, p2, Lcom/library/ad/data/bean/RequestConfig;->priority:I

    invoke-virtual {p1, v0}, Lc/i/a/e/d;->priority(I)Lc/i/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/d/b;->a:Ljava/lang/String;

    .line 27
    invoke-virtual {p1, v0}, Lc/i/a/e/d;->setPlaceId(Ljava/lang/String;)Lc/i/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/d/b;->b:Ljava/lang/String;

    .line 28
    invoke-virtual {p1, v0}, Lc/i/a/e/d;->setAdSyId(Ljava/lang/String;)Lc/i/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/d/b;->c:Ljava/lang/String;

    .line 29
    invoke-virtual {p1, v0}, Lc/i/a/e/d;->setTestType(Ljava/lang/String;)Lc/i/a/e/d;

    move-result-object p1

    iget v0, p2, Lcom/library/ad/data/bean/RequestConfig;->adType:I

    .line 30
    invoke-virtual {p1, v0}, Lc/i/a/e/d;->setAdType(I)Lc/i/a/e/d;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/d/b;->e:Lc/i/a/e/g;

    .line 31
    invoke-virtual {p1, v0}, Lc/i/a/e/d;->setInnerAdEventListener(Lc/i/a/e/g;)Lc/i/a/e/d;

    move-result-object p1

    iget-wide v0, p2, Lcom/library/ad/data/bean/RequestConfig;->timeout:J

    .line 32
    invoke-virtual {p1, v0, v1}, Lc/i/a/e/d;->timeout(J)Lc/i/a/e/d;

    move-result-object p1

    iget-wide v0, p2, Lcom/library/ad/data/bean/RequestConfig;->cacheTime:J

    .line 33
    invoke-virtual {p1, v0, v1}, Lc/i/a/e/d;->cacheTime(J)Lc/i/a/e/d;

    move-result-object p1

    iget p2, p2, Lcom/library/ad/data/bean/RequestConfig;->cacheShowTime:I

    .line 34
    invoke-virtual {p1, p2}, Lc/i/a/e/d;->cacheMaxShowTimes(I)Lc/i/a/e/d;

    return-void
.end method

.method public b(Ljava/lang/String;)Lc/i/a/i/d/b;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/d/b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public abstract b()V
.end method

.method public c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/i/a/i/d/b;->f:Lc/i/a/e/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [Lc/i/a/e/d;

    const/4 v1, 0x0

    .line 2
    iget-object v2, p0, Lc/i/a/i/d/b;->f:Lc/i/a/e/d;

    aput-object v2, v0, v1

    invoke-static {v0}, Lc/i/a/e/c;->a([Lc/i/a/e/d;)Lc/i/a/e/j;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/d/b;->j:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Landroid/view/ViewGroup;)Lc/i/a/e/j;

    iget-object v1, p0, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    .line 4
    invoke-virtual {v0, v1}, Lc/i/a/e/j;->a(Lc/i/a/e/i;)Lc/i/a/e/j;

    .line 5
    invoke-virtual {v0}, Lc/i/a/e/j;->g()V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lc/i/a/i/d/b;->d:Lc/i/a/e/i;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 7
    invoke-interface {v0, v1}, Lc/i/a/e/i;->b(Lcom/library/ad/core/AdInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lc/i/a/i/d/b;->c()V

    .line 2
    invoke-virtual {p0}, Lc/i/a/i/d/b;->a()V

    .line 3
    invoke-virtual {p0}, Lc/i/a/i/d/b;->b()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
