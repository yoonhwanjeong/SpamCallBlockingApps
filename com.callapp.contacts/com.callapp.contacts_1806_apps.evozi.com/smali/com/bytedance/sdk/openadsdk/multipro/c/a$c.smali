.class Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# static fields
.field private static volatile a:Lcom/bytedance/sdk/openadsdk/i/b/c;


# direct methods
.method public static a()Lcom/bytedance/sdk/openadsdk/i/b/c;
    .locals 2

    .line 407
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;->a:Lcom/bytedance/sdk/openadsdk/i/b/c;

    if-nez v0, :cond_1

    .line 408
    const-class v0, Lcom/bytedance/sdk/openadsdk/i/b/c;

    monitor-enter v0

    .line 409
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;->a:Lcom/bytedance/sdk/openadsdk/i/b/c;

    if-nez v1, :cond_0

    .line 410
    new-instance v1, Lcom/bytedance/sdk/openadsdk/i/b/c;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/i/b/c;-><init>()V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;->a:Lcom/bytedance/sdk/openadsdk/i/b/c;

    .line 412
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 414
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/c/a$c;->a:Lcom/bytedance/sdk/openadsdk/i/b/c;

    return-object v0
.end method
