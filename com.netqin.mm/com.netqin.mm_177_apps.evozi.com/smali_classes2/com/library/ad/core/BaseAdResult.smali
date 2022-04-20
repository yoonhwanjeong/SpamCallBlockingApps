.class public Lcom/library/ad/core/BaseAdResult;
.super Ljava/lang/Object;
.source "BaseAdResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/library/ad/core/BaseAdResult$BindViewCode;,
        Lcom/library/ad/core/BaseAdResult$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public a:Lcom/library/ad/core/AdInfo;

.field public b:Ljava/lang/String;

.field public c:[I

.field public d:Lc/i/a/e/g;

.field public e:Lcom/library/ad/core/BaseAdResult$a;

.field public f:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "+",
            "Lc/i/a/e/e<",
            "TAdData;>;>;"
        }
    .end annotation
.end field

.field public g:Z

.field public h:Lc/i/a/i/f/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "+",
            "Lc/i/a/e/e<",
            "TAdData;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/library/ad/core/BaseAdResult;->g:Z

    .line 3
    iput-object p1, p0, Lcom/library/ad/core/BaseAdResult;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0, p2}, Lcom/library/ad/core/BaseAdResult;->a(Ljava/lang/Class;)Lcom/library/ad/core/BaseAdResult;

    return-void
.end method


# virtual methods
.method public a()Lc/i/a/e/g;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->d:Lc/i/a/e/g;

    return-object v0
.end method

.method public a(I)Lcom/library/ad/core/BaseAdResult;
    .locals 1

    .line 6
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setAdType(I)V

    return-object p0
.end method

.method public a(Lc/i/a/e/g;)Lcom/library/ad/core/BaseAdResult;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/library/ad/core/BaseAdResult;->d:Lc/i/a/e/g;

    return-object p0
.end method

.method public a(Lcom/library/ad/core/BaseAdResult$a;)Lcom/library/ad/core/BaseAdResult;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/library/ad/core/BaseAdResult;->e:Lcom/library/ad/core/BaseAdResult$a;

    return-object p0
.end method

.method public a(Ljava/lang/Class;)Lcom/library/ad/core/BaseAdResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/i/a/e/e<",
            "TAdData;>;>;)",
            "Lcom/library/ad/core/BaseAdResult;"
        }
    .end annotation

    .line 4
    iput-object p1, p0, Lcom/library/ad/core/BaseAdResult;->f:Ljava/lang/Class;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult;
    .locals 1

    .line 5
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setPlaceId(Ljava/lang/String;)V

    return-object p0
.end method

.method public a(Z)Lcom/library/ad/core/BaseAdResult;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/library/ad/core/BaseAdResult;->g:Z

    return-object p0
.end method

.method public a([I)Lcom/library/ad/core/BaseAdResult;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I)",
            "Lcom/library/ad/core/BaseAdResult<",
            "TAdData;>;"
        }
    .end annotation

    .line 7
    iput-object p1, p0, Lcom/library/ad/core/BaseAdResult;->c:[I

    return-object p0
.end method

.method public a(ILcom/library/ad/core/AdInfo;)V
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->e:Lcom/library/ad/core/BaseAdResult$a;

    if-eqz v0, :cond_0

    .line 34
    invoke-interface {v0, p1, p2}, Lcom/library/ad/core/BaseAdResult$a;->a(ILcom/library/ad/core/AdInfo;)V

    .line 35
    :cond_0
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->c()Ljava/lang/String;

    move-result-object p1

    const-string p2, "FM"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u8bb0\u5f55\u5e7f\u544a\u4f4d:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    .line 37
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "key_last_"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->h()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lc/i/a/j/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/library/ad/core/AdInfo;Lcom/library/ad/core/BaseAdResult$BindViewCode;)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->e:Lcom/library/ad/core/BaseAdResult$a;

    if-eqz v0, :cond_0

    .line 32
    invoke-interface {v0, p1, p2}, Lcom/library/ad/core/BaseAdResult$a;->a(Lcom/library/ad/core/AdInfo;Lcom/library/ad/core/BaseAdResult$BindViewCode;)V

    :cond_0
    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lc/i/a/e/f;)Z
    .locals 5

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v0, 0x0

    if-eqz p2, :cond_b

    .line 10
    invoke-virtual {p2}, Lc/i/a/e/f;->b()Ljava/util/List;

    move-result-object v1

    .line 11
    iget-boolean v2, p0, Lcom/library/ad/core/BaseAdResult;->g:Z

    if-nez v2, :cond_0

    invoke-static {}, Lc/i/a/j/a;->a()Z

    move-result v2

    if-nez v2, :cond_0

    .line 12
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    .line 13
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object p1

    sget-object p2, Lcom/library/ad/core/BaseAdResult$BindViewCode;->FAIL_NO_NET:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    invoke-virtual {p0, p1, p2}, Lcom/library/ad/core/BaseAdResult;->a(Lcom/library/ad/core/AdInfo;Lcom/library/ad/core/BaseAdResult$BindViewCode;)V

    return v0

    .line 14
    :cond_0
    iget-boolean v2, p0, Lcom/library/ad/core/BaseAdResult;->g:Z

    if-eqz v2, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->h()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    .line 16
    :cond_1
    iget-object v2, p0, Lcom/library/ad/core/BaseAdResult;->e:Lcom/library/ad/core/BaseAdResult$a;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v4

    invoke-interface {v2, v4, v1}, Lcom/library/ad/core/BaseAdResult$a;->a(Lcom/library/ad/core/AdInfo;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz p2, :cond_2

    .line 17
    check-cast p2, Lc/i/a/e/b;

    invoke-virtual {p2}, Lc/i/a/e/b;->f()V

    :cond_2
    return v3

    :cond_3
    const/4 v1, 0x0

    .line 18
    iput-object v1, p0, Lcom/library/ad/core/BaseAdResult;->h:Lc/i/a/i/f/b;

    .line 19
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->d()I

    move-result v1

    if-eq v1, v3, :cond_8

    const/4 v2, 0x2

    if-eq v1, v2, :cond_7

    const/4 v2, 0x3

    if-eq v1, v2, :cond_6

    const/4 v2, 0x4

    if-eq v1, v2, :cond_5

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    goto :goto_0

    .line 20
    :cond_4
    invoke-static {p0}, Lc/i/a/i/f/f;->c(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/i/f/e;

    move-result-object v1

    iput-object v1, p0, Lcom/library/ad/core/BaseAdResult;->h:Lc/i/a/i/f/b;

    goto :goto_0

    .line 21
    :cond_5
    invoke-static {p0}, Lc/i/a/i/f/f;->d(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/i/f/g;

    move-result-object v1

    iput-object v1, p0, Lcom/library/ad/core/BaseAdResult;->h:Lc/i/a/i/f/b;

    goto :goto_0

    .line 22
    :cond_6
    invoke-static {p0}, Lc/i/a/i/f/f;->b(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/i/f/c;

    move-result-object v1

    iput-object v1, p0, Lcom/library/ad/core/BaseAdResult;->h:Lc/i/a/i/f/b;

    goto :goto_0

    .line 23
    :cond_7
    invoke-static {p0}, Lc/i/a/i/f/f;->a(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/i/f/a;

    move-result-object v1

    iput-object v1, p0, Lcom/library/ad/core/BaseAdResult;->h:Lc/i/a/i/f/b;

    goto :goto_0

    .line 24
    :cond_8
    new-instance v1, Lc/i/a/i/f/d;

    invoke-direct {v1, p0}, Lc/i/a/i/f/d;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    iput-object v1, p0, Lcom/library/ad/core/BaseAdResult;->h:Lc/i/a/i/f/b;

    .line 25
    :goto_0
    iget-object v1, p0, Lcom/library/ad/core/BaseAdResult;->h:Lc/i/a/i/f/b;

    if-nez v1, :cond_9

    .line 26
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->c()Ljava/lang/String;

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->d()I

    move-result p1

    invoke-static {p1}, Lc/i/a/f/a/b;->a(I)Ljava/lang/String;

    return v0

    .line 27
    :cond_9
    invoke-virtual {v1, p1, p2}, Lc/i/a/i/f/b;->a(Landroid/view/ViewGroup;Lc/i/a/e/f;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 28
    check-cast p2, Lc/i/a/e/b;

    invoke-virtual {p2}, Lc/i/a/e/b;->f()V

    .line 29
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/library/ad/core/BaseAdResult;->a(ILcom/library/ad/core/AdInfo;)V

    :cond_a
    return p1

    .line 30
    :cond_b
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object p1

    sget-object p2, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_RESOURCE:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    invoke-virtual {p0, p1, p2}, Lcom/library/ad/core/BaseAdResult;->a(Lcom/library/ad/core/AdInfo;Lcom/library/ad/core/BaseAdResult$BindViewCode;)V

    return v0
.end method

.method public b()Lcom/library/ad/core/AdInfo;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->a:Lcom/library/ad/core/AdInfo;

    if-nez v0, :cond_0

    new-instance v0, Lcom/library/ad/core/AdInfo;

    invoke-direct {v0}, Lcom/library/ad/core/AdInfo;-><init>()V

    iput-object v0, p0, Lcom/library/ad/core/BaseAdResult;->a:Lcom/library/ad/core/AdInfo;

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->a:Lcom/library/ad/core/AdInfo;

    iget-object v1, p0, Lcom/library/ad/core/BaseAdResult;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/library/ad/core/AdInfo;->setAdSource(Ljava/lang/String;)V

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->a:Lcom/library/ad/core/AdInfo;

    return-object v0
.end method

.method public b(I)Lcom/library/ad/core/BaseAdResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/library/ad/core/BaseAdResult<",
            "TAdData;>;"
        }
    .end annotation

    .line 5
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setClickViews(I)V

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/library/ad/core/BaseAdResult;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setUnitId(Ljava/lang/String;)V

    return-object p0
.end method

.method public b(Z)Lcom/library/ad/core/BaseAdResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Lcom/library/ad/core/BaseAdResult<",
            "TAdData;>;"
        }
    .end annotation

    .line 6
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setDefault(Z)V

    return-object p0
.end method

.method public c(I)Lcom/library/ad/core/BaseAdResult;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/library/ad/core/BaseAdResult<",
            "TAdData;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/library/ad/core/AdInfo;->setLayoutType(I)V

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdSource()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result v0

    return v0
.end method

.method public e()Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "+",
            "Lc/i/a/e/e<",
            "TAdData;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->f:Ljava/lang/Class;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/library/ad/core/BaseAdResult;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v1}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/library/ad/core/BaseAdResult;->a:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v1}, Lcom/library/ad/core/AdInfo;->getUnitId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public g()[I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->c:[I

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getUnitId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public j()Lcom/library/ad/core/BaseAdResult$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/BaseAdResult;->e:Lcom/library/ad/core/BaseAdResult$a;

    return-object v0
.end method
