.class public abstract Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/bytedance/sdk/openadsdk/core/e/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method private a()V
    .locals 5

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    if-nez v0, :cond_0

    return-void

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->a:Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getTTDislikeListViewIds()[I

    move-result-object v0

    if-eqz v0, :cond_5

    .line 55
    array-length v1, v0

    if-lez v1, :cond_5

    .line 58
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    aget v3, v0, v2

    .line 59
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 63
    instance-of v4, v3, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    if-eqz v4, :cond_2

    .line 67
    check-cast v3, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;

    .line 68
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/openadsdk/dislike/TTDislikeListView;->setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/e/i;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 64
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getTTDislikeListViewIds\u627e\u5230\u7684view\u7c7b\u578b\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 61
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "getTTDislikeListViewIds\u63d0\u4f9b\u7684id\u627e\u4e0d\u5230view\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    return-void

    .line 56
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "dislike\u9009\u9879\u5217\u8868\u4e3a\u7a7a\uff0c\u8bf7\u8bbe\u7f6eTTDislikeListView"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract getLayoutId()I
.end method

.method public abstract getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
.end method

.method public abstract getTTDislikeListViewIds()[I
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    .line 32
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 35
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutId()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :goto_0
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->a()V

    return-void

    .line 38
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "getLayoutId\u5e03\u5c40\u6587\u4ef6id\u53ef\u80fd\u5f02\u5e38\uff0c\u8bf7\u68c0\u67e5"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaterialMeta(Lcom/bytedance/sdk/openadsdk/core/e/i;)V
    .locals 0

    .line 74
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    .line 75
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->a()V

    return-void
.end method
