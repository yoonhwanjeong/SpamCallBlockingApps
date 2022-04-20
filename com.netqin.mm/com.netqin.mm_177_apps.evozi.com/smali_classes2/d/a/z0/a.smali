.class public final Ld/a/z0/a;
.super Ld/a/f0;
.source "RoundRobinLoadBalancer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/z0/a$d;,
        Ld/a/z0/a$b;,
        Ld/a/z0/a$c;,
        Ld/a/z0/a$e;
    }
.end annotation


# static fields
.field public static final g:Ld/a/a$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld/a/a$c<",
            "Ld/a/z0/a$d<",
            "Ld/a/n;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final h:Lio/grpc/Status;


# instance fields
.field public final b:Ld/a/f0$d;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ld/a/u;",
            "Ld/a/f0$h;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Random;

.field public e:Lio/grpc/ConnectivityState;

.field public f:Ld/a/z0/a$e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "state-info"

    .line 1
    invoke-static {v0}, Ld/a/a$c;->a(Ljava/lang/String;)Ld/a/a$c;

    move-result-object v0

    sput-object v0, Ld/a/z0/a;->g:Ld/a/a$c;

    .line 2
    sget-object v0, Lio/grpc/Status;->f:Lio/grpc/Status;

    const-string v1, "no subchannels ready"

    invoke-virtual {v0, v1}, Lio/grpc/Status;->b(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    sput-object v0, Ld/a/z0/a;->h:Lio/grpc/Status;

    return-void
.end method

.method public constructor <init>(Ld/a/f0$d;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ld/a/f0;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ld/a/z0/a;->c:Ljava/util/Map;

    .line 3
    new-instance v0, Ld/a/z0/a$b;

    sget-object v1, Ld/a/z0/a;->h:Lio/grpc/Status;

    invoke-direct {v0, v1}, Ld/a/z0/a$b;-><init>(Lio/grpc/Status;)V

    iput-object v0, p0, Ld/a/z0/a;->f:Ld/a/z0/a$e;

    const-string v0, "helper"

    .line 4
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ld/a/f0$d;

    iput-object p1, p0, Ld/a/z0/a;->b:Ld/a/f0$d;

    .line 5
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Ld/a/z0/a;->d:Ljava/util/Random;

    return-void
.end method

.method public static a(Ld/a/u;)Ld/a/u;
    .locals 1

    .line 52
    new-instance v0, Ld/a/u;

    invoke-virtual {p0}, Ld/a/u;->a()Ljava/util/List;

    move-result-object p0

    invoke-direct {v0, p0}, Ld/a/u;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(Ljava/util/Collection;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ld/a/f0$h;",
            ">;)",
            "Ljava/util/List<",
            "Ld/a/f0$h;",
            ">;"
        }
    .end annotation

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/f0$h;

    .line 47
    invoke-static {v1}, Ld/a/z0/a;->c(Ld/a/f0$h;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 48
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static a(Ljava/util/List;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ld/a/u;",
            ">;)",
            "Ljava/util/Map<",
            "Ld/a/u;",
            "Ld/a/u;",
            ">;"
        }
    .end annotation

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 50
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/u;

    .line 51
    invoke-static {v1}, Ld/a/z0/a;->a(Ld/a/u;)Ld/a/u;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 54
    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static synthetic a(Ld/a/z0/a;Ld/a/f0$h;Ld/a/n;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/z0/a;->a(Ld/a/f0$h;Ld/a/n;)V

    return-void
.end method

.method public static b(Ld/a/f0$h;)Ld/a/z0/a$d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld/a/f0$h;",
            ")",
            "Ld/a/z0/a$d<",
            "Ld/a/n;",
            ">;"
        }
    .end annotation

    .line 3
    invoke-virtual {p0}, Ld/a/f0$h;->c()Ld/a/a;

    move-result-object p0

    sget-object v0, Ld/a/z0/a;->g:Ld/a/a$c;

    invoke-virtual {p0, v0}, Ld/a/a;->a(Ld/a/a$c;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "STATE_INFO"

    invoke-static {p0, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p0, Ld/a/z0/a$d;

    return-object p0
.end method

.method public static c(Ld/a/f0$h;)Z
    .locals 1

    .line 2
    invoke-static {p0}, Ld/a/z0/a;->b(Ld/a/f0$h;)Ld/a/z0/a$d;

    move-result-object p0

    iget-object p0, p0, Ld/a/z0/a$d;->a:Ljava/lang/Object;

    check-cast p0, Ld/a/n;

    invoke-virtual {p0}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object p0

    sget-object v0, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Ld/a/f0$g;)V
    .locals 7

    .line 2
    invoke-virtual {p1}, Ld/a/f0$g;->a()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Ld/a/z0/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 4
    invoke-static {p1}, Ld/a/z0/a;->a(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-static {v0, v1}, Ld/a/z0/a;->a(Ljava/util/Set;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    .line 6
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/a/u;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/u;

    .line 9
    iget-object v3, p0, Ld/a/z0/a;->c:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/f0$h;

    if-eqz v3, :cond_0

    .line 10
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v3, v1}, Ld/a/f0$h;->a(Ljava/util/List;)V

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Ld/a/a;->b()Ld/a/a$b;

    move-result-object v3

    sget-object v4, Ld/a/z0/a;->g:Ld/a/a$c;

    new-instance v5, Ld/a/z0/a$d;

    sget-object v6, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    .line 12
    invoke-static {v6}, Ld/a/n;->a(Lio/grpc/ConnectivityState;)Ld/a/n;

    move-result-object v6

    invoke-direct {v5, v6}, Ld/a/z0/a$d;-><init>(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {v3, v4, v5}, Ld/a/a$b;->a(Ld/a/a$c;Ljava/lang/Object;)Ld/a/a$b;

    .line 14
    iget-object v4, p0, Ld/a/z0/a;->b:Ld/a/f0$d;

    .line 15
    invoke-static {}, Ld/a/f0$b;->c()Ld/a/f0$b$a;

    move-result-object v5

    .line 16
    invoke-virtual {v5, v1}, Ld/a/f0$b$a;->a(Ld/a/u;)Ld/a/f0$b$a;

    .line 17
    invoke-virtual {v3}, Ld/a/a$b;->a()Ld/a/a;

    move-result-object v1

    invoke-virtual {v5, v1}, Ld/a/f0$b$a;->a(Ld/a/a;)Ld/a/f0$b$a;

    .line 18
    invoke-virtual {v5}, Ld/a/f0$b$a;->a()Ld/a/f0$b;

    move-result-object v1

    .line 19
    invoke-virtual {v4, v1}, Ld/a/f0$d;->a(Ld/a/f0$b;)Ld/a/f0$h;

    move-result-object v1

    const-string v3, "subchannel"

    .line 20
    invoke-static {v1, v3}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v1, Ld/a/f0$h;

    .line 21
    new-instance v3, Ld/a/z0/a$a;

    invoke-direct {v3, p0, v1}, Ld/a/z0/a$a;-><init>(Ld/a/z0/a;Ld/a/f0$h;)V

    invoke-virtual {v1, v3}, Ld/a/f0$h;->a(Ld/a/f0$j;)V

    .line 22
    iget-object v3, p0, Ld/a/z0/a;->c:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    invoke-virtual {v1}, Ld/a/f0$h;->e()V

    goto :goto_0

    .line 24
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/u;

    .line 26
    iget-object v2, p0, Ld/a/z0/a;->c:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Ld/a/z0/a;->d()V

    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld/a/f0$h;

    .line 29
    invoke-virtual {p0, v0}, Ld/a/z0/a;->a(Ld/a/f0$h;)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final a(Ld/a/f0$h;)V
    .locals 1

    .line 38
    invoke-virtual {p1}, Ld/a/f0$h;->f()V

    .line 39
    invoke-static {p1}, Ld/a/z0/a;->b(Ld/a/f0$h;)Ld/a/z0/a$d;

    move-result-object p1

    sget-object v0, Lio/grpc/ConnectivityState;->SHUTDOWN:Lio/grpc/ConnectivityState;

    .line 40
    invoke-static {v0}, Ld/a/n;->a(Lio/grpc/ConnectivityState;)Ld/a/n;

    move-result-object v0

    iput-object v0, p1, Ld/a/z0/a$d;->a:Ljava/lang/Object;

    return-void
.end method

.method public final a(Ld/a/f0$h;Ld/a/n;)V
    .locals 2

    .line 33
    iget-object v0, p0, Ld/a/z0/a;->c:Ljava/util/Map;

    invoke-virtual {p1}, Ld/a/f0$h;->a()Ld/a/u;

    move-result-object v1

    invoke-static {v1}, Ld/a/z0/a;->a(Ld/a/u;)Ld/a/u;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    return-void

    .line 34
    :cond_0
    invoke-virtual {p2}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v0

    sget-object v1, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v0, v1, :cond_1

    .line 35
    invoke-virtual {p1}, Ld/a/f0$h;->e()V

    .line 36
    :cond_1
    invoke-static {p1}, Ld/a/z0/a;->b(Ld/a/f0$h;)Ld/a/z0/a$d;

    move-result-object p1

    iput-object p2, p1, Ld/a/z0/a$d;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0}, Ld/a/z0/a;->d()V

    return-void
.end method

.method public final a(Lio/grpc/ConnectivityState;Ld/a/z0/a$e;)V
    .locals 1

    .line 41
    iget-object v0, p0, Ld/a/z0/a;->e:Lio/grpc/ConnectivityState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ld/a/z0/a;->f:Ld/a/z0/a$e;

    invoke-virtual {p2, v0}, Ld/a/z0/a$e;->a(Ld/a/z0/a$e;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 42
    :cond_0
    iget-object v0, p0, Ld/a/z0/a;->b:Ld/a/f0$d;

    invoke-virtual {v0, p1, p2}, Ld/a/f0$d;->a(Lio/grpc/ConnectivityState;Ld/a/f0$i;)V

    .line 43
    iput-object p1, p0, Ld/a/z0/a;->e:Lio/grpc/ConnectivityState;

    .line 44
    iput-object p2, p0, Ld/a/z0/a;->f:Ld/a/z0/a$e;

    :cond_1
    return-void
.end method

.method public a(Lio/grpc/Status;)V
    .locals 3

    .line 30
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    .line 31
    iget-object v1, p0, Ld/a/z0/a;->f:Ld/a/z0/a$e;

    instance-of v2, v1, Ld/a/z0/a$c;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ld/a/z0/a$b;

    invoke-direct {v1, p1}, Ld/a/z0/a$b;-><init>(Lio/grpc/Status;)V

    .line 32
    :goto_0
    invoke-virtual {p0, v0, v1}, Ld/a/z0/a;->a(Lio/grpc/ConnectivityState;Ld/a/z0/a$e;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ld/a/z0/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld/a/f0$h;

    .line 2
    invoke-virtual {p0, v1}, Ld/a/z0/a;->a(Ld/a/f0$h;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ld/a/f0$h;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/z0/a;->c:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Ld/a/z0/a;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Ld/a/z0/a;->a(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v0, 0x0

    .line 3
    sget-object v1, Ld/a/z0/a;->h:Lio/grpc/Status;

    .line 4
    invoke-virtual {p0}, Ld/a/z0/a;->c()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ld/a/f0$h;

    .line 5
    invoke-static {v3}, Ld/a/z0/a;->b(Ld/a/f0$h;)Ld/a/z0/a$d;

    move-result-object v3

    iget-object v3, v3, Ld/a/z0/a$d;->a:Ljava/lang/Object;

    check-cast v3, Ld/a/n;

    .line 6
    invoke-virtual {v3}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v4

    sget-object v5, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    if-eq v4, v5, :cond_1

    invoke-virtual {v3}, Ld/a/n;->a()Lio/grpc/ConnectivityState;

    move-result-object v4

    sget-object v5, Lio/grpc/ConnectivityState;->IDLE:Lio/grpc/ConnectivityState;

    if-ne v4, v5, :cond_2

    :cond_1
    const/4 v0, 0x1

    .line 7
    :cond_2
    sget-object v4, Ld/a/z0/a;->h:Lio/grpc/Status;

    if-eq v1, v4, :cond_3

    invoke-virtual {v1}, Lio/grpc/Status;->f()Z

    move-result v4

    if-nez v4, :cond_0

    .line 8
    :cond_3
    invoke-virtual {v3}, Ld/a/n;->b()Lio/grpc/Status;

    move-result-object v1

    goto :goto_0

    :cond_4
    if-eqz v0, :cond_5

    .line 9
    sget-object v0, Lio/grpc/ConnectivityState;->CONNECTING:Lio/grpc/ConnectivityState;

    goto :goto_1

    :cond_5
    sget-object v0, Lio/grpc/ConnectivityState;->TRANSIENT_FAILURE:Lio/grpc/ConnectivityState;

    :goto_1
    new-instance v2, Ld/a/z0/a$b;

    invoke-direct {v2, v1}, Ld/a/z0/a$b;-><init>(Lio/grpc/Status;)V

    invoke-virtual {p0, v0, v2}, Ld/a/z0/a;->a(Lio/grpc/ConnectivityState;Ld/a/z0/a$e;)V

    goto :goto_2

    .line 10
    :cond_6
    iget-object v1, p0, Ld/a/z0/a;->d:Ljava/util/Random;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    .line 11
    sget-object v2, Lio/grpc/ConnectivityState;->READY:Lio/grpc/ConnectivityState;

    new-instance v3, Ld/a/z0/a$c;

    invoke-direct {v3, v0, v1}, Ld/a/z0/a$c;-><init>(Ljava/util/List;I)V

    invoke-virtual {p0, v2, v3}, Ld/a/z0/a;->a(Lio/grpc/ConnectivityState;Ld/a/z0/a$e;)V

    :goto_2
    return-void
.end method
