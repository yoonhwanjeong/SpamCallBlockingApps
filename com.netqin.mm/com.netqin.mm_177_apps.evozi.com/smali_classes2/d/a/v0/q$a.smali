.class public final Ld/a/v0/q$a;
.super Ljava/lang/Object;
.source "ClientTransportFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld/a/v0/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ld/a/a;

.field public c:Ljava/lang/String;

.field public d:Lio/grpc/HttpConnectProxiedSocketAddress;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "unknown-authority"

    .line 2
    iput-object v0, p0, Ld/a/v0/q$a;->a:Ljava/lang/String;

    .line 3
    sget-object v0, Ld/a/a;->b:Ld/a/a;

    iput-object v0, p0, Ld/a/v0/q$a;->b:Ld/a/a;

    return-void
.end method


# virtual methods
.method public a(Ld/a/a;)Ld/a/v0/q$a;
    .locals 1

    const-string v0, "eagAttributes"

    .line 3
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iput-object p1, p0, Ld/a/v0/q$a;->b:Ld/a/a;

    return-object p0
.end method

.method public a(Lio/grpc/HttpConnectProxiedSocketAddress;)Ld/a/v0/q$a;
    .locals 0

    .line 5
    iput-object p1, p0, Ld/a/v0/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Ld/a/v0/q$a;
    .locals 1

    const-string v0, "authority"

    .line 2
    invoke-static {p1, v0}, Lc/d/c/a/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Ld/a/v0/q$a;->a:Ljava/lang/String;

    return-object p0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/q$a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Ld/a/a;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/q$a;->b:Ld/a/a;

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ld/a/v0/q$a;
    .locals 0

    .line 2
    iput-object p1, p0, Ld/a/v0/q$a;->c:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lio/grpc/HttpConnectProxiedSocketAddress;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ld/a/v0/q$a;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Ld/a/v0/q$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    check-cast p1, Ld/a/v0/q$a;

    .line 3
    iget-object v0, p0, Ld/a/v0/q$a;->a:Ljava/lang/String;

    iget-object v2, p1, Ld/a/v0/q$a;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/v0/q$a;->b:Ld/a/a;

    iget-object v2, p1, Ld/a/v0/q$a;->b:Ld/a/a;

    .line 4
    invoke-virtual {v0, v2}, Ld/a/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/v0/q$a;->c:Ljava/lang/String;

    iget-object v2, p1, Ld/a/v0/q$a;->c:Ljava/lang/String;

    .line 5
    invoke-static {v0, v2}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ld/a/v0/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    iget-object p1, p1, Ld/a/v0/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    .line 6
    invoke-static {v0, p1}, Lc/d/c/a/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    .line 1
    iget-object v1, p0, Ld/a/v0/q$a;->a:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/v0/q$a;->b:Ld/a/a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/v0/q$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Ld/a/v0/q$a;->d:Lio/grpc/HttpConnectProxiedSocketAddress;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    invoke-static {v0}, Lc/d/c/a/k;->a([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
