.class Lcom/bytedance/sdk/openadsdk/core/a/b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/a/b;->onDrawFeedAdLoad(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/a/b;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/a/b;Ljava/util/List;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/a/b;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->b:Lcom/bytedance/sdk/openadsdk/core/a/b;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/a/b;->a:Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/a/b$2;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/TTAdNative$DrawFeedAdListener;->onDrawFeedAdLoad(Ljava/util/List;)V

    return-void
.end method
