.class public Lc/i/a/i/f/d;
.super Lc/i/a/i/f/b;
.source "NativeBaseShow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i/a/i/f/b<",
        "TAdData;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/b;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lc/i/a/e/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lc/i/a/e/e<",
            "TAdData;>;>;)",
            "Lc/i/a/e/e<",
            "TAdData;>;"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    new-array v1, v0, [Ljava/lang/Class;

    .line 19
    const-class v2, Landroid/content/Context;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    aput-object v1, v0, v3

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc/i/a/e/e;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 23
    :catch_0
    iget-object p1, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    const/4 p1, 0x0

    return-object p1
.end method

.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/view/ViewGroup;Lc/i/a/e/f;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/i/a/e/f<",
            "TAdData;>;)Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Lc/i/a/i/f/d;->b(Landroid/view/ViewGroup;Lc/i/a/e/f;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p2}, Lc/i/a/e/f;->c()I

    move-result v0

    invoke-virtual {p2}, Lc/i/a/e/f;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    .line 3
    invoke-virtual {p2}, Lc/i/a/e/f;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 4
    :cond_1
    iget-object v4, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v4}, Lcom/library/ad/core/BaseAdResult;->e()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4}, Lc/i/a/i/f/d;->a(Ljava/lang/Class;)Lc/i/a/e/e;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 5
    iget-object v5, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v5}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v5

    invoke-virtual {v4, v5}, Lc/i/a/e/e;->setAdInfo(Lcom/library/ad/core/AdInfo;)Lc/i/a/e/e;

    move-result-object v5

    iget-object v6, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    .line 6
    invoke-virtual {v6}, Lcom/library/ad/core/BaseAdResult;->g()[I

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/i/a/e/e;->setLayoutIndex([I)Lc/i/a/e/e;

    move-result-object v5

    .line 7
    invoke-virtual {v5, v2}, Lc/i/a/e/e;->setPosition(I)Lc/i/a/e/e;

    move-result-object v5

    iget-object v6, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    .line 8
    invoke-virtual {v6}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/library/ad/core/AdInfo;->getClickViews()I

    move-result v6

    invoke-virtual {v5, v6}, Lc/i/a/e/e;->setClickViews(I)Lc/i/a/e/e;

    move-result-object v5

    iget-object v6, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    .line 9
    invoke-virtual {v6}, Lcom/library/ad/core/BaseAdResult;->a()Lc/i/a/e/g;

    move-result-object v6

    invoke-virtual {v5, v3, v6}, Lc/i/a/e/e;->bindAdData(Ljava/lang/Object;Lc/i/a/e/g;)Lc/i/a/e/e;

    .line 10
    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 11
    iget-object v3, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v3}, Lcom/library/ad/core/BaseAdResult;->c()Ljava/lang/String;

    goto :goto_1

    .line 12
    :cond_2
    iget-object v3, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v3}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    .line 13
    iget-object v3, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v3}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v4

    sget-object v5, Lcom/library/ad/core/BaseAdResult$BindViewCode;->FAIL_INIT_AD_VIEW_CLASS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    invoke-virtual {v3, v4, v5}, Lcom/library/ad/core/BaseAdResult;->a(Lcom/library/ad/core/AdInfo;Lcom/library/ad/core/BaseAdResult$BindViewCode;)V

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_4

    .line 15
    iget-object p2, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {p2}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    const/16 p2, 0x8

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 17
    iget-object p1, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object p2

    sget-object v0, Lcom/library/ad/core/BaseAdResult$BindViewCode;->FAIL_BIND_DATA:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    invoke-virtual {p1, p2, v0}, Lcom/library/ad/core/BaseAdResult;->a(Lcom/library/ad/core/AdInfo;Lcom/library/ad/core/BaseAdResult$BindViewCode;)V

    return v1

    .line 18
    :cond_4
    new-instance p2, Lc/i/a/i/f/d$a;

    invoke-direct {p2, p0, p1}, Lc/i/a/i/f/d$a;-><init>(Lc/i/a/i/f/d;Landroid/view/ViewGroup;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public b(Landroid/view/ViewGroup;Lc/i/a/e/f;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lc/i/a/e/f<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v1}, Lcom/library/ad/core/BaseAdResult;->e()Ljava/lang/Class;

    move-result-object v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v1}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_VIEW_CLASS:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    if-nez p1, :cond_1

    .line 5
    iget-object p1, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    .line 6
    sget-object p1, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_CONTAINER:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    if-nez p2, :cond_2

    .line 7
    iget-object p1, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->i()Ljava/lang/String;

    .line 8
    sget-object p1, Lcom/library/ad/core/BaseAdResult$BindViewCode;->NULL_AD_RESOURCE:Lcom/library/ad/core/BaseAdResult$BindViewCode;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    .line 10
    iget-object p1, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {p1}, Lcom/library/ad/core/BaseAdResult;->j()Lcom/library/ad/core/BaseAdResult$a;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 11
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/library/ad/core/BaseAdResult$BindViewCode;

    .line 12
    iget-object v0, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v0}, Lcom/library/ad/core/BaseAdResult;->j()Lcom/library/ad/core/BaseAdResult$a;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/f/b;->a:Lcom/library/ad/core/BaseAdResult;

    invoke-virtual {v1}, Lcom/library/ad/core/BaseAdResult;->b()Lcom/library/ad/core/AdInfo;

    move-result-object v1

    invoke-interface {v0, v1, p2}, Lcom/library/ad/core/BaseAdResult$a;->a(Lcom/library/ad/core/AdInfo;Lcom/library/ad/core/BaseAdResult$BindViewCode;)V

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return p1

    :cond_4
    const/4 p1, 0x1

    return p1
.end method
