.class Lcom/bytedance/sdk/openadsdk/k/a/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RejectedExecutionHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/k/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/k/a/c;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/k/a/c;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/k/a/c$2;->a:Lcom/bytedance/sdk/openadsdk/k/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public rejectedExecution(Ljava/lang/Runnable;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 61
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/k/e;->c:Z

    if-eqz p1, :cond_0

    const-string p1, "TAG_PROXY_DiskLruCache"

    const-string p2, "clean up command rejected!"

    .line 62
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
