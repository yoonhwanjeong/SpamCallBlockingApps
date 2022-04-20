.class public final Lc/d/f/t/k/b;
.super Ljava/lang/Object;
.source "CollectionTypeAdapterFactory.java"

# interfaces
.implements Lc/d/f/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/f/t/k/b$a;
    }
.end annotation


# instance fields
.field public final a:Lc/d/f/t/b;


# direct methods
.method public constructor <init>(Lc/d/f/t/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/f/t/k/b;->a:Lc/d/f/t/b;

    return-void
.end method


# virtual methods
.method public create(Lc/d/f/e;Lc/d/f/u/a;)Lc/d/f/q;
    .locals 3
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
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    move-result-object v0

    .line 5
    invoke-static {v0}, Lc/d/f/u/a;->a(Ljava/lang/reflect/Type;)Lc/d/f/u/a;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/f/e;->a(Lc/d/f/u/a;)Lc/d/f/q;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lc/d/f/t/k/b;->a:Lc/d/f/t/b;

    invoke-virtual {v2, p2}, Lc/d/f/t/b;->a(Lc/d/f/u/a;)Lc/d/f/t/f;

    move-result-object p2

    .line 7
    new-instance v2, Lc/d/f/t/k/b$a;

    invoke-direct {v2, p1, v0, v1, p2}, Lc/d/f/t/k/b$a;-><init>(Lc/d/f/e;Ljava/lang/reflect/Type;Lc/d/f/q;Lc/d/f/t/f;)V

    return-object v2
.end method
