.class Lcom/bytedance/sdk/openadsdk/core/v$1;
.super Lcom/bytedance/sdk/openadsdk/l/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/v;->loadFeedAd(Lcom/bytedance/sdk/openadsdk/AdSlot;Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/a/c;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic c:Lcom/bytedance/sdk/openadsdk/core/v;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/v;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/a/c;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->c:Lcom/bytedance/sdk/openadsdk/core/v;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->a:Lcom/bytedance/sdk/openadsdk/core/a/c;

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/l/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->c:Lcom/bytedance/sdk/openadsdk/core/v;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->a:Lcom/bytedance/sdk/openadsdk/core/a/c;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/openadsdk/core/v;Lcom/bytedance/sdk/openadsdk/a/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->c:Lcom/bytedance/sdk/openadsdk/core/v;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/openadsdk/core/v;Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    :try_start_0
    const-string v0, "com.bytedance.sdk.openadsdk.TTC5Proxy"

    const-string v1, "loadFeed"

    const/4 v2, 0x3

    new-array v3, v2, [Ljava/lang/Class;

    .line 58
    const-class v4, Landroid/content/Context;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    const-class v4, Lcom/bytedance/sdk/openadsdk/TTAdNative$FeedAdListener;

    const/4 v7, 0x2

    aput-object v4, v3, v7

    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/ad;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 61
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->c:Lcom/bytedance/sdk/openadsdk/core/v;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/v;->a(Lcom/bytedance/sdk/openadsdk/core/v;)Landroid/content/Context;

    move-result-object v3

    aput-object v3, v2, v5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->b:Lcom/bytedance/sdk/openadsdk/AdSlot;

    aput-object v3, v2, v6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/v$1;->a:Lcom/bytedance/sdk/openadsdk/core/a/c;

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    :catchall_0
    move-exception v0

    const-string v1, "TTAdNativeImpl"

    const-string v2, "feed component maybe not exist, pls check1"

    .line 64
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/q;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
