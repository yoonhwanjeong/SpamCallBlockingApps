.class Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;
.super Lcom/bytedance/sdk/openadsdk/l/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/h$3;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/component/reward/h$a;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/h$3;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/h$a;)V
    .locals 0

    .line 338
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->b:Lcom/bytedance/sdk/openadsdk/component/reward/h$3;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h$a;

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/l/g;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 341
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/h$3$1;->a:Lcom/bytedance/sdk/openadsdk/component/reward/h$a;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/h$a;->run()V

    return-void
.end method
