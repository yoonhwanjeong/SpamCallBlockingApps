.class final Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$c;
.super Lkotlin/jvm/internal/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(Lkotlin/reflect/jvm/internal/impl/b/a$m;Z)Lkotlin/reflect/jvm/internal/impl/descriptors/a/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/r;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/a/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

.field final synthetic b:Z

.field final synthetic c:Lkotlin/reflect/jvm/internal/impl/b/a$m;


# direct methods
.method constructor <init>(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;ZLkotlin/reflect/jvm/internal/impl/b/a$m;)V
    .locals 0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$c;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    iput-boolean p2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$c;->b:Z

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$c;->c:Lkotlin/reflect/jvm/internal/impl/b/a$m;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 4

    .line 1384
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$c;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v1

    .line 2080
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    .line 1384
    invoke-static {v0, v1}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-boolean v1, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$c;->b:Z

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$c;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t$c;->c:Lkotlin/reflect/jvm/internal/impl/b/a$m;

    if-eqz v1, :cond_1

    .line 1386
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v1

    .line 3078
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 4042
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 1386
    invoke-interface {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->b(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/b/a$m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/n;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 1388
    :cond_1
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/t;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;

    move-result-object v1

    .line 4078
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/k;->a:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;

    .line 5042
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/j;->e:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;

    .line 1388
    invoke-interface {v1, v0, v3}, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/c;->a(Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/w;Lkotlin/reflect/jvm/internal/impl/b/a$m;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/n;->h(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    :goto_0
    if-nez v0, :cond_2

    .line 5071
    sget-object v0, Lkotlin/a/z;->a:Lkotlin/a/z;

    check-cast v0, Ljava/util/List;

    :cond_2
    return-object v0
.end method
