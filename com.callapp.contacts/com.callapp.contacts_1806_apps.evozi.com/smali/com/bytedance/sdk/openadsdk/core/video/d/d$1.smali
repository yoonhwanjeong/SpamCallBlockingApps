.class Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(ZJZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)V
    .locals 0

    .line 197
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/d/d$1;->a:Lcom/bytedance/sdk/openadsdk/core/video/d/d;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/d/d;->a(Lcom/bytedance/sdk/openadsdk/core/video/d/d;)Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x64

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    const-string v0, "tag_video_play"

    const-string v1, "[video] MediaPlayerProxy#start not first play ! sendMsg --> OP_START , video start to play !"

    .line 201
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
