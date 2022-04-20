.class public abstract Ld/a/v0/j;
.super Ld/a/m0;
.source "BaseDnsNameResolverProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ld/a/m0;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/net/URI;Ld/a/l0$b;)Ld/a/l0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Ld/a/v0/j;->a(Ljava/net/URI;Ld/a/l0$b;)Lio/grpc/internal/DnsNameResolver;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/net/URI;Ld/a/l0$b;)Lio/grpc/internal/DnsNameResolver;
    .locals 10

    .line 2
    invoke-virtual {p1}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "dns"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Ljava/net/URI;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "targetPath"

    invoke-static {v0, v1}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "/"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "the path component (%s) of the target (%s) must start with \'/\'"

    invoke-static {v1, v2, v0, p1}, Lc/d/c/a/n;->a(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 6
    new-instance v0, Lio/grpc/internal/DnsNameResolver;

    .line 7
    invoke-virtual {p1}, Ljava/net/URI;->getAuthority()Ljava/lang/String;

    move-result-object v3

    sget-object v6, Lio/grpc/internal/GrpcUtil;->m:Ld/a/v0/s1$d;

    .line 8
    invoke-static {}, Lc/d/c/a/q;->f()Lc/d/c/a/q;

    move-result-object v7

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, Ld/a/b0;->a(Ljava/lang/ClassLoader;)Z

    move-result v8

    .line 10
    invoke-virtual {p0}, Ld/a/v0/j;->d()Z

    move-result v9

    move-object v2, v0

    move-object v5, p2

    invoke-direct/range {v2 .. v9}, Lio/grpc/internal/DnsNameResolver;-><init>(Ljava/lang/String;Ljava/lang/String;Ld/a/l0$b;Ld/a/v0/s1$d;Lc/d/c/a/q;ZZ)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "dns"

    return-object v0
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract d()Z
.end method
