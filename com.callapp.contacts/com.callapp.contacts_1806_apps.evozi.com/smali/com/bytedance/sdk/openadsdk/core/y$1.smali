.class final Lcom/bytedance/sdk/openadsdk/core/y$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/utils/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/i;ILcom/bytedance/sdk/openadsdk/TTNativeAd;Lcom/bytedance/sdk/openadsdk/TTNativeExpressAd;Ljava/lang/String;Lcom/a/a/a/a/a/c;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Lcom/bytedance/sdk/openadsdk/core/e/i;

.field final synthetic c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/i;ILjava/lang/String;Z)V
    .locals 0

    .line 66
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->c:I

    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->e:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 7

    .line 73
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/n;->h()Lcom/bytedance/sdk/openadsdk/core/h/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/h/e;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 74
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;->G()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->c:I

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->d:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/y$1;->e:Z

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/y;->a(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/e/i;ILjava/lang/String;Z)Z

    const-string v0, "WebHelper"

    const-string v1, "openDetailPage() -> context.startActivity(intent) fail :"

    .line 75
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/q;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
