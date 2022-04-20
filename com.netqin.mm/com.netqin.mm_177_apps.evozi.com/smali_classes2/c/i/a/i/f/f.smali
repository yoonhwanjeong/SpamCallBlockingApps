.class public Lc/i/a/i/f/f;
.super Ljava/lang/Object;
.source "ShowFactory.java"


# direct methods
.method public static a(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/i/f/a;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82c

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x84b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8bc

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9a3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "FB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "BM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    .line 2
    :cond_5
    new-instance v0, Lc/i/a/i/f/i/a;

    invoke-direct {v0, p0}, Lc/i/a/i/f/i/a;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    goto :goto_2

    .line 3
    :cond_6
    new-instance v0, Lc/i/a/i/f/k/a;

    invoke-direct {v0, p0}, Lc/i/a/i/f/k/a;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    goto :goto_2

    .line 4
    :cond_7
    new-instance v0, Lc/i/a/i/f/h/b;

    invoke-direct {v0, p0}, Lc/i/a/i/f/h/b;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    goto :goto_2

    .line 5
    :cond_8
    new-instance v0, Lc/i/a/i/f/j/b;

    invoke-direct {v0, p0}, Lc/i/a/i/f/j/b;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    :goto_2
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static b(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/i/f/c;
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82c

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eq v1, v2, :cond_3

    const/16 v2, 0x84b

    if-eq v1, v2, :cond_2

    const/16 v2, 0x8bc

    if-eq v1, v2, :cond_1

    const/16 v2, 0x9a3

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "MP"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    goto :goto_1

    :cond_1
    const-string v1, "FB"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    const-string v1, "BM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x3

    goto :goto_1

    :cond_3
    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_1

    :cond_4
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_8

    if-eq v0, v5, :cond_7

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_5

    const/4 p0, 0x0

    goto :goto_3

    .line 2
    :cond_5
    new-instance v0, Lc/i/a/i/f/i/b;

    invoke-direct {v0, p0}, Lc/i/a/i/f/i/b;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    goto :goto_2

    .line 3
    :cond_6
    new-instance v0, Lc/i/a/i/f/k/b;

    invoke-direct {v0, p0}, Lc/i/a/i/f/k/b;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    goto :goto_2

    .line 4
    :cond_7
    new-instance v0, Lc/i/a/i/f/h/c;

    invoke-direct {v0, p0}, Lc/i/a/i/f/h/c;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    goto :goto_2

    .line 5
    :cond_8
    new-instance v0, Lc/i/a/i/f/j/c;

    invoke-direct {v0, p0}, Lc/i/a/i/f/j/c;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    :goto_2
    move-object p0, v0

    :goto_3
    return-object p0
.end method

.method public static c(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/i/f/e;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lc/i/a/i/f/h/d;

    invoke-direct {v0, p0}, Lc/i/a/i/f/h/d;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method

.method public static d(Lcom/library/ad/core/BaseAdResult;)Lc/i/a/i/f/g;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/library/ad/core/BaseAdResult;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v2, 0x82c

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "AM"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 p0, 0x0

    goto :goto_2

    .line 2
    :cond_2
    new-instance v0, Lc/i/a/i/f/h/e;

    invoke-direct {v0, p0}, Lc/i/a/i/f/h/e;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    move-object p0, v0

    :goto_2
    return-object p0
.end method
