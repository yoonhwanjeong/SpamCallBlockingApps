.class public Lc/d/c/h/f$c;
.super Ljava/lang/Object;
.source "TypeResolver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/c/h/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lcom/google/common/collect/ImmutableMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/common/collect/ImmutableMap<",
            "Lc/d/c/h/f$d;",
            "Ljava/lang/reflect/Type;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->of()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    iput-object v0, p0, Lc/d/c/h/f$c;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableMap;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/common/collect/ImmutableMap<",
            "Lc/d/c/h/f$d;",
            "Ljava/lang/reflect/Type;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lc/d/c/h/f$c;->a:Lcom/google/common/collect/ImmutableMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Lc/d/c/h/f$c;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Lc/d/c/h/f$d;",
            "+",
            "Ljava/lang/reflect/Type;",
            ">;)",
            "Lc/d/c/h/f$c;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/common/collect/ImmutableMap;->builder()Lcom/google/common/collect/ImmutableMap$b;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/c/h/f$c;->a:Lcom/google/common/collect/ImmutableMap;

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap$b;->a(Ljava/util/Map;)Lcom/google/common/collect/ImmutableMap$b;

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc/d/c/h/f$d;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Type;

    .line 6
    invoke-virtual {v2, v1}, Lc/d/c/h/f$d;->a(Ljava/lang/reflect/Type;)Z

    move-result v3

    xor-int/lit8 v3, v3, 0x1

    const-string v4, "Type variable %s bound to itself"

    invoke-static {v3, v4, v2}, Lc/d/c/a/n;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, v2, v1}, Lcom/google/common/collect/ImmutableMap$b;->a(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableMap$b;

    goto :goto_0

    .line 8
    :cond_0
    new-instance p1, Lc/d/c/h/f$c;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableMap$b;->a()Lcom/google/common/collect/ImmutableMap;

    move-result-object v0

    invoke-direct {p1, v0}, Lc/d/c/h/f$c;-><init>(Lcom/google/common/collect/ImmutableMap;)V

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/TypeVariable;)Ljava/lang/reflect/Type;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;)",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 9
    new-instance v0, Lc/d/c/h/f$c$a;

    invoke-direct {v0, p0, p1, p0}, Lc/d/c/h/f$c$a;-><init>(Lc/d/c/h/f$c;Ljava/lang/reflect/TypeVariable;Lc/d/c/h/f$c;)V

    .line 10
    invoke-virtual {p0, p1, v0}, Lc/d/c/h/f$c;->a(Ljava/lang/reflect/TypeVariable;Lc/d/c/h/f$c;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/reflect/TypeVariable;Lc/d/c/h/f$c;)Ljava/lang/reflect/Type;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/TypeVariable<",
            "*>;",
            "Lc/d/c/h/f$c;",
            ")",
            "Ljava/lang/reflect/Type;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lc/d/c/h/f$c;->a:Lcom/google/common/collect/ImmutableMap;

    new-instance v1, Lc/d/c/h/f$d;

    invoke-direct {v1, p1}, Lc/d/c/h/f$d;-><init>(Ljava/lang/reflect/TypeVariable;)V

    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Type;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 12
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v0

    .line 13
    array-length v2, v0

    if-nez v2, :cond_0

    return-object p1

    .line 14
    :cond_0
    new-instance v2, Lc/d/c/h/f;

    invoke-direct {v2, p2, v1}, Lc/d/c/h/f;-><init>(Lc/d/c/h/f$c;Lc/d/c/h/f$a;)V

    invoke-static {v2, v0}, Lc/d/c/h/f;->a(Lc/d/c/h/f;[Ljava/lang/reflect/Type;)[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 15
    sget-boolean v1, Lcom/google/common/reflect/Types$c;->a:Z

    if-eqz v1, :cond_1

    .line 16
    invoke-static {v0, p2}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object p1

    .line 17
    :cond_1
    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getGenericDeclaration()Ljava/lang/reflect/GenericDeclaration;

    move-result-object v0

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {v0, p1, p2}, Lcom/google/common/reflect/Types;->a(Ljava/lang/reflect/GenericDeclaration;Ljava/lang/String;[Ljava/lang/reflect/Type;)Ljava/lang/reflect/TypeVariable;

    move-result-object p1

    return-object p1

    .line 19
    :cond_2
    new-instance p1, Lc/d/c/h/f;

    invoke-direct {p1, p2, v1}, Lc/d/c/h/f;-><init>(Lc/d/c/h/f$c;Lc/d/c/h/f$a;)V

    invoke-virtual {p1, v0}, Lc/d/c/h/f;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object p1

    return-object p1
.end method
