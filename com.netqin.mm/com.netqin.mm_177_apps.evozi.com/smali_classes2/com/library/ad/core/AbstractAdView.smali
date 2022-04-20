.class public abstract Lcom/library/ad/core/AbstractAdView;
.super Lc/i/a/e/e;
.source "AbstractAdView.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdData:",
        "Ljava/lang/Object;",
        ">",
        "Lc/i/a/e/e<",
        "TAdData;>;"
    }
.end annotation


# instance fields
.field public mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lc/i/a/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/library/ad/core/AbstractAdView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lc/i/a/e/e;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/util/AttributeSet;)V

    .line 4
    iput-object p1, p0, Lcom/library/ad/core/AbstractAdView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public bodyId()I
    .locals 1

    const-string v0, "ad_native_body"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public buttonId()I
    .locals 1

    const-string v0, "ad_native_button"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getIdByStr(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/library/ad/core/AbstractAdView;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lcom/library/ad/core/AbstractAdView;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-virtual {v0, p1, v2, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public getView(I)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p0}, Lcom/library/ad/core/AbstractAdView;->getView(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getView(ILandroid/view/View;)Landroid/view/View;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I",
            "Landroid/view/View;",
            ")TT;"
        }
    .end annotation

    .line 2
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method public iconId()I
    .locals 1

    const-string v0, "ad_native_icon"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public imageContainerId()I
    .locals 1

    const-string v0, "ad_native_image_container"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public imageId()I
    .locals 1

    const-string v0, "ad_native_image"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public loadBigImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lc/i/a/i/g/a;

    invoke-direct {v0, p1}, Lc/i/a/i/g/a;-><init>(Landroid/widget/ImageView;)V

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object p1

    invoke-static {p1}, Lc/i/a/f/b/e;->a(Landroid/content/Context;)Lc/i/a/f/b/e;

    move-result-object p1

    new-instance v1, Lcom/library/ad/core/AbstractAdView$a;

    invoke-direct {v1, p0, v0}, Lcom/library/ad/core/AbstractAdView$a;-><init>(Lcom/library/ad/core/AbstractAdView;Lc/i/a/i/g/a;)V

    invoke-virtual {p1, p2, v1}, Lc/i/a/f/b/e;->a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)V

    :cond_0
    return-void
.end method

.method public loadIconImage(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    invoke-static {}, Lc/i/a/a;->b()Landroid/app/Application;

    move-result-object v0

    invoke-static {v0}, Lc/i/a/f/b/e;->a(Landroid/content/Context;)Lc/i/a/f/b/e;

    move-result-object v0

    new-instance v1, Lcom/library/ad/core/AbstractAdView$b;

    invoke-direct {v1, p0, p1}, Lcom/library/ad/core/AbstractAdView$b;-><init>(Lcom/library/ad/core/AbstractAdView;Landroid/widget/ImageView;)V

    invoke-virtual {v0, p2, v1}, Lc/i/a/f/b/e;->a(Ljava/lang/String;Lcom/android/volley/toolbox/ImageLoader$ImageListener;)V

    :cond_0
    return-void
.end method

.method public tagId()I
    .locals 1

    const-string v0, "ad_native_tag"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public titleId()I
    .locals 1

    const-string v0, "ad_native_title"

    .line 1
    invoke-virtual {p0, v0}, Lcom/library/ad/core/AbstractAdView;->getIdByStr(Ljava/lang/String;)I

    move-result v0

    return v0
.end method
