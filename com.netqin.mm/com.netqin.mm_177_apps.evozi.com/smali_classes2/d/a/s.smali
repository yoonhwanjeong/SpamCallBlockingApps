.class public final Ld/a/s;
.super Ljava/lang/Object;
.source "DecompressorRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/s$a;
    }
.end annotation


# static fields
.field public static final c:Lc/d/c/a/i;

.field public static final d:Ld/a/s;


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/s$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x2c

    .line 1
    invoke-static {v0}, Lc/d/c/a/i;->a(C)Lc/d/c/a/i;

    move-result-object v0

    sput-object v0, Ld/a/s;->c:Lc/d/c/a/i;

    .line 2
    invoke-static {}, Ld/a/s;->c()Ld/a/s;

    move-result-object v0

    new-instance v1, Ld/a/k$a;

    invoke-direct {v1}, Ld/a/k$a;-><init>()V

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ld/a/s;->a(Ld/a/r;Z)Ld/a/s;

    move-result-object v0

    sget-object v1, Ld/a/k$b;->a:Ld/a/k;

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Ld/a/s;->a(Ld/a/r;Z)Ld/a/s;

    move-result-object v0

    sput-object v0, Ld/a/s;->d:Ld/a/s;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v0, p0, Ld/a/s;->a:Ljava/util/Map;

    new-array v0, v1, [B

    .line 17
    iput-object v0, p0, Ld/a/s;->b:[B

    return-void
.end method

.method public constructor <init>(Ld/a/r;ZLd/a/s;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-interface {p1}, Ld/a/r;->a()Ljava/lang/String;

    move-result-object v0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    const-string v2, "Comma is currently not allowed in message encoding"

    invoke-static {v1, v2}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 4
    iget-object v1, p3, Ld/a/s;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    .line 5
    iget-object v2, p3, Ld/a/s;->a:Ljava/util/Map;

    invoke-interface {p1}, Ld/a/r;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    .line 6
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 7
    iget-object p3, p3, Ld/a/s;->a:Ljava/util/Map;

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/s$a;

    .line 8
    iget-object v3, v1, Ld/a/s$a;->a:Ld/a/r;

    invoke-interface {v3}, Ld/a/r;->a()Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 10
    new-instance v4, Ld/a/s$a;

    iget-object v5, v1, Ld/a/s$a;->a:Ld/a/r;

    iget-boolean v1, v1, Ld/a/s$a;->b:Z

    invoke-direct {v4, v5, v1}, Ld/a/s$a;-><init>(Ld/a/r;Z)V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_2
    new-instance p3, Ld/a/s$a;

    invoke-direct {p3, p1, p2}, Ld/a/s$a;-><init>(Ld/a/r;Z)V

    invoke-interface {v2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/a/s;->a:Ljava/util/Map;

    .line 13
    sget-object p1, Ld/a/s;->c:Lc/d/c/a/i;

    invoke-virtual {p0}, Ld/a/s;->a()Ljava/util/Set;

    move-result-object p2

    invoke-virtual {p1, p2}, Lc/d/c/a/i;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "US-ASCII"

    .line 14
    invoke-static {p2}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    iput-object p1, p0, Ld/a/s;->b:[B

    return-void
.end method

.method public static c()Ld/a/s;
    .locals 1

    .line 1
    new-instance v0, Ld/a/s;

    invoke-direct {v0}, Ld/a/s;-><init>()V

    return-object v0
.end method

.method public static d()Ld/a/s;
    .locals 1

    .line 1
    sget-object v0, Ld/a/s;->d:Ld/a/s;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ld/a/r;
    .locals 1

    .line 7
    iget-object v0, p0, Ld/a/s;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld/a/s$a;

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p1, Ld/a/s$a;->a:Ld/a/r;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public a(Ld/a/r;Z)Ld/a/s;
    .locals 1

    .line 1
    new-instance v0, Ld/a/s;

    invoke-direct {v0, p1, p2, p0}, Ld/a/s;-><init>(Ld/a/r;ZLd/a/s;)V

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/HashSet;

    iget-object v1, p0, Ld/a/s;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 3
    iget-object v1, p0, Ld/a/s;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/s$a;

    iget-boolean v3, v3, Ld/a/s$a;->b:Z

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b()[B
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/s;->b:[B

    return-object v0
.end method
