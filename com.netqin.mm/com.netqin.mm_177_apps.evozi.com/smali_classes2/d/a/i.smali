.class public Ld/a/i;
.super Ljava/lang/Object;
.source "ClientInterceptors.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/i$b;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/a/i$a;

    invoke-direct {v0}, Ld/a/i$a;-><init>()V

    return-void
.end method

.method public static a(Ld/a/e;Ljava/util/List;)Ld/a/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/e;",
            "Ljava/util/List<",
            "+",
            "Ld/a/g;",
            ">;)",
            "Ld/a/e;"
        }
    .end annotation

    const-string v0, "channel"

    .line 2
    invoke-static {p0, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/g;

    .line 4
    new-instance v1, Ld/a/i$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Ld/a/i$b;-><init>(Ld/a/e;Ld/a/g;Ld/a/h;)V

    move-object p0, v1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static varargs a(Ld/a/e;[Ld/a/g;)Ld/a/e;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Ld/a/i;->a(Ld/a/e;Ljava/util/List;)Ld/a/e;

    move-result-object p0

    return-object p0
.end method
