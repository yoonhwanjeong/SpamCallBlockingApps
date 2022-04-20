.class public final Lkotlin/coroutines/experimental/CombinedContext;
.super Ljava/lang/Object;
.source "CoroutineContextImpl.kt"

# interfaces
.implements Lf/t/c/c;


# instance fields
.field public final b:Lf/t/c/c;

.field public final c:Lf/t/c/c$a;


# direct methods
.method public constructor <init>(Lf/t/c/c;Lf/t/c/c$a;)V
    .locals 1

    const-string v0, "left"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "element"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/coroutines/experimental/CombinedContext;->b:Lf/t/c/c;

    iput-object p2, p0, Lkotlin/coroutines/experimental/CombinedContext;->c:Lf/t/c/c$a;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    .line 6
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->b:Lf/t/c/c;

    instance-of v1, v0, Lkotlin/coroutines/experimental/CombinedContext;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/coroutines/experimental/CombinedContext;

    invoke-virtual {v0}, Lkotlin/coroutines/experimental/CombinedContext;->a()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    return v0
.end method

.method public a(Lf/t/c/c$b;)Lf/t/c/c$a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lf/t/c/c$a;",
            ">(",
            "Lf/t/c/c$b<",
            "TE;>;)TE;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lkotlin/coroutines/experimental/CombinedContext;->c:Lf/t/c/c$a;

    invoke-interface {v1, p1}, Lf/t/c/c$a;->a(Lf/t/c/c$b;)Lf/t/c/c$a;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    .line 2
    :cond_0
    iget-object v0, v0, Lkotlin/coroutines/experimental/CombinedContext;->b:Lf/t/c/c;

    .line 3
    instance-of v1, v0, Lkotlin/coroutines/experimental/CombinedContext;

    if-eqz v1, :cond_1

    .line 4
    check-cast v0, Lkotlin/coroutines/experimental/CombinedContext;

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {v0, p1}, Lf/t/c/c;->a(Lf/t/c/c$b;)Lf/t/c/c$a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lf/t/c/c$a;)Z
    .locals 1

    .line 7
    invoke-interface {p1}, Lf/t/c/c$a;->getKey()Lf/t/c/c$b;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/CombinedContext;->a(Lf/t/c/c$b;)Lf/t/c/c$a;

    move-result-object v0

    invoke-static {v0, p1}, Lf/w/c/q;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final a(Lkotlin/coroutines/experimental/CombinedContext;)Z
    .locals 1

    .line 8
    :goto_0
    iget-object v0, p1, Lkotlin/coroutines/experimental/CombinedContext;->c:Lf/t/c/c$a;

    invoke-virtual {p0, v0}, Lkotlin/coroutines/experimental/CombinedContext;->a(Lf/t/c/c$a;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 9
    :cond_0
    iget-object p1, p1, Lkotlin/coroutines/experimental/CombinedContext;->b:Lf/t/c/c;

    .line 10
    instance-of v0, p1, Lkotlin/coroutines/experimental/CombinedContext;

    if-eqz v0, :cond_1

    .line 11
    check-cast p1, Lkotlin/coroutines/experimental/CombinedContext;

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    .line 12
    check-cast p1, Lf/t/c/c$a;

    invoke-virtual {p0, p1}, Lkotlin/coroutines/experimental/CombinedContext;->a(Lf/t/c/c$a;)Z

    move-result p1

    return p1

    :cond_2
    new-instance p1, Lkotlin/TypeCastException;

    const-string v0, "null cannot be cast to non-null type kotlin.coroutines.experimental.CoroutineContext.Element"

    invoke-direct {p1, v0}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public b(Lf/t/c/c$b;)Lf/t/c/c;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf/t/c/c$b<",
            "*>;)",
            "Lf/t/c/c;"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->c:Lf/t/c/c$a;

    invoke-interface {v0, p1}, Lf/t/c/c$a;->a(Lf/t/c/c$b;)Lf/t/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lkotlin/coroutines/experimental/CombinedContext;->b:Lf/t/c/c;

    return-object p1

    .line 2
    :cond_0
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->b:Lf/t/c/c;

    invoke-interface {v0, p1}, Lf/t/c/c;->b(Lf/t/c/c$b;)Lf/t/c/c;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->b:Lf/t/c/c;

    if-ne p1, v0, :cond_1

    move-object p1, p0

    goto :goto_0

    .line 4
    :cond_1
    sget-object v0, Lf/t/c/d;->b:Lf/t/c/d;

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lkotlin/coroutines/experimental/CombinedContext;->c:Lf/t/c/c$a;

    goto :goto_0

    .line 5
    :cond_2
    new-instance v0, Lkotlin/coroutines/experimental/CombinedContext;

    iget-object v1, p0, Lkotlin/coroutines/experimental/CombinedContext;->c:Lf/t/c/c$a;

    invoke-direct {v0, p1, v1}, Lkotlin/coroutines/experimental/CombinedContext;-><init>(Lf/t/c/c;Lf/t/c/c$a;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    .line 1
    instance-of v0, p1, Lkotlin/coroutines/experimental/CombinedContext;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/coroutines/experimental/CombinedContext;

    invoke-virtual {p1}, Lkotlin/coroutines/experimental/CombinedContext;->a()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/coroutines/experimental/CombinedContext;->a()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p1, p0}, Lkotlin/coroutines/experimental/CombinedContext;->a(Lkotlin/coroutines/experimental/CombinedContext;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public fold(Ljava/lang/Object;Lf/w/b/p;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lf/w/b/p<",
            "-TR;-",
            "Lf/t/c/c$a;",
            "+TR;>;)TR;"
        }
    .end annotation

    const-string v0, "operation"

    invoke-static {p2, v0}, Lf/w/c/q;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->b:Lf/t/c/c;

    invoke-interface {v0, p1, p2}, Lf/t/c/c;->fold(Ljava/lang/Object;Lf/w/b/p;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->c:Lf/t/c/c$a;

    invoke-interface {p2, p1, v0}, Lf/w/b/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lkotlin/coroutines/experimental/CombinedContext;->b:Lf/t/c/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-object v1, p0, Lkotlin/coroutines/experimental/CombinedContext;->c:Lf/t/c/c$a;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lkotlin/coroutines/experimental/CombinedContext$toString$1;->INSTANCE:Lkotlin/coroutines/experimental/CombinedContext$toString$1;

    const-string v2, ""

    invoke-virtual {p0, v2, v1}, Lkotlin/coroutines/experimental/CombinedContext;->fold(Ljava/lang/Object;Lf/w/b/p;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
