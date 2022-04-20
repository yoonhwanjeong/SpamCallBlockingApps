.class public abstract Lc/i/a/e/d;
.super Ljava/lang/Object;
.source "BaseAdRequest.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/i/a/e/d$c;,
        Lc/i/a/e/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lc/i/a/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field public a:Lcom/library/ad/core/AdInfo;

.field public b:[Ljava/lang/String;

.field public c:Lc/i/a/e/g;

.field public d:Lc/i/a/e/d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/i/a/e/d$b<",
            "TAdData;>;"
        }
    .end annotation
.end field

.field public e:Lc/i/a/e/d$c;

.field public f:Lc/i/a/e/h;

.field public g:I

.field public h:J

.field public i:J

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:Lcom/library/ad/core/BaseAdResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/library/ad/core/BaseAdResult<",
            "TAdData;>;"
        }
    .end annotation
.end field

.field public q:J

.field public r:Z

.field public final s:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lc/i/a/e/d;->g:I

    const-wide/32 v1, 0x927c0

    .line 3
    iput-wide v1, p0, Lc/i/a/e/d;->h:J

    const-wide/16 v1, 0x2710

    .line 4
    iput-wide v1, p0, Lc/i/a/e/d;->i:J

    .line 5
    iput v0, p0, Lc/i/a/e/d;->k:I

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lc/i/a/e/d;->l:Z

    .line 7
    iput-boolean v0, p0, Lc/i/a/e/d;->m:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lc/i/a/e/d;->q:J

    .line 9
    new-instance v0, Lc/i/a/e/d$a;

    invoke-direct {v0, p0}, Lc/i/a/e/d$a;-><init>(Lc/i/a/e/d;)V

    iput-object v0, p0, Lc/i/a/e/d;->s:Ljava/lang/Runnable;

    .line 10
    new-instance v0, Lcom/library/ad/core/AdInfo;

    invoke-direct {v0}, Lcom/library/ad/core/AdInfo;-><init>()V

    iput-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    .line 11
    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setAdSource(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {p1, p2}, Lcom/library/ad/core/AdInfo;->setUnitId(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lc/i/a/e/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/i/a/e/d;->n:Z

    return p1
.end method


# virtual methods
.method public a(Ljava/util/List;)Lc/i/a/e/f;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TAdData;>;)",
            "Lc/i/a/e/f<",
            "TAdData;>;"
        }
    .end annotation

    .line 35
    iget-wide v0, p0, Lc/i/a/e/d;->h:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 36
    :goto_0
    new-instance v2, Lc/i/a/e/b;

    iget v3, p0, Lc/i/a/e/d;->k:I

    invoke-direct {v2, p1, v0, v1, v3}, Lc/i/a/e/b;-><init>(Ljava/util/List;JI)V

    iget p1, p0, Lc/i/a/e/d;->g:I

    invoke-virtual {v2, p1}, Lc/i/a/e/f;->a(I)Lc/i/a/e/f;

    return-object v2
.end method

.method public final varargs a([Ljava/lang/Object;)Lc/i/a/e/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([TAdData;)",
            "Lc/i/a/e/f<",
            "TAdData;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    invoke-virtual {p0, v0}, Lc/i/a/e/d;->a(Ljava/util/List;)Lc/i/a/e/f;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 5

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lc/i/a/e/d;->n:Z

    .line 11
    iget-wide v0, p0, Lc/i/a/e/d;->i:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 12
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    .line 13
    iget-object v0, p0, Lc/i/a/e/d;->s:Ljava/lang/Runnable;

    iget-wide v1, p0, Lc/i/a/e/d;->i:J

    invoke-static {v0, v1, v2}, Lc/i/a/j/a;->a(Ljava/lang/Runnable;J)V

    :cond_0
    return-void
.end method

.method public a(Lc/i/a/e/f;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/e/f<",
            "*>;)V"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lc/i/a/e/f;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lc/i/a/e/d;->d:Lc/i/a/e/d$b;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p1}, Lc/i/a/e/f;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/a/e/d$b;->a(Ljava/util/List;)V

    .line 7
    :cond_0
    invoke-static {}, Lc/i/a/e/a;->a()Lc/i/a/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lc/i/a/e/a;->a(Ljava/lang/String;Lc/i/a/e/f;)V

    .line 8
    invoke-virtual {p0}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p0}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public a(Lc/i/a/e/h;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lc/i/a/e/d;->f:Lc/i/a/e/h;

    return-void
.end method

.method public a(Ljava/lang/String;Lc/i/a/e/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/i/a/e/f<",
            "TAdData;>;)V"
        }
    .end annotation

    .line 20
    invoke-virtual {p0}, Lc/i/a/e/d;->getAdResult()Lcom/library/ad/core/BaseAdResult;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2}, Lc/i/a/e/d;->a(Ljava/lang/String;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/library/ad/core/BaseAdResult<",
            "TAdData;>;",
            "Lc/i/a/e/f<",
            "TAdData;>;)V"
        }
    .end annotation

    const-string v0, "network_success"

    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdSource()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FM"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 22
    new-instance p1, Lc/i/a/h/c;

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/16 v1, 0xc9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lc/i/a/e/d;->q:J

    sub-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p1, v0, v1, v2}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    .line 23
    new-instance v0, Lc/i/a/h/c;

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v1

    const/16 v2, 0xcc

    const-string v3, ""

    invoke-direct {v0, v1, v2, v3}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    const/4 v1, 0x2

    new-array v1, v1, [Lc/i/a/h/c;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object v0, v1, p1

    .line 24
    invoke-static {v1}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    .line 25
    :cond_0
    iget-boolean p1, p0, Lc/i/a/e/d;->n:Z

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p0}, Lc/i/a/e/d;->getPlaceId()Ljava/lang/String;

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    .line 27
    invoke-virtual {p0, p3}, Lc/i/a/e/d;->a(Lc/i/a/e/f;)V

    return-void

    .line 28
    :cond_1
    invoke-virtual {p0}, Lc/i/a/e/d;->getPlaceId()Ljava/lang/String;

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    .line 29
    invoke-virtual {p0}, Lc/i/a/e/d;->d()V

    .line 30
    iget-object p1, p0, Lc/i/a/e/d;->f:Lc/i/a/e/h;

    if-eqz p1, :cond_2

    .line 31
    invoke-interface {p1, p0, p2, p3}, Lc/i/a/e/h;->a(Lc/i/a/e/d;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 14
    iget-boolean p1, p0, Lc/i/a/e/d;->n:Z

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lc/i/a/e/d;->getPlaceId()Ljava/lang/String;

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    return-void

    .line 16
    :cond_0
    invoke-virtual {p0}, Lc/i/a/e/d;->getPlaceId()Ljava/lang/String;

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Lc/i/a/e/d;->d()V

    .line 18
    iget-object p1, p0, Lc/i/a/e/d;->f:Lc/i/a/e/h;

    if-eqz p1, :cond_1

    .line 19
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Lc/i/a/e/h;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public autoDeleteCache(Z)Lc/i/a/e/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 1
    iput p1, p0, Lc/i/a/e/d;->k:I

    goto :goto_0

    :cond_0
    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lc/i/a/e/d;->k:I

    :goto_0
    return-object p0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public cacheMaxShowTimes(I)Lc/i/a/e/d;
    .locals 0

    .line 1
    iput p1, p0, Lc/i/a/e/d;->k:I

    return-object p0
.end method

.method public cacheTime(J)Lc/i/a/e/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/i/a/e/d;->h:J

    return-object p0
.end method

.method public compareTo(Lc/i/a/e/d;)I
    .locals 1

    .line 2
    iget p1, p1, Lc/i/a/e/d;->j:I

    iget v0, p0, Lc/i/a/e/d;->j:I

    sub-int/2addr p1, v0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lc/i/a/e/d;

    invoke-virtual {p0, p1}, Lc/i/a/e/d;->compareTo(Lc/i/a/e/d;)I

    move-result p1

    return p1
.end method

.method public count(I)Lc/i/a/e/d;
    .locals 1

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 1
    iput p1, p0, Lc/i/a/e/d;->g:I

    :cond_0
    return-object p0
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->s:Ljava/lang/Runnable;

    invoke-static {v0}, Lc/i/a/j/a;->b(Ljava/lang/Runnable;)V

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/e/k;->b(Ljava/lang/String;)V

    return-void
.end method

.method public dataCacheListener(Lc/i/a/e/d$b;)Lc/i/a/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/i/a/e/d$b<",
            "TAdData;>;)",
            "Lc/i/a/e/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/i/a/e/d;->d:Lc/i/a/e/d$b;

    return-object p0
.end method

.method public final e()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lc/i/a/e/k;->a(Ljava/lang/String;Lc/i/a/e/d;)V

    .line 3
    iget-object v0, p0, Lc/i/a/e/d;->f:Lc/i/a/e/h;

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lc/i/a/e/h;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lc/i/a/e/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lc/i/a/e/d;

    invoke-virtual {p1}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public f()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->e()V

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->needNetwork()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget v0, p0, Lc/i/a/e/d;->g:I

    invoke-virtual {p0, v0}, Lc/i/a/e/d;->performLoad(I)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lc/i/a/e/d;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, "condition_failure"

    .line 6
    invoke-virtual {p0, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p0}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    .line 8
    invoke-static {}, Lc/i/a/e/a;->a()Lc/i/a/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lc/i/a/e/d;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/a/e/a;->b(Ljava/lang/String;)Lc/i/a/e/f;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lc/i/a/e/d;->p:Lcom/library/ad/core/BaseAdResult;

    const-string v2, "cache_success"

    invoke-virtual {p0, v2, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Lcom/library/ad/core/BaseAdResult;Lc/i/a/e/f;)V

    return-void

    .line 10
    :cond_2
    iget-boolean v1, p0, Lc/i/a/e/d;->l:Z

    if-eqz v1, :cond_3

    .line 11
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    const-string v1, "cache_failure"

    .line 12
    invoke-virtual {p0, v1, v0}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    return-void

    :cond_3
    const/4 v0, 0x1

    new-array v1, v0, [Lc/i/a/h/c;

    .line 13
    new-instance v2, Lc/i/a/h/c;

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v3

    const/16 v4, 0xca

    const-string v5, ""

    invoke-direct {v2, v3, v4, v5}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {v1}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    .line 14
    invoke-static {}, Lc/i/a/j/a;->a()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, "local_no_network"

    const-string v2, "\u7f51\u7edc\u672a\u8fde\u63a5"

    .line 15
    invoke-virtual {p0, v1, v2}, Lc/i/a/e/d;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 16
    new-instance v1, Lc/i/a/h/c;

    invoke-virtual {p0}, Lc/i/a/e/d;->getAdInfo()Lcom/library/ad/core/AdInfo;

    move-result-object v2

    const/16 v4, 0xcb

    sget-object v5, Lc/i/a/h/e;->a:Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v2, v4, v5}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    new-array v0, v0, [Lc/i/a/h/c;

    aput-object v1, v0, v3

    .line 17
    invoke-static {v0}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    goto :goto_0

    .line 18
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/i/a/e/d;->o:J

    .line 19
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Lc/i/a/e/d;->a()V

    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lc/i/a/e/d;->q:J

    .line 22
    iget v0, p0, Lc/i/a/e/d;->g:I

    invoke-virtual {p0, v0}, Lc/i/a/e/d;->performLoad(I)Z

    :goto_0
    return-void
.end method

.method public getAdInfo()Lcom/library/ad/core/AdInfo;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    return-object v0
.end method

.method public getAdResult()Lcom/library/ad/core/BaseAdResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/library/ad/core/BaseAdResult<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->p:Lcom/library/ad/core/BaseAdResult;

    return-object v0
.end method

.method public getAdSource()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdSyId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdSyId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getAdType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result v0

    return v0
.end method

.method public getInnerAdEventListener()Lc/i/a/e/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->c:Lc/i/a/e/g;

    return-object v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v1}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v1}, Lcom/library/ad/core/AdInfo;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPlaceId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPriority()I
    .locals 1

    .line 1
    iget v0, p0, Lc/i/a/e/d;->j:I

    return v0
.end method

.method public getTestType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getTestType()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getUnitId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDefault()Z
    .locals 1

    .line 1
    iget v0, p0, Lc/i/a/e/d;->j:I

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isDefaultRequest()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->isDefault()Z

    move-result v0

    return v0
.end method

.method public isNeedCache()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lc/i/a/e/d;->m:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, Lc/i/a/e/d;->k:I

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public justLoadCache(Z)Lc/i/a/e/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/i/a/e/d;->l:Z

    return-object p0
.end method

.method public needCache(Z)Lc/i/a/e/d;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lc/i/a/e/d;->m:Z

    return-object p0
.end method

.method public needNetwork()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lc/i/a/e/d;->r:Z

    return-void
.end method

.method public abstract performLoad(I)Z
.end method

.method public priority(I)Lc/i/a/e/d;
    .locals 0

    .line 1
    iput p1, p0, Lc/i/a/e/d;->j:I

    return-object p0
.end method

.method public setAdInfo(Lcom/library/ad/core/AdInfo;)Lc/i/a/e/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/library/ad/core/AdInfo;",
            ")",
            "Lc/i/a/e/d<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public setAdResult(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/library/ad/core/BaseAdResult<",
            "TAdData;>;)",
            "Lc/i/a/e/d;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/i/a/e/d;->p:Lcom/library/ad/core/BaseAdResult;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lc/i/a/e/d;->getUnitId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/library/ad/core/BaseAdResult;->b(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult;

    :cond_0
    return-object p0
.end method

.method public setAdSyId(Ljava/lang/String;)Lc/i/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/i/a/e/d<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setAdSyId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setAdType(I)Lc/i/a/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setAdType(I)V

    return-object p0
.end method

.method public setDefault(Z)Lc/i/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lc/i/a/e/d<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setDefault(Z)V

    return-object p0
.end method

.method public setInnerAdEventListener(Lc/i/a/e/g;)Lc/i/a/e/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/e/d;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public setPlaceId(Ljava/lang/String;)Lc/i/a/e/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setPlaceId(Ljava/lang/String;)V

    return-object p0
.end method

.method public setTestType(Ljava/lang/String;)Lc/i/a/e/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lc/i/a/e/d<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/i/a/e/d;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setTestType(Ljava/lang/String;)V

    return-object p0
.end method

.method public testDevice(Ljava/lang/String;)Lc/i/a/e/d;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    sget-boolean p1, Lc/i/a/j/a;->a:Z

    return-object p0
.end method

.method public varargs testDevices([Ljava/lang/String;)Lc/i/a/e/d;
    .locals 1

    .line 1
    sget-boolean v0, Lc/i/a/j/a;->a:Z

    if-eqz v0, :cond_0

    .line 2
    iput-object p1, p0, Lc/i/a/e/d;->b:[Ljava/lang/String;

    :cond_0
    return-object p0
.end method

.method public timeout(J)Lc/i/a/e/d;
    .locals 0

    .line 1
    iput-wide p1, p0, Lc/i/a/e/d;->i:J

    return-object p0
.end method

.method public timeoutListener(Lc/i/a/e/d$c;)Lc/i/a/e/d;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/e/d;->e:Lc/i/a/e/d$c;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
