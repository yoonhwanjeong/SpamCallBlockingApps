.class public Lc/d/e/l/d/k/a;
.super Ljava/lang/Object;
.source "HttpRequest.java"


# static fields
.field public static final f:Lh/w;


# instance fields
.field public final a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lh/v$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lh/w;

    invoke-direct {v0}, Lh/w;-><init>()V

    .line 2
    invoke-virtual {v0}, Lh/w;->z()Lh/w$b;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x2710

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lh/w$b;->a(JLjava/util/concurrent/TimeUnit;)Lh/w$b;

    .line 4
    invoke-virtual {v0}, Lh/w$b;->a()Lh/w;

    move-result-object v0

    sput-object v0, Lc/d/e/l/d/k/a;->f:Lh/w;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/network/HttpMethod;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/crashlytics/internal/network/HttpMethod;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lc/d/e/l/d/k/a;->e:Lh/v$a;

    .line 3
    iput-object p1, p0, Lc/d/e/l/d/k/a;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    .line 4
    iput-object p2, p0, Lc/d/e/l/d/k/a;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lc/d/e/l/d/k/a;->c:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lc/d/e/l/d/k/a;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/k/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/k/a;->d:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Lc/d/e/l/d/k/a;
    .locals 0

    .line 3
    invoke-static {p3}, Lh/u;->b(Ljava/lang/String;)Lh/u;

    move-result-object p3

    .line 4
    invoke-static {p3, p4}, Lh/z;->a(Lh/u;Ljava/io/File;)Lh/z;

    move-result-object p3

    .line 5
    invoke-virtual {p0}, Lc/d/e/l/d/k/a;->c()Lh/v$a;

    move-result-object p4

    invoke-virtual {p4, p1, p2, p3}, Lh/v$a;->a(Ljava/lang/String;Ljava/lang/String;Lh/z;)Lh/v$a;

    iput-object p4, p0, Lc/d/e/l/d/k/a;->e:Lh/v$a;

    return-object p0
.end method

.method public a(Ljava/util/Map$Entry;)Lc/d/e/l/d/k/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map$Entry<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lc/d/e/l/d/k/a;"
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lc/d/e/l/d/k/a;->a(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/k/a;

    return-object p0
.end method

.method public final a()Lh/y;
    .locals 5

    .line 6
    new-instance v0, Lh/y$a;

    invoke-direct {v0}, Lh/y$a;-><init>()V

    new-instance v1, Lh/d$a;

    invoke-direct {v1}, Lh/d$a;-><init>()V

    .line 7
    invoke-virtual {v1}, Lh/d$a;->b()Lh/d$a;

    invoke-virtual {v1}, Lh/d$a;->a()Lh/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/y$a;->a(Lh/d;)Lh/y$a;

    .line 8
    iget-object v1, p0, Lc/d/e/l/d/k/a;->b:Ljava/lang/String;

    invoke-static {v1}, Lh/s;->e(Ljava/lang/String;)Lh/s;

    move-result-object v1

    invoke-virtual {v1}, Lh/s;->i()Lh/s$a;

    move-result-object v1

    .line 9
    iget-object v2, p0, Lc/d/e/l/d/k/a;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lh/s$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/s$a;

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lh/s$a;->a()Lh/s;

    move-result-object v1

    invoke-virtual {v0, v1}, Lh/y$a;->a(Lh/s;)Lh/y$a;

    .line 12
    iget-object v1, p0, Lc/d/e/l/d/k/a;->d:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 13
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Lh/y$a;->b(Ljava/lang/String;Ljava/lang/String;)Lh/y$a;

    goto :goto_1

    .line 14
    :cond_1
    iget-object v1, p0, Lc/d/e/l/d/k/a;->e:Lh/v$a;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lh/v$a;->a()Lh/v;

    move-result-object v1

    .line 15
    :goto_2
    iget-object v2, p0, Lc/d/e/l/d/k/a;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lh/y$a;->a(Ljava/lang/String;Lh/z;)Lh/y$a;

    .line 16
    invoke-virtual {v0}, Lh/y$a;->a()Lh/y;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lc/d/e/l/d/k/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/l/d/k/a;->c()Lh/v$a;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lh/v$a;->a(Ljava/lang/String;Ljava/lang/String;)Lh/v$a;

    iput-object v0, p0, Lc/d/e/l/d/k/a;->e:Lh/v$a;

    return-object p0
.end method

.method public b()Lc/d/e/l/d/k/c;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p0}, Lc/d/e/l/d/k/a;->a()Lh/y;

    move-result-object v0

    .line 3
    sget-object v1, Lc/d/e/l/d/k/a;->f:Lh/w;

    invoke-virtual {v1, v0}, Lh/w;->a(Lh/y;)Lh/e;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Lh/e;->execute()Lh/a0;

    move-result-object v0

    invoke-static {v0}, Lc/d/e/l/d/k/c;->a(Lh/a0;)Lc/d/e/l/d/k/c;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lh/v$a;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/k/a;->e:Lh/v$a;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lh/v$a;

    invoke-direct {v0}, Lh/v$a;-><init>()V

    sget-object v1, Lh/v;->f:Lh/u;

    invoke-virtual {v0, v1}, Lh/v$a;->a(Lh/u;)Lh/v$a;

    iput-object v0, p0, Lc/d/e/l/d/k/a;->e:Lh/v$a;

    .line 3
    :cond_0
    iget-object v0, p0, Lc/d/e/l/d/k/a;->e:Lh/v$a;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/k/a;->a:Lcom/google/firebase/crashlytics/internal/network/HttpMethod;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
