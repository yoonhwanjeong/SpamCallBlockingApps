.class public final Lkotlin/reflect/jvm/internal/impl/load/java/b/k;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Collection;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/descriptors/a;)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lkotlin/reflect/jvm/internal/impl/load/java/b/l;",
            ">;",
            "Ljava/util/Collection<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ba;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/a;",
            ")",
            "Ljava/util/List<",
            "Lkotlin/reflect/jvm/internal/impl/descriptors/ba;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v12, p2

    const-string v2, "newValueParametersTypes"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "oldValueParameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "newOwner"

    invoke-static {v12, v2}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v2

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v3

    if-ne v2, v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    sget-boolean v3, Lkotlin/x;->a:Z

    if-eqz v3, :cond_2

    if-eqz v2, :cond_1

    goto :goto_1

    .line 44
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Different value parameters sizes: Enhanced = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", Old = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 43
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    .line 47
    :cond_2
    :goto_1
    check-cast v0, Ljava/lang/Iterable;

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/a/n;->d(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 98
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/n;->a(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    move-object v13, v1

    check-cast v13, Ljava/util/Collection;

    .line 99
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 100
    check-cast v0, Lkotlin/n;

    .line 1000
    iget-object v1, v0, Lkotlin/n;->a:Ljava/lang/Object;

    .line 47
    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/java/b/l;

    .line 2000
    iget-object v0, v0, Lkotlin/n;->b:Ljava/lang/Object;

    .line 47
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ba;

    .line 48
    new-instance v15, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ae;

    const/4 v2, 0x0

    .line 51
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ba;->b()I

    move-result v3

    .line 52
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ba;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/a/g;

    move-result-object v4

    .line 53
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ba;->getName()Lkotlin/reflect/jvm/internal/impl/c/e;

    move-result-object v5

    const-string v6, "oldParameter.name"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2036
    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/load/java/b/l;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 3036
    iget-boolean v7, v1, Lkotlin/reflect/jvm/internal/impl/load/java/b/l;->b:Z

    .line 56
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ba;->f()Z

    move-result v8

    .line 57
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ba;->h()Z

    move-result v9

    .line 58
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ba;->d()Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v10

    if-eqz v10, :cond_3

    move-object v10, v12

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    invoke-static {v10}, Lkotlin/reflect/jvm/internal/impl/resolve/b/a;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/ab;

    move-result-object v10

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/descriptors/ab;->getBuiltIns()Lkotlin/reflect/jvm/internal/impl/builtins/g;

    move-result-object v10

    .line 4036
    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/load/java/b/l;->a:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    .line 58
    invoke-virtual {v10, v1}, Lkotlin/reflect/jvm/internal/impl/builtins/g;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;)Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    move-result-object v1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    move-object v10, v1

    .line 59
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ba;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/at;

    move-result-object v11

    const-string v0, "oldParameter.source"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v15

    move-object/from16 v1, p2

    .line 48
    invoke-direct/range {v0 .. v11}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/ae;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/a;Lkotlin/reflect/jvm/internal/impl/descriptors/ba;ILkotlin/reflect/jvm/internal/impl/descriptors/a/g;Lkotlin/reflect/jvm/internal/impl/c/e;Lkotlin/reflect/jvm/internal/impl/types/KotlinType;ZZZLkotlin/reflect/jvm/internal/impl/types/KotlinType;Lkotlin/reflect/jvm/internal/impl/descriptors/at;)V

    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 101
    :cond_4
    check-cast v13, Ljava/util/List;

    return-object v13
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;
    .locals 3

    :goto_0
    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/b/a;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/d;)Lkotlin/reflect/jvm/internal/impl/descriptors/d;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 67
    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->getStaticScope()Lkotlin/reflect/jvm/internal/impl/resolve/e/h;

    move-result-object v1

    instance-of v2, v1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    if-eqz v2, :cond_1

    move-object v0, v1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/j;

    :cond_1
    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0
.end method
