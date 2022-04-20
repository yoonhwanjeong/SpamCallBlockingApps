.class public abstract Ld/a/l0;
.super Ljava/lang/Object;
.source "NameResolver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/l0$c;,
        Ld/a/l0$h;,
        Ld/a/l0$i;,
        Ld/a/l0$b;,
        Ld/a/l0$e;,
        Ld/a/l0$f;,
        Ld/a/l0$g;,
        Ld/a/l0$d;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public a(Ld/a/l0$f;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Ld/a/l0;->a(Ld/a/l0$g;)V

    return-void
.end method

.method public a(Ld/a/l0$g;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ld/a/l0$f;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Ld/a/l0$f;

    invoke-virtual {p0, p1}, Ld/a/l0;->a(Ld/a/l0$f;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Ld/a/l0$a;

    invoke-direct {v0, p0, p1}, Ld/a/l0$a;-><init>(Ld/a/l0;Ld/a/l0$g;)V

    invoke-virtual {p0, v0}, Ld/a/l0;->a(Ld/a/l0$f;)V

    :goto_0
    return-void
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c()V
.end method
