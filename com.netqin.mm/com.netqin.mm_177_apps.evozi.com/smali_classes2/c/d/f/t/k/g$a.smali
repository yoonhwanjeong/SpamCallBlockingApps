.class public final Lc/d/f/t/k/g$a;
.super Lc/d/f/q;
.source "MapTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/f/t/k/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/f/q<",
        "Ljava/util/Map<",
        "TK;TV;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/q<",
            "TK;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/q<",
            "TV;>;"
        }
    .end annotation
.end field

.field public final c:Lc/d/f/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/t/f<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation
.end field

.field public final synthetic d:Lc/d/f/t/k/g;


# direct methods
.method public constructor <init>(Lc/d/f/t/k/g;Lc/d/f/e;Ljava/lang/reflect/Type;Lc/d/f/q;Ljava/lang/reflect/Type;Lc/d/f/q;Lc/d/f/t/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/e;",
            "Ljava/lang/reflect/Type;",
            "Lc/d/f/q<",
            "TK;>;",
            "Ljava/lang/reflect/Type;",
            "Lc/d/f/q<",
            "TV;>;",
            "Lc/d/f/t/f<",
            "+",
            "Ljava/util/Map<",
            "TK;TV;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lc/d/f/t/k/g$a;->d:Lc/d/f/t/k/g;

    invoke-direct {p0}, Lc/d/f/q;-><init>()V

    .line 2
    new-instance p1, Lc/d/f/t/k/m;

    invoke-direct {p1, p2, p4, p3}, Lc/d/f/t/k/m;-><init>(Lc/d/f/e;Lc/d/f/q;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/d/f/t/k/g$a;->a:Lc/d/f/q;

    .line 3
    new-instance p1, Lc/d/f/t/k/m;

    invoke-direct {p1, p2, p6, p5}, Lc/d/f/t/k/m;-><init>(Lc/d/f/e;Lc/d/f/q;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc/d/f/t/k/g$a;->b:Lc/d/f/q;

    .line 4
    iput-object p7, p0, Lc/d/f/t/k/g$a;->c:Lc/d/f/t/f;

    return-void
.end method


# virtual methods
.method public final a(Lc/d/f/k;)Ljava/lang/String;
    .locals 1

    .line 28
    invoke-virtual {p1}, Lc/d/f/k;->j()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 29
    invoke-virtual {p1}, Lc/d/f/k;->c()Lc/d/f/n;

    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lc/d/f/n;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    invoke-virtual {p1}, Lc/d/f/n;->q()Ljava/lang/Number;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p1}, Lc/d/f/n;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p1}, Lc/d/f/n;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 34
    :cond_1
    invoke-virtual {p1}, Lc/d/f/n;->y()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 35
    invoke-virtual {p1}, Lc/d/f/n;->t()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 36
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 37
    :cond_3
    invoke-virtual {p1}, Lc/d/f/k;->f()Z

    move-result p1

    if-eqz p1, :cond_4

    const-string p1, "null"

    return-object p1

    .line 38
    :cond_4
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public a(Lc/d/f/v/b;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/b;",
            "Ljava/util/Map<",
            "TK;TV;>;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p1}, Lc/d/f/v/b;->k()Lc/d/f/v/b;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lc/d/f/t/k/g$a;->d:Lc/d/f/t/k/g;

    iget-boolean v0, v0, Lc/d/f/t/k/g;->b:Z

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p1}, Lc/d/f/v/b;->d()Lc/d/f/v/b;

    .line 4
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lc/d/f/v/b;->a(Ljava/lang/String;)Lc/d/f/v/b;

    .line 6
    iget-object v1, p0, Lc/d/f/t/k/g$a;->b:Lc/d/f/q;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p1}, Lc/d/f/v/b;->f()Lc/d/f/v/b;

    return-void

    .line 8
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 11
    iget-object v5, p0, Lc/d/f/t/k/g$a;->a:Lc/d/f/q;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lc/d/f/q;->toJsonTree(Ljava/lang/Object;)Lc/d/f/k;

    move-result-object v5

    .line 12
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {v5}, Lc/d/f/k;->d()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lc/d/f/k;->i()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    .line 15
    invoke-virtual {p1}, Lc/d/f/v/b;->c()Lc/d/f/v/b;

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    .line 17
    invoke-virtual {p1}, Lc/d/f/v/b;->c()Lc/d/f/v/b;

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/f/k;

    invoke-static {v3, p1}, Lc/d/f/t/i;->a(Lc/d/f/k;Lc/d/f/v/b;)V

    .line 19
    iget-object v3, p0, Lc/d/f/t/k/g$a;->b:Lc/d/f/q;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    .line 20
    invoke-virtual {p1}, Lc/d/f/v/b;->e()Lc/d/f/v/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    .line 21
    :cond_6
    invoke-virtual {p1}, Lc/d/f/v/b;->e()Lc/d/f/v/b;

    goto :goto_6

    .line 22
    :cond_7
    invoke-virtual {p1}, Lc/d/f/v/b;->d()Lc/d/f/v/b;

    .line 23
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    .line 24
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lc/d/f/k;

    .line 25
    invoke-virtual {p0, v3}, Lc/d/f/t/k/g$a;->a(Lc/d/f/k;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lc/d/f/v/b;->a(Ljava/lang/String;)Lc/d/f/v/b;

    .line 26
    iget-object v3, p0, Lc/d/f/t/k/g$a;->b:Lc/d/f/q;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 27
    :cond_8
    invoke-virtual {p1}, Lc/d/f/v/b;->f()Lc/d/f/v/b;

    :goto_6
    return-void
.end method

.method public bridge synthetic read(Lc/d/f/v/a;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lc/d/f/t/k/g$a;->read(Lc/d/f/v/a;)Ljava/util/Map;

    move-result-object p1

    return-object p1
.end method

.method public read(Lc/d/f/v/a;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/a;",
            ")",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lc/d/f/v/a;->u()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p1}, Lc/d/f/v/a;->r()V

    const/4 p1, 0x0

    return-object p1

    .line 5
    :cond_0
    iget-object v1, p0, Lc/d/f/t/k/g$a;->c:Lc/d/f/t/f;

    invoke-interface {v1}, Lc/d/f/t/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 6
    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    .line 7
    invoke-virtual {p1}, Lc/d/f/v/a;->a()V

    .line 8
    :goto_0
    invoke-virtual {p1}, Lc/d/f/v/a;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {p1}, Lc/d/f/v/a;->a()V

    .line 10
    iget-object v0, p0, Lc/d/f/t/k/g$a;->a:Lc/d/f/q;

    invoke-virtual {v0, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lc/d/f/t/k/g$a;->b:Lc/d/f/q;

    invoke-virtual {v2, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    .line 13
    invoke-virtual {p1}, Lc/d/f/v/a;->f()V

    goto :goto_0

    .line 14
    :cond_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_2
    invoke-virtual {p1}, Lc/d/f/v/a;->f()V

    goto :goto_2

    .line 16
    :cond_3
    invoke-virtual {p1}, Lc/d/f/v/a;->b()V

    .line 17
    :goto_1
    invoke-virtual {p1}, Lc/d/f/v/a;->i()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 18
    sget-object v0, Lc/d/f/t/e;->a:Lc/d/f/t/e;

    invoke-virtual {v0, p1}, Lc/d/f/t/e;->a(Lc/d/f/v/a;)V

    .line 19
    iget-object v0, p0, Lc/d/f/t/k/g$a;->a:Lc/d/f/q;

    invoke-virtual {v0, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    iget-object v2, p0, Lc/d/f/t/k/g$a;->b:Lc/d/f/q;

    invoke-virtual {v2, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object v2

    .line 21
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    .line 22
    :cond_4
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_5
    invoke-virtual {p1}, Lc/d/f/v/a;->g()V

    :goto_2
    return-object v1
.end method

.method public bridge synthetic write(Lc/d/f/v/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lc/d/f/t/k/g$a;->a(Lc/d/f/v/b;Ljava/util/Map;)V

    return-void
.end method
