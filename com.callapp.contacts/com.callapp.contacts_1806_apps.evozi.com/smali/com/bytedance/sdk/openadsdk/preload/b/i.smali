.class final Lcom/bytedance/sdk/openadsdk/preload/b/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/preload/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/preload/b/i$a;
    }
.end annotation


# instance fields
.field protected a:Lcom/bytedance/sdk/openadsdk/preload/b/e;

.field private b:I

.field private c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/b/h;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/bytedance/sdk/openadsdk/preload/b/d;


# direct methods
.method constructor <init>(Ljava/util/List;ILcom/bytedance/sdk/openadsdk/preload/b/e;Lcom/bytedance/sdk/openadsdk/preload/b/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/preload/b/h;",
            ">;I",
            "Lcom/bytedance/sdk/openadsdk/preload/b/e;",
            "Lcom/bytedance/sdk/openadsdk/preload/b/d;",
            ")V"
        }
    .end annotation

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->c:Ljava/util/List;

    .line 17
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->b:I

    .line 18
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->a:Lcom/bytedance/sdk/openadsdk/preload/b/e;

    .line 19
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->d:Lcom/bytedance/sdk/openadsdk/preload/b/d;

    return-void
.end method

.method private c(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/d;
    .locals 2

    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->d:Lcom/bytedance/sdk/openadsdk/preload/b/d;

    :goto_0
    if-eqz v0, :cond_0

    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v1, p1, :cond_0

    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/preload/b/d;->a:Lcom/bytedance/sdk/openadsdk/preload/b/d;

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 59
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/preload/b/i;->c(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/preload/b/d;->b:Ljava/lang/Object;

    return-object p1

    .line 61
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "can not find pre Interceptor , class:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->d:Lcom/bytedance/sdk/openadsdk/preload/b/d;

    if-eqz v0, :cond_0

    .line 25
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/preload/b/d;->c:Ljava/lang/Object;

    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->d:Lcom/bytedance/sdk/openadsdk/preload/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/b/d;->f()V

    .line 28
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->b:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v0, v1, :cond_1

    return-object p1

    .line 31
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->c:Ljava/util/List;

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->b:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/preload/b/h;

    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/b/h;->a()Ljava/lang/Class;

    move-result-object v1

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->a:Lcom/bytedance/sdk/openadsdk/preload/b/e;

    invoke-interface {v2, v1}, Lcom/bytedance/sdk/openadsdk/preload/b/e;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/preload/b/d;

    if-eqz v2, :cond_2

    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/b/h;->b()Lcom/bytedance/sdk/openadsdk/preload/b/b/a;

    move-result-object v7

    .line 39
    new-instance v1, Lcom/bytedance/sdk/openadsdk/preload/b/i;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->c:Ljava/util/List;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->b:I

    add-int/lit8 v4, v4, 0x1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->a:Lcom/bytedance/sdk/openadsdk/preload/b/e;

    invoke-direct {v1, v3, v4, v5, v2}, Lcom/bytedance/sdk/openadsdk/preload/b/i;-><init>(Ljava/util/List;ILcom/bytedance/sdk/openadsdk/preload/b/e;Lcom/bytedance/sdk/openadsdk/preload/b/d;)V

    .line 41
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/preload/b/i;->d:Lcom/bytedance/sdk/openadsdk/preload/b/d;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/b/h;->c()[Ljava/lang/Object;

    move-result-object v8

    move-object v3, v2

    move-object v4, v1

    move-object v6, p1

    invoke-virtual/range {v3 .. v8}, Lcom/bytedance/sdk/openadsdk/preload/b/d;->a(Lcom/bytedance/sdk/openadsdk/preload/b/b;Lcom/bytedance/sdk/openadsdk/preload/b/d;Ljava/lang/Object;Lcom/bytedance/sdk/openadsdk/preload/b/b/a;[Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/preload/b/d;->d()V

    .line 45
    :try_start_0
    invoke-virtual {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/preload/b/d;->a_(Lcom/bytedance/sdk/openadsdk/preload/b/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Lcom/bytedance/sdk/openadsdk/preload/b/i$a; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/preload/b/d;->e()V

    return-object p1

    :catchall_0
    move-exception p1

    .line 50
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/preload/b/d;->b(Ljava/lang/Throwable;)V

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/preload/b/i$a;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/preload/b/i$a;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    move-exception p1

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/preload/b/i$a;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/preload/b/d;->c(Ljava/lang/Throwable;)V

    .line 48
    throw p1

    .line 36
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "interceptor == null , index = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , class: "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 68
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/preload/b/i;->c(Ljava/lang/Class;)Lcom/bytedance/sdk/openadsdk/preload/b/d;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/preload/b/d;->c:Ljava/lang/Object;

    return-object p1

    .line 70
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "can not find pre Interceptor , class:"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
