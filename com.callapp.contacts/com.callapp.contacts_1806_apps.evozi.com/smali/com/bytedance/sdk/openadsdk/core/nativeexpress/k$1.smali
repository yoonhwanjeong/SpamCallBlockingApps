.class Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/nativeexpress/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/bytedance/sdk/openadsdk/core/e/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;


# direct methods
.method constructor <init>(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)V
    .locals 0

    .line 165
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;I)Z
    .locals 2

    .line 168
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->m()V

    .line 170
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;-><init>(Landroid/content/Context;)V

    .line 171
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->c:Lcom/bytedance/sdk/openadsdk/core/e/i;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->a(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Lcom/a/a/a/a/a/c;

    move-result-object v1

    invoke-virtual {p2, v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->a(Lcom/bytedance/sdk/openadsdk/core/e/i;Lcom/bytedance/sdk/openadsdk/core/nativeexpress/NativeExpressView;Lcom/a/a/a/a/a/c;)V

    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->b(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Lcom/bytedance/sdk/openadsdk/dislike/b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/TTAdDislike;)V

    .line 173
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k$1;->a:Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;->c(Lcom/bytedance/sdk/openadsdk/core/nativeexpress/k;)Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/nativeexpress/h;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    const/4 p1, 0x1

    return p1
.end method
