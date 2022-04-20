.class public Lc/i/b/e/a$a;
.super Lc/i/a/f/b/a;
.source "RemoteConfigRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/b/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/f/b/a<",
        "Lcom/library/remoteconfig/data/RemoteConfigResp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lc/i/b/e/a;


# direct methods
.method public constructor <init>(Lc/i/b/e/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-direct {p0}, Lc/i/a/f/b/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/library/remoteconfig/data/RemoteConfigResp;)V
    .locals 6

    const-string v0, "remote_config"

    .line 1
    :try_start_0
    iget-object v1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lc/i/b/e/a;->a(Lc/i/b/e/a;Z)Z

    .line 2
    iget-object v1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v1}, Lc/i/b/e/a;->a(Lc/i/b/e/a;)Lc/i/b/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v1}, Lc/i/b/e/a;->a(Lc/i/b/e/a;)Lc/i/b/a;

    move-result-object v1

    iget-object v3, p1, Lcom/library/remoteconfig/data/RemoteConfigResp;->config:Ljava/util/Map;

    invoke-virtual {v1, v3}, Lc/i/b/a;->a(Ljava/util/Map;)V

    .line 3
    :cond_0
    iget-object v1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v1}, Lc/i/b/e/a;->a(Lc/i/b/e/a;)Lc/i/b/a;

    move-result-object v1

    const-string v3, "CALL_RETRY"

    invoke-virtual {v1, v3}, Lc/i/b/a;->a(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "\u8fdc\u7a0b\u914d\u7f6e\u4ece \u670d\u52a1\u5668\u8bfb\u53d6 CALL_RETRY:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "\u8fdc\u7a0b\u914d\u7f6e\u4ece \u670d\u52a1\u5668\u8bfb\u53d6 config:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/library/remoteconfig/data/RemoteConfigResp;->configToString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 6
    invoke-static {}, Lc/i/a/a;->c()Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 7
    :cond_1
    iget-object v1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-virtual {v1, p1}, Lc/i/b/e/a;->b(Lcom/library/remoteconfig/data/RemoteConfigResp;)V

    .line 8
    iget-object v1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    iget-object v3, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    iget-wide v4, p1, Lcom/library/remoteconfig/data/RemoteConfigResp;->update:J

    invoke-static {v3, v4, v5}, Lc/i/b/e/a;->a(Lc/i/b/e/a;J)J

    move-result-wide v3

    invoke-static {v1, v3, v4}, Lc/i/b/e/a;->b(Lc/i/b/e/a;J)V

    .line 9
    invoke-static {v0}, Lc/i/a/j/e;->d(Ljava/lang/String;)Lc/i/a/j/e;

    move-result-object p1

    const-string v1, "remote_config_new_user"

    invoke-virtual {p1, v1, v2}, Lc/i/a/j/e;->b(Ljava/lang/String;Z)V

    .line 10
    invoke-static {v0}, Lc/i/a/j/e;->d(Ljava/lang/String;)Lc/i/a/j/e;

    move-result-object p1

    const-string v0, "remote_last_version"

    invoke-static {}, Lc/i/a/j/d;->b()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p1, v0, v1, v2}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    .line 11
    iget-object p1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {p1}, Lc/i/b/e/a;->b(Lc/i/b/e/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    :goto_0
    return-void
.end method

.method public onError(Ljava/lang/Exception;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lc/i/a/f/b/a;->onError(Ljava/lang/Exception;)V

    .line 2
    iget-object v0, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lc/i/b/e/a;->a(Lc/i/b/e/a;Z)Z

    .line 3
    iget-object v0, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v0}, Lc/i/b/e/a;->a(Lc/i/b/e/a;)Lc/i/b/a;

    move-result-object v0

    const-string v2, "retry"

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3}, Lc/i/b/a;->a(Ljava/lang/String;I)I

    move-result v0

    .line 4
    iget-object v2, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v2}, Lc/i/b/e/a;->d(Lc/i/b/e/a;)I

    move-result v2

    if-gt v2, v0, :cond_0

    .line 5
    iget-object v0, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v0}, Lc/i/b/e/a;->c(Lc/i/b/e/a;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1

    const v2, 0xea60

    mul-int v0, v0, v2

    int-to-long v2, v0

    .line 6
    new-instance v0, Lc/i/b/e/a$a$a;

    invoke-direct {v0, p0}, Lc/i/b/e/a$a$a;-><init>(Lc/i/b/e/a$a;)V

    .line 7
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fdc\u7a0b\u914d\u7f6e\u8bf7\u6c42\u91cd\u8bd5\uff0c\u7b2c"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v1}, Lc/i/b/e/a;->c(Lc/i/b/e/a;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\u6b21\uff0c\u5ef6\u65f6 :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v0, v1}, Lc/i/b/e/a;->a(Lc/i/b/e/a;I)I

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u8fdc\u7a0b\u914d\u7f6e\u8bf7\u6c42\u91cd\u8bd5\u6b21\u6570\u7ed3\u675f\uff0c\u5e76\u6dfb\u52a0\u4e0b\u6b21\u5b9a\u65f6:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v1}, Lc/i/b/e/a;->e(Lc/i/b/e/a;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 11
    iget-object v0, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    invoke-static {v0}, Lc/i/b/e/a;->e(Lc/i/b/e/a;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/i/b/e/a;->a(Lc/i/b/e/a;J)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lc/i/b/e/a;->b(Lc/i/b/e/a;J)V

    .line 12
    :goto_0
    invoke-static {}, Lc/i/a/j/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    .line 13
    iget-object p1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    sget-object v0, Lc/i/a/h/e;->a:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lc/i/b/e/a;->b(Lc/i/b/e/a;I)V

    goto :goto_1

    .line 14
    :cond_1
    instance-of p1, p1, Lcom/android/volley/TimeoutError;

    if-eqz p1, :cond_2

    .line 15
    iget-object p1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    sget-object v0, Lc/i/a/h/e;->b:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lc/i/b/e/a;->b(Lc/i/b/e/a;I)V

    goto :goto_1

    .line 16
    :cond_2
    iget-object p1, p0, Lc/i/b/e/a$a;->a:Lc/i/b/e/a;

    sget-object v0, Lc/i/a/h/e;->c:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lc/i/b/e/a;->b(Lc/i/b/e/a;I)V

    :goto_1
    return-void
.end method

.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/library/remoteconfig/data/RemoteConfigResp;

    invoke-virtual {p0, p1}, Lc/i/b/e/a$a;->a(Lcom/library/remoteconfig/data/RemoteConfigResp;)V

    return-void
.end method
