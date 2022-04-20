.class public final Lc/d/c/c/y0;
.super Ljava/lang/Object;
.source "SortedMultisets.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/c/c/y0$b;,
        Lc/d/c/c/y0$a;
    }
.end annotation


# direct methods
.method public static synthetic a(Lc/d/c/c/j0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d/c/c/y0;->d(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lc/d/c/c/j0$a;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0}, Lc/d/c/c/y0;->c(Lc/d/c/c/j0$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lc/d/c/c/j0$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/j0$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 1
    :cond_0
    invoke-interface {p0}, Lc/d/c/c/j0$a;->getElement()Ljava/lang/Object;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static d(Lc/d/c/c/j0$a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/c/c/j0$a<",
            "TE;>;)TE;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    invoke-interface {p0}, Lc/d/c/c/j0$a;->getElement()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0
.end method
