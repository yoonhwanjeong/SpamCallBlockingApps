.class public Lf/b0/f;
.super Lf/b0/e;
.source "Sequences.kt"


# direct methods
.method public static final a(Lf/w/b/a;Lf/w/b/l;)Lf/b0/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lf/w/b/a<",
            "+TT;>;",
            "Lf/w/b/l<",
            "-TT;+TT;>;)",
            "Lf/b0/b<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "seedFunction"

    invoke-static {p0, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextFunction"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lf/b0/a;

    invoke-direct {v0, p0, p1}, Lf/b0/a;-><init>(Lf/w/b/a;Lf/w/b/l;)V

    return-object v0
.end method
