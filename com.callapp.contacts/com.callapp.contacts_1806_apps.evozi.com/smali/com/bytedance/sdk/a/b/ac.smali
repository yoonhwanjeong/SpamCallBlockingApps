.class public final Lcom/bytedance/sdk/a/b/ac;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field final a:Lcom/bytedance/sdk/a/b/a;

.field final b:Ljava/net/Proxy;

.field final c:Ljava/net/InetSocketAddress;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/a/b/a;Ljava/net/Proxy;Ljava/net/InetSocketAddress;)V
    .locals 1

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "address == null"

    .line 43
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "proxy == null"

    .line 46
    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "inetSocketAddress == null"

    .line 49
    invoke-static {p3, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 51
    iput-object p1, p0, Lcom/bytedance/sdk/a/b/ac;->a:Lcom/bytedance/sdk/a/b/a;

    .line 52
    iput-object p2, p0, Lcom/bytedance/sdk/a/b/ac;->b:Ljava/net/Proxy;

    .line 53
    iput-object p3, p0, Lcom/bytedance/sdk/a/b/ac;->c:Ljava/net/InetSocketAddress;

    return-void
.end method


# virtual methods
.method public final a()Lcom/bytedance/sdk/a/b/a;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/ac;->a:Lcom/bytedance/sdk/a/b/a;

    return-object v0
.end method

.method public final b()Ljava/net/Proxy;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/ac;->b:Ljava/net/Proxy;

    return-object v0
.end method

.method public final c()Ljava/net/InetSocketAddress;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/ac;->c:Ljava/net/InetSocketAddress;

    return-object v0
.end method

.method public final d()Z
    .locals 2

    .line 79
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/ac;->a:Lcom/bytedance/sdk/a/b/a;

    iget-object v0, v0, Lcom/bytedance/sdk/a/b/a;->i:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v0}, Ljava/net/Proxy;->type()Ljava/net/Proxy$Type;

    move-result-object v0

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 84
    instance-of v0, p1, Lcom/bytedance/sdk/a/b/ac;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/bytedance/sdk/a/b/ac;

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/ac;->a:Lcom/bytedance/sdk/a/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/ac;->a:Lcom/bytedance/sdk/a/b/a;

    .line 85
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/a/b/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/bytedance/sdk/a/b/ac;->b:Ljava/net/Proxy;

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/ac;->b:Ljava/net/Proxy;

    .line 86
    invoke-virtual {v0, v1}, Ljava/net/Proxy;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/bytedance/sdk/a/b/ac;->c:Ljava/net/InetSocketAddress;

    iget-object v0, p0, Lcom/bytedance/sdk/a/b/ac;->c:Ljava/net/InetSocketAddress;

    .line 87
    invoke-virtual {p1, v0}, Ljava/net/InetSocketAddress;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/a/b/ac;->a:Lcom/bytedance/sdk/a/b/a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/a/b/a;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    mul-int/lit8 v0, v0, 0x1f

    .line 94
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/ac;->b:Ljava/net/Proxy;

    invoke-virtual {v1}, Ljava/net/Proxy;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 95
    iget-object v1, p0, Lcom/bytedance/sdk/a/b/ac;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v1}, Ljava/net/InetSocketAddress;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 101
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Route{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/sdk/a/b/ac;->c:Ljava/net/InetSocketAddress;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
