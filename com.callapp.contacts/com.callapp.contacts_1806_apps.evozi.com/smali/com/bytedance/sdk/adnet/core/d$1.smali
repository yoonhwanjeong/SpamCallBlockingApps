.class Lcom/bytedance/sdk/adnet/core/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/adnet/core/d;->a(Lcom/bytedance/sdk/adnet/core/Request;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/adnet/core/Request;

.field final synthetic b:Lcom/bytedance/sdk/adnet/core/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/adnet/core/d;Lcom/bytedance/sdk/adnet/core/Request;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/adnet/core/d$1;->b:Lcom/bytedance/sdk/adnet/core/d;

    iput-object p2, p0, Lcom/bytedance/sdk/adnet/core/d$1;->a:Lcom/bytedance/sdk/adnet/core/Request;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 201
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/adnet/core/d$1;->b:Lcom/bytedance/sdk/adnet/core/d;

    invoke-static {v0}, Lcom/bytedance/sdk/adnet/core/d;->a(Lcom/bytedance/sdk/adnet/core/d;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/adnet/core/d$1;->a:Lcom/bytedance/sdk/adnet/core/Request;

    invoke-interface {v0, v1}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 204
    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
