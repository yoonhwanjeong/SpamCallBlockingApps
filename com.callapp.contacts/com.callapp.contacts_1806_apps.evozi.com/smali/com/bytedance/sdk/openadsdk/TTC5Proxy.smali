.class public Lcom/bytedance/sdk/openadsdk/TTC5Proxy;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadDraw(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V
    .locals 1

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/b/a;->a()Lcom/bytedance/sdk/openadsdk/component/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;)V

    return-void
.end method

.method public static loadFeed(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
    .locals 1

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/component/b/a;->a()Lcom/bytedance/sdk/openadsdk/component/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/b/a;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V

    return-void
.end method
