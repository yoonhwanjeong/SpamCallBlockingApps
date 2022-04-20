.class public Lc/i/a/e/c;
.super Ljava/lang/Object;
.source "AdScheduler.java"


# direct methods
.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 8
    invoke-static {}, Lc/i/a/e/a;->a()Lc/i/a/e/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lc/i/a/e/a;->a(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static a(Ljava/util/List;)Lc/i/a/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc/i/a/e/d<",
            "*>;>;)",
            "Lc/i/a/e/j;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/i/a/e/j;

    invoke-direct {v0, p0}, Lc/i/a/e/j;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static varargs a([Lc/i/a/e/d;)Lc/i/a/e/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lc/i/a/e/d<",
            "*>;)",
            "Lc/i/a/e/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/i/a/e/j;

    invoke-direct {v0, p0}, Lc/i/a/e/j;-><init>([Lc/i/a/e/d;)V

    return-object v0
.end method

.method public static a(Lcom/library/ad/core/BaseAdResult;Landroid/view/ViewGroup;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->d()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->d()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_1
    if-nez p1, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-static {}, Lc/i/a/e/a;->a()Lc/i/a/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/i/a/e/a;->b(Ljava/lang/String;)Lc/i/a/e/f;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/library/ad/core/BaseAdResult;->a(Landroid/view/ViewGroup;Lc/i/a/e/f;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 6
    invoke-virtual {v0}, Lc/i/a/e/f;->d()Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    invoke-static {}, Lc/i/a/e/a;->a()Lc/i/a/e/a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->f()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lc/i/a/e/a;->c(Ljava/lang/String;)V

    :cond_3
    return p1
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-static {p0}, Lc/i/a/e/c;->a(Ljava/lang/String;)I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
