.class public final Lc/d/f/t/b;
.super Ljava/lang/Object;
.source "ConstructorConstructor.java"


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/d/f/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/f/t/l/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lc/d/f/g<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lc/d/f/t/l/b;->a()Lc/d/f/t/l/b;

    move-result-object v0

    iput-object v0, p0, Lc/d/f/t/b;->b:Lc/d/f/t/l/b;

    .line 3
    iput-object p1, p0, Lc/d/f/t/b;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Lc/d/f/u/a;)Lc/d/f/t/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lc/d/f/u/a<",
            "TT;>;)",
            "Lc/d/f/t/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lc/d/f/u/a;->b()Ljava/lang/reflect/Type;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lc/d/f/u/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 3
    iget-object v1, p0, Lc/d/f/t/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/f/g;

    if-eqz v1, :cond_0

    .line 4
    new-instance p1, Lc/d/f/t/b$f;

    invoke-direct {p1, p0, v1, v0}, Lc/d/f/t/b$f;-><init>(Lc/d/f/t/b;Lc/d/f/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/f/t/b;->a:Ljava/util/Map;

    .line 6
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc/d/f/g;

    if-eqz v1, :cond_1

    .line 7
    new-instance p1, Lc/d/f/t/b$g;

    invoke-direct {p1, p0, v1, v0}, Lc/d/f/t/b$g;-><init>(Lc/d/f/t/b;Lc/d/f/g;Ljava/lang/reflect/Type;)V

    return-object p1

    .line 8
    :cond_1
    invoke-virtual {p0, p1}, Lc/d/f/t/b;->a(Ljava/lang/Class;)Lc/d/f/t/f;

    move-result-object v1

    if-eqz v1, :cond_2

    return-object v1

    .line 9
    :cond_2
    invoke-virtual {p0, v0, p1}, Lc/d/f/t/b;->a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/f/t/f;

    move-result-object v1

    if-eqz v1, :cond_3

    return-object v1

    .line 10
    :cond_3
    invoke-virtual {p0, v0, p1}, Lc/d/f/t/b;->b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/f/t/f;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/Class;)Lc/d/f/t/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/d/f/t/f<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    .line 11
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/reflect/Constructor;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lc/d/f/t/b;->b:Lc/d/f/t/l/b;

    invoke-virtual {v0, p1}, Lc/d/f/t/l/b;->a(Ljava/lang/reflect/AccessibleObject;)V

    .line 14
    :cond_0
    new-instance v0, Lc/d/f/t/b$h;

    invoke-direct {v0, p0, p1}, Lc/d/f/t/b$h;-><init>(Lc/d/f/t/b;Ljava/lang/reflect/Constructor;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/f/t/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/d/f/t/f<",
            "TT;>;"
        }
    .end annotation

    .line 15
    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance p1, Lc/d/f/t/b$i;

    invoke-direct {p1, p0}, Lc/d/f/t/b$i;-><init>(Lc/d/f/t/b;)V

    return-object p1

    .line 18
    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    new-instance p2, Lc/d/f/t/b$j;

    invoke-direct {p2, p0, p1}, Lc/d/f/t/b$j;-><init>(Lc/d/f/t/b;Ljava/lang/reflect/Type;)V

    return-object p2

    .line 20
    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    new-instance p1, Lc/d/f/t/b$k;

    invoke-direct {p1, p0}, Lc/d/f/t/b$k;-><init>(Lc/d/f/t/b;)V

    return-object p1

    .line 22
    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 23
    new-instance p1, Lc/d/f/t/b$l;

    invoke-direct {p1, p0}, Lc/d/f/t/b$l;-><init>(Lc/d/f/t/b;)V

    return-object p1

    .line 24
    :cond_3
    new-instance p1, Lc/d/f/t/b$m;

    invoke-direct {p1, p0}, Lc/d/f/t/b$m;-><init>(Lc/d/f/t/b;)V

    return-object p1

    .line 25
    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 26
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 27
    new-instance p1, Lc/d/f/t/b$n;

    invoke-direct {p1, p0}, Lc/d/f/t/b$n;-><init>(Lc/d/f/t/b;)V

    return-object p1

    .line 28
    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 29
    new-instance p1, Lc/d/f/t/b$a;

    invoke-direct {p1, p0}, Lc/d/f/t/b$a;-><init>(Lc/d/f/t/b;)V

    return-object p1

    .line 30
    :cond_6
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_7

    .line 31
    new-instance p1, Lc/d/f/t/b$b;

    invoke-direct {p1, p0}, Lc/d/f/t/b$b;-><init>(Lc/d/f/t/b;)V

    return-object p1

    .line 32
    :cond_7
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_8

    const-class p2, Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 33
    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-static {p1}, Lc/d/f/u/a;->a(Ljava/lang/reflect/Type;)Lc/d/f/u/a;

    move-result-object p1

    invoke-virtual {p1}, Lc/d/f/u/a;->a()Ljava/lang/Class;

    move-result-object p1

    .line 34
    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_8

    .line 35
    new-instance p1, Lc/d/f/t/b$c;

    invoke-direct {p1, p0}, Lc/d/f/t/b$c;-><init>(Lc/d/f/t/b;)V

    return-object p1

    .line 36
    :cond_8
    new-instance p1, Lc/d/f/t/b$d;

    invoke-direct {p1, p0}, Lc/d/f/t/b$d;-><init>(Lc/d/f/t/b;)V

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lc/d/f/t/f;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/reflect/Type;",
            "Ljava/lang/Class<",
            "-TT;>;)",
            "Lc/d/f/t/f<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lc/d/f/t/b$e;

    invoke-direct {v0, p0, p2, p1}, Lc/d/f/t/b$e;-><init>(Lc/d/f/t/b;Ljava/lang/Class;Ljava/lang/reflect/Type;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/f/t/b;->a:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
