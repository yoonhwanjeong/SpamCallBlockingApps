.class public Lc/d/e/v/h;
.super Ljava/lang/Object;
.source "LibraryVersionComponent.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/v/h$a;
    }
.end annotation


# direct methods
.method public static a(Ljava/lang/String;Lc/d/e/v/h$a;)Lc/d/e/k/d;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lc/d/e/v/h$a<",
            "Landroid/content/Context;",
            ">;)",
            "Lc/d/e/k/d<",
            "*>;"
        }
    .end annotation

    .line 2
    const-class v0, Lc/d/e/v/f;

    invoke-static {v0}, Lc/d/e/k/d;->b(Ljava/lang/Class;)Lc/d/e/k/d$b;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    .line 3
    invoke-static {v1}, Lc/d/e/k/n;->c(Ljava/lang/Class;)Lc/d/e/k/n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc/d/e/k/d$b;->a(Lc/d/e/k/n;)Lc/d/e/k/d$b;

    invoke-static {p0, p1}, Lc/d/e/v/g;->a(Ljava/lang/String;Lc/d/e/v/h$a;)Lc/d/e/k/g;

    move-result-object p0

    .line 4
    invoke-virtual {v0, p0}, Lc/d/e/k/d$b;->a(Lc/d/e/k/g;)Lc/d/e/k/d$b;

    .line 5
    invoke-virtual {v0}, Lc/d/e/k/d$b;->a()Lc/d/e/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/k/d;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lc/d/e/k/d<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lc/d/e/v/f;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/v/f;

    move-result-object p0

    const-class p1, Lc/d/e/v/f;

    invoke-static {p0, p1}, Lc/d/e/k/d;->a(Ljava/lang/Object;Ljava/lang/Class;)Lc/d/e/k/d;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Lc/d/e/v/h$a;Lc/d/e/k/e;)Lc/d/e/v/f;
    .locals 1

    .line 6
    const-class v0, Landroid/content/Context;

    invoke-interface {p2, v0}, Lc/d/e/k/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    invoke-interface {p1, p2}, Lc/d/e/v/h$a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lc/d/e/v/f;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/v/f;

    move-result-object p0

    return-object p0
.end method
