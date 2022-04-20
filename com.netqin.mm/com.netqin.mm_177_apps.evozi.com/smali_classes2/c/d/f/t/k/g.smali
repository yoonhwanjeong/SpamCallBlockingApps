.class public final Lc/d/f/t/k/g;
.super Ljava/lang/Object;
.source "MapTypeAdapterFactory.java"

# interfaces
.implements Lc/d/f/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/f/t/k/g$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/f/t/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lc/d/f/t/b;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/f/t/k/g;->a:Lc/d/f/t/b;

    .line 3
    iput-boolean p2, p0, Lc/d/f/t/k/g;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lc/d/f/e;Ljava/lang/reflect/Type;)Lc/d/f/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/e;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lc/d/f/q<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, v0, :cond_1

    const-class v0, Ljava/lang/Boolean;

    if-ne p2, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p2}, Lc/d/f/u/a;->a(Ljava/lang/reflect/Type;)Lc/d/f/u/a;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/f/e;->a(Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object p1

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lc/d/f/t/k/n;->f:Lc/d/f/q;

    :goto_1
    return-object p1
.end method

.method public create(Lc/d/f/e;Lc/d/f/u/a;)Lc/d/f/q;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/f/e;",
            "Lc/d/f/u/a<",
            "TT;>;)",
            "Lc/d/f/q<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lc/d/f/u/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p2}, Lc/d/f/u/a;->a()Ljava/lang/Class;

    move-result-object v1

    .line 3
    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->e(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    .line 5
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lc/d/f/t/k/g;->a(Lc/d/f/e;Ljava/lang/reflect/Type;)Lc/d/f/q;

    move-result-object v7

    const/4 v2, 0x1

    .line 7
    aget-object v3, v0, v2

    invoke-static {v3}, Lc/d/f/u/a;->a(Ljava/lang/reflect/Type;)Lc/d/f/u/a;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/f/e;->a(Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object v9

    .line 8
    iget-object v3, p0, Lc/d/f/t/k/g;->a:Lc/d/f/t/b;

    invoke-virtual {v3, p2}, Lc/d/f/t/b;->a(Lc/d/f/u/a;)Lc/d/f/t/f;

    move-result-object v10

    .line 9
    new-instance p2, Lc/d/f/t/k/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lc/d/f/t/k/g$a;-><init>(Lc/d/f/t/k/g;Lc/d/f/e;Ljava/lang/reflect/Type;Lc/d/f/q;Ljava/lang/reflect/Type;Lc/d/f/q;Lc/d/f/t/f;)V

    return-object p2
.end method
