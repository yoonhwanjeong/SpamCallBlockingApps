.class final Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;
.super Ljava/util/AbstractSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/impl/protobuf/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractSet<",
        "Ljava/util/Map$Entry<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Lkotlin/reflect/jvm/internal/impl/protobuf/u;


# direct methods
.method private constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V
    .locals 0

    .line 470
    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/u$1;)V
    .locals 0

    .line 470
    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/u;)V

    return-void
.end method


# virtual methods
.method public final synthetic add(Ljava/lang/Object;)Z
    .locals 2

    .line 470
    check-cast p1, Ljava/util/Map$Entry;

    .line 1499
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1500
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Comparable;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clear()V
    .locals 1

    .line 524
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->clear()V

    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .line 490
    check-cast p1, Ljava/util/Map$Entry;

    .line 491
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 492
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eq v0, p1, :cond_1

    if-eqz v0, :cond_0

    .line 493
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/util/Map$Entry<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 474
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$c;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/u;Lkotlin/reflect/jvm/internal/impl/protobuf/u$1;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 1

    .line 514
    check-cast p1, Ljava/util/Map$Entry;

    .line 515
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final size()I
    .locals 1

    .line 479
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/protobuf/u$d;->a:Lkotlin/reflect/jvm/internal/impl/protobuf/u;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/protobuf/u;->size()I

    move-result v0

    return v0
.end method
