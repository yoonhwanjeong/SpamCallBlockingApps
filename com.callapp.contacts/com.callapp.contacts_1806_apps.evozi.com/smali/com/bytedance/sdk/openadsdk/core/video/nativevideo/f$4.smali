.class Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;)V
    .locals 0

    .line 504
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 507
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f$4;->a:Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;->h(Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/f;)Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/video/nativevideo/c$a;->a()V

    :cond_0
    return-void
.end method
