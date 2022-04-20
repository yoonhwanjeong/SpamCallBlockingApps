.class public final Lc/d/f/t/k/b$a;
.super Lc/d/f/q;
.source "CollectionTypeAdapterFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/f/t/k/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lc/d/f/q<",
        "Ljava/util/Collection<",
        "TE;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lc/d/f/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/q<",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lc/d/f/t/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/f/t/f<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/f/e;Ljava/lang/reflect/Type;Lc/d/f/q;Lc/d/f/t/f;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/e;",
            "Ljava/lang/reflect/Type;",
            "Lc/d/f/q<",
            "TE;>;",
            "Lc/d/f/t/f<",
            "+",
            "Ljava/util/Collection<",
            "TE;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lc/d/f/q;-><init>()V

    .line 2
    new-instance v0, Lc/d/f/t/k/m;

    invoke-direct {v0, p1, p3, p2}, Lc/d/f/t/k/m;-><init>(Lc/d/f/e;Lc/d/f/q;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc/d/f/t/k/b$a;->a:Lc/d/f/q;

    .line 3
    iput-object p4, p0, Lc/d/f/t/k/b$a;->b:Lc/d/f/t/f;

    return-void
.end method


# virtual methods
.method public a(Lc/d/f/v/b;Ljava/util/Collection;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/b;",
            "Ljava/util/Collection<",
            "TE;>;)V"
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
    invoke-virtual {p1}, Lc/d/f/v/b;->c()Lc/d/f/v/b;

    .line 3
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lc/d/f/t/k/b$a;->a:Lc/d/f/q;

    invoke-virtual {v1, p1, v0}, Lc/d/f/q;->write(Lc/d/f/v/b;Ljava/lang/Object;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p1}, Lc/d/f/v/b;->e()Lc/d/f/v/b;

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
    invoke-virtual {p0, p1}, Lc/d/f/t/k/b$a;->read(Lc/d/f/v/a;)Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method public read(Lc/d/f/v/a;)Ljava/util/Collection;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/f/v/a;",
            ")",
            "Ljava/util/Collection<",
            "TE;>;"
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

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p1}, Lc/d/f/v/a;->r()V

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/f/t/k/b$a;->b:Lc/d/f/t/f;

    invoke-interface {v0}, Lc/d/f/t/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    .line 5
    invoke-virtual {p1}, Lc/d/f/v/a;->a()V

    .line 6
    :goto_0
    invoke-virtual {p1}, Lc/d/f/v/a;->i()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lc/d/f/t/k/b$a;->a:Lc/d/f/q;

    invoke-virtual {v1, p1}, Lc/d/f/q;->read(Lc/d/f/v/a;)Ljava/lang/Object;

    move-result-object v1

    .line 8
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 9
    :cond_1
    invoke-virtual {p1}, Lc/d/f/v/a;->f()V

    return-object v0
.end method

.method public bridge synthetic write(Lc/d/f/v/b;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc/d/f/t/k/b$a;->a(Lc/d/f/v/b;Ljava/util/Collection;)V

    return-void
.end method
