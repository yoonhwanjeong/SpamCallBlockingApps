.class public Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;
.super Lcom/bytedance/sdk/openadsdk/preload/b/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/openadsdk/preload/b/k<",
        "Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage;",
        "Landroid/util/Pair<",
        "Landroid/net/Uri;",
        "Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage;",
        ">;>;"
    }
.end annotation


# instance fields
.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/preload/b/k;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;->d:I

    return-void
.end method


# virtual methods
.method protected a()Landroid/util/Pair;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Landroid/net/Uri;",
            "Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage;",
            ">;"
        }
    .end annotation

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage;

    .line 26
    new-instance v1, Landroid/util/Pair;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;->d:I

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public a(Ljava/lang/Throwable;)Z
    .locals 3

    const-string v0, "gecko-debug-tag"

    const-string v1, "full update failed and retry"

    .line 37
    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/preload/geckox/h/b;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;->g()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage;

    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage;->getFullPackage()Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage$Package;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/model/UpdatePackage$Package;->getUrlList()Ljava/util/List;

    move-result-object v0

    .line 40
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;->d:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    if-lt v1, v0, :cond_0

    return v2

    .line 43
    :cond_0
    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/b/a;

    if-nez v0, :cond_2

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/preload/geckox/b/b;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public synthetic b()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/preload/geckox/d/g;->a()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
