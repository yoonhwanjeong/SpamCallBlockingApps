.class Lcom/bytedance/sdk/openadsdk/core/video/c/a$5;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/c/a;)V
    .locals 0

    .line 1233
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 1236
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.intent.action.SCREEN_OFF"

    .line 1237
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1238
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->i()V

    return-void

    :cond_0
    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 1239
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 1240
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/video/c/a$5;->a:Lcom/bytedance/sdk/openadsdk/core/video/c/a;

    invoke-static {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/video/c/a;->a(Lcom/bytedance/sdk/openadsdk/core/video/c/a;Landroid/content/Context;)V

    :cond_1
    return-void
.end method
