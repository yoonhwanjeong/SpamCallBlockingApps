.class public final Ld/a/v0/w0;
.super Ljava/lang/Object;
.source "ManagedChannelServiceConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/a/v0/w0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/v0/w0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/v0/w0$a;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ld/a/v0/m1$x;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Map;Ljava/util/Map;Ld/a/v0/m1$x;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/v0/w0$a;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/v0/w0$a;",
            ">;",
            "Ld/a/v0/m1$x;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/w0;->a:Ljava/util/Map;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Ld/a/v0/w0;->b:Ljava/util/Map;

    .line 4
    iput-object p3, p0, Ld/a/v0/w0;->c:Ld/a/v0/m1$x;

    .line 5
    iput-object p4, p0, Ld/a/v0/w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/Map;ZIILjava/lang/Object;)Ld/a/v0/w0;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;ZII",
            "Ljava/lang/Object;",
            ")",
            "Ld/a/v0/w0;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Ld/a/v0/r1;->r(Ljava/util/Map;)Ld/a/v0/m1$x;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    invoke-static {p0}, Ld/a/v0/r1;->k(Ljava/util/Map;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_1

    .line 5
    new-instance p0, Ld/a/v0/w0;

    invoke-direct {p0, v1, v2, v0, p4}, Ld/a/v0/w0;-><init>(Ljava/util/Map;Ljava/util/Map;Ld/a/v0/m1$x;Ljava/lang/Object;)V

    return-object p0

    .line 6
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 7
    new-instance v4, Ld/a/v0/w0$a;

    invoke-direct {v4, v3, p1, p2, p3}, Ld/a/v0/w0$a;-><init>(Ljava/util/Map;ZII)V

    .line 8
    invoke-static {v3}, Ld/a/v0/r1;->m(Ljava/util/Map;)Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 9
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    const/4 v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_1
    const-string v8, "no names in method config %s"

    .line 10
    invoke-static {v7, v8, v3}, Lc/d/c/a/n;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 11
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    .line 12
    invoke-static {v5}, Ld/a/v0/r1;->q(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    .line 13
    invoke-static {v7}, Lc/d/c/a/r;->a(Ljava/lang/String;)Z

    move-result v8

    xor-int/2addr v8, v6

    const-string v9, "missing service name"

    invoke-static {v8, v9}, Lc/d/c/a/n;->a(ZLjava/lang/Object;)V

    .line 14
    invoke-static {v5}, Ld/a/v0/r1;->l(Ljava/util/Map;)Ljava/lang/String;

    move-result-object v5

    .line 15
    invoke-static {v5}, Lc/d/c/a/r;->a(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_4

    .line 16
    invoke-interface {v2, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    xor-int/2addr v5, v6

    const-string v8, "Duplicate service %s"

    .line 17
    invoke-static {v5, v8, v7}, Lc/d/c/a/n;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    invoke-interface {v2, v7, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 19
    :cond_4
    invoke-static {v7, v5}, Lio/grpc/MethodDescriptor;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 20
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    xor-int/2addr v7, v6

    const-string v8, "Duplicate method name %s"

    .line 21
    invoke-static {v7, v8, v5}, Lc/d/c/a/n;->a(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 23
    :cond_5
    new-instance p0, Ld/a/v0/w0;

    invoke-direct {p0, v1, v2, v0, p4}, Ld/a/v0/w0;-><init>(Ljava/util/Map;Ljava/util/Map;Ld/a/v0/m1$x;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static e()Ld/a/v0/w0;
    .locals 4

    .line 1
    new-instance v0, Ld/a/v0/w0;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v3}, Ld/a/v0/w0;-><init>(Ljava/util/Map;Ljava/util/Map;Ld/a/v0/m1$x;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 1

    .line 24
    iget-object v0, p0, Ld/a/v0/w0;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public b()Ld/a/v0/m1$x;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/w0;->c:Ld/a/v0/m1$x;

    return-object v0
.end method

.method public c()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/v0/w0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/v0/w0;->b:Ljava/util/Map;

    return-object v0
.end method

.method public d()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ld/a/v0/w0$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ld/a/v0/w0;->a:Ljava/util/Map;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 1
    const-class v2, Ld/a/v0/w0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    .line 2
    :cond_1
    check-cast p1, Ld/a/v0/w0;

    .line 3
    iget-object v2, p0, Ld/a/v0/w0;->a:Ljava/util/Map;

    iget-object v3, p1, Ld/a/v0/w0;->a:Ljava/util/Map;

    invoke-static {v2, v3}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/a/v0/w0;->b:Ljava/util/Map;

    iget-object v3, p1, Ld/a/v0/w0;->b:Ljava/util/Map;

    .line 4
    invoke-static {v2, v3}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/a/v0/w0;->c:Ld/a/v0/m1$x;

    iget-object v3, p1, Ld/a/v0/w0;->c:Ld/a/v0/m1$x;

    .line 5
    invoke-static {v2, v3}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Ld/a/v0/w0;->d:Ljava/lang/Object;

    iget-object p1, p1, Ld/a/v0/w0;->d:Ljava/lang/Object;

    .line 6
    invoke-static {v2, p1}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/a/v0/w0;->a:Ljava/util/Map;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/v0/w0;->b:Ljava/util/Map;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/v0/w0;->c:Ld/a/v0/m1$x;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/v0/w0;->d:Ljava/lang/Object;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/d/c/a/k;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lc/d/c/a/j;->a(Ljava/lang/Object;)Lc/d/c/a/j$b;

    move-result-object v0

    iget-object v1, p0, Ld/a/v0/w0;->a:Ljava/util/Map;

    const-string v2, "serviceMethodMap"

    .line 2
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/v0/w0;->b:Ljava/util/Map;

    const-string v2, "serviceMap"

    .line 3
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/v0/w0;->c:Ld/a/v0/m1$x;

    const-string v2, "retryThrottling"

    .line 4
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    iget-object v1, p0, Ld/a/v0/w0;->d:Ljava/lang/Object;

    const-string v2, "loadBalancingConfig"

    .line 5
    invoke-virtual {v0, v2, v1}, Lc/d/c/a/j$b;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/c/a/j$b;

    .line 6
    invoke-virtual {v0}, Lc/d/c/a/j$b;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
