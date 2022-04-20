.class public final Ld/a/a$b;
.super Ljava/lang/Object;
.source "Attributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ld/a/a;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ld/a/a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Ld/a/a$b;->a:Ld/a/a;

    return-void
.end method

.method public synthetic constructor <init>(Ld/a/a;Ld/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ld/a/a$b;-><init>(Ld/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Ld/a/a$c;)Ld/a/a$b;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/a$c<",
            "TT;>;)",
            "Ld/a/a$b;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Ld/a/a$b;->a:Ld/a/a;

    invoke-static {v0}, Ld/a/a;->a(Ld/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Ljava/util/IdentityHashMap;

    iget-object v1, p0, Ld/a/a$b;->a:Ld/a/a;

    invoke-static {v1}, Ld/a/a;->a(Ld/a/a;)Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/IdentityHashMap;-><init>(Ljava/util/Map;)V

    .line 7
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v1, Ld/a/a;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Ld/a/a;-><init>(Ljava/util/Map;Ld/a/a$a;)V

    iput-object v1, p0, Ld/a/a$b;->a:Ld/a/a;

    .line 9
    :cond_0
    iget-object v0, p0, Ld/a/a$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_1

    .line 10
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object p0
.end method

.method public a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ld/a/a$c<",
            "TT;>;TT;)",
            "Ld/a/a$b;"
        }
    .end annotation

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Ld/a/a$b;->a(I)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a()Ld/a/a;
    .locals 4

    .line 11
    iget-object v0, p0, Ld/a/a$b;->b:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Ld/a/a$b;->a:Ld/a/a;

    invoke-static {v0}, Ld/a/a;->a(Ld/a/a;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 13
    iget-object v2, p0, Ld/a/a$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 14
    iget-object v2, p0, Ld/a/a$b;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_1
    new-instance v0, Ld/a/a;

    iget-object v1, p0, Ld/a/a$b;->b:Ljava/util/Map;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ld/a/a;-><init>(Ljava/util/Map;Ld/a/a$a;)V

    iput-object v0, p0, Ld/a/a$b;->a:Ld/a/a;

    .line 16
    iput-object v2, p0, Ld/a/a$b;->b:Ljava/util/Map;

    .line 17
    :cond_2
    iget-object v0, p0, Ld/a/a$b;->a:Ld/a/a;

    return-object v0
.end method

.method public final a(I)Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/Map<",
            "Ld/a/a$c<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/a$b;->b:Ljava/util/Map;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0, p1}, Ljava/util/IdentityHashMap;-><init>(I)V

    iput-object v0, p0, Ld/a/a$b;->b:Ljava/util/Map;

    .line 3
    :cond_0
    iget-object p1, p0, Ld/a/a$b;->b:Ljava/util/Map;

    return-object p1
.end method
