.class public final Lf/t/c/f/a/a;
.super Ljava/lang/Object;
.source "CoroutineIntrinsics.kt"


# direct methods
.method public static final a(Lf/t/c/c;Lf/t/c/a;)Lf/t/c/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/t/c/c;",
            "Lf/t/c/a<",
            "-TT;>;)",
            "Lf/t/c/a<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "continuation"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lf/t/c/b;->a:Lf/t/c/b$a;

    invoke-interface {p0, v0}, Lf/t/c/c;->a(Lf/t/c/c$b;)Lf/t/c/c$a;

    move-result-object p0

    check-cast p0, Lf/t/c/b;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lf/t/c/b;->a(Lf/t/c/a;)Lf/t/c/a;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method
