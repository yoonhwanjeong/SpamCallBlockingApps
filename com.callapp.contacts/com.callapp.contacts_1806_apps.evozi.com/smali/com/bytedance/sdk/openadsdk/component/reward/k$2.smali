.class Lcom/bytedance/sdk/openadsdk/component/reward/k$2;
.super Lcom/bytedance/sdk/openadsdk/l/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/k;Ljava/lang/String;I)V
    .locals 0

    .line 227
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/k$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/k;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/k$2;->a:I

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/l/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 230
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/k$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/k;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->a(Lcom/bytedance/sdk/openadsdk/component/reward/k;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;

    move-result-object v0

    .line 232
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/k$2;->a:I

    if-eqz v1, :cond_0

    goto :goto_0

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/k$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->b(Lcom/bytedance/sdk/openadsdk/component/reward/k;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v1, "MultiProcess"

    const-string v2, "start registerRewardVideoListener ! "

    .line 235
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    new-instance v2, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/k$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/k;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->b(Lcom/bytedance/sdk/openadsdk/component/reward/k;)Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/b/b;-><init>(Lcom/bytedance/sdk/openadsdk/TTRewardVideoAd$RewardAdInteractionListener;)V

    const/4 v3, 0x0

    .line 237
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a;->a(I)Landroid/os/IBinder;

    move-result-object v0

    .line 238
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/a/e;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 241
    :try_start_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/k$2;->b:Lcom/bytedance/sdk/openadsdk/component/reward/k;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/component/reward/k;->c(Lcom/bytedance/sdk/openadsdk/component/reward/k;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v3, v2}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerRewardVideoListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IRewardAdInteractionListener;)V

    const-string v0, "end registerRewardVideoListener ! "

    .line 242
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/utils/q;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 245
    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    nop

    :cond_1
    :goto_0
    return-void
.end method
