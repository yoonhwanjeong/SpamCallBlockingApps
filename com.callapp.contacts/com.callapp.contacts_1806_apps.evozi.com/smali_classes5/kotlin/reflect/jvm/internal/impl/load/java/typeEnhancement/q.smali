.class public final Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "+TT;>;TT;TT;TT;Z)TT;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "low"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "high"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_4

    .line 26
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    move-object p0, p2

    goto :goto_0

    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    invoke-static {p0, p1}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {p3, p2}, Lkotlin/jvm/internal/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    return-object v0

    :cond_2
    if-nez p3, :cond_3

    return-object p0

    :cond_3
    return-object p3

    :cond_4
    if-nez p3, :cond_5

    goto :goto_1

    .line 31
    :cond_5
    invoke-static {p0, p3}, Lkotlin/a/ap;->a(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/a/n;->j(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    if-nez p1, :cond_6

    goto :goto_1

    :cond_6
    move-object p0, p1

    .line 35
    :goto_1
    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lkotlin/a/n;->e(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;ZZ)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;
    .locals 1

    if-eqz p3, :cond_1

    .line 18
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-eq p0, p3, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    const/4 v0, 0x1

    invoke-direct {p3, p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;ZZ)V

    return-object p3

    .line 19
    :cond_1
    :goto_0
    new-instance p3, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;

    const/4 v0, 0x0

    invoke-direct {p3, p0, p1, v0, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/e;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/f;ZZ)V

    return-object p3
.end method

.method public static final a(Ljava/util/Set;Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;Z)Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;",
            ">;",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;",
            "Z)",
            "Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    if-ne p1, v0, :cond_0

    .line 40
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->FORCE_FLEXIBILITY:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    return-object p0

    .line 42
    :cond_0
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->NOT_NULL:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;->NULLABLE:Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    invoke-static {p0, v0, v1, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/q;->a(Ljava/util/Set;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    return-object p0
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;)Z
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/u;->q:Lkotlin/reflect/jvm/internal/impl/c/b;

    const-string v1, "ENHANCED_NULLABILITY_ANNOTATION"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/TypeSystemCommonBackendContext;->hasAnnotation(Lkotlin/reflect/jvm/internal/impl/types/model/KotlinTypeMarker;Lkotlin/reflect/jvm/internal/impl/c/b;)Z

    move-result p0

    return p0
.end method
