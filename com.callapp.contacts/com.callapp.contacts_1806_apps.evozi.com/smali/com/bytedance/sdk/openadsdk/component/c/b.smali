.class Lcom/bytedance/sdk/openadsdk/component/c/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/TTInteractionAd;


# static fields
.field private static i:Z


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/bytedance/sdk/openadsdk/core/e/i;

.field private c:Landroid/app/Dialog;

.field private d:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

.field private e:Lcom/a/a/a/a/a/c;

.field private f:Lcom/bytedance/sdk/openadsdk/core/j;

.field private g:Landroid/widget/ImageView;

.field private h:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/i;)V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->a:Landroid/content/Context;

    .line 55
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    return-void
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/c/b;)Landroid/app/Dialog;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->c:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic a(Lcom/bytedance/sdk/openadsdk/component/c/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->h:Landroid/widget/ImageView;

    return-object p1
.end method

.method private a()V
    .locals 3

    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->c:Landroid/app/Dialog;

    if-nez v0, :cond_0

    .line 77
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/l;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->c:Landroid/app/Dialog;

    .line 79
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/c/b$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/c/b$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 93
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->c:Landroid/app/Dialog;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/c/b$2;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/c/b$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/c/b;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 101
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->c:Landroid/app/Dialog;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/l;

    const/4 v1, 0x0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/c/b$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/c/b$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/c/b;)V

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/l;->a(ZLcom/bytedance/sdk/openadsdk/core/l$a;)V

    :cond_0
    return-void
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/c/b;)Landroid/content/Context;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic b(Lcom/bytedance/sdk/openadsdk/component/c/b;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->g:Landroid/widget/ImageView;

    return-object p1
.end method

.method private b()V
    .locals 5

    .line 133
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/b/a;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    const-string v3, "interaction"

    const/4 v4, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/b/a;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/i;Ljava/lang/String;I)V

    .line 134
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Landroid/view/View;)V

    .line 135
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->b(Landroid/view/View;)V

    .line 136
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->e:Lcom/a/a/a/a/a/c;

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/a/a/a/a/a/c;)V

    .line 137
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/c/b$4;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/c/b$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/c/b;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/b/a;->a(Lcom/bytedance/sdk/openadsdk/core/b/b$a;)V

    .line 154
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 155
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method static synthetic c(Lcom/bytedance/sdk/openadsdk/component/c/b;)Lcom/bytedance/sdk/openadsdk/core/e/i;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    return-object p0
.end method

.method private c()V
    .locals 4

    .line 165
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;->H()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/e/h;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/h;->b()I

    move-result v0

    .line 166
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/e/i;->H()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/e/h;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/e/h;->a()Ljava/lang/String;

    move-result-object v1

    .line 168
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/j/e;->c()Lcom/bytedance/sdk/openadsdk/j/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/j/e;->h()Lcom/bytedance/sdk/adnet/b/d;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/c/b$5;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/c/b$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/c/b;)V

    invoke-virtual {v2, v1, v3, v0, v0}, Lcom/bytedance/sdk/adnet/b/d;->a(Ljava/lang/String;Lcom/bytedance/sdk/adnet/b/d$e;II)V

    return-void
.end method

.method static synthetic d(Lcom/bytedance/sdk/openadsdk/component/c/b;)Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->d:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    return-object p0
.end method

.method private d()V
    .locals 1

    const/4 v0, 0x0

    .line 257
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/component/c/b;->i:Z

    .line 258
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->c:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method static synthetic e(Lcom/bytedance/sdk/openadsdk/component/c/b;)Landroid/widget/ImageView;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic f(Lcom/bytedance/sdk/openadsdk/component/c/b;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/c/b;->b()V

    return-void
.end method

.method static synthetic g(Lcom/bytedance/sdk/openadsdk/component/c/b;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/c/b;->c()V

    return-void
.end method

.method static synthetic h(Lcom/bytedance/sdk/openadsdk/component/c/b;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/c/b;->d()V

    return-void
.end method

.method static synthetic i(Lcom/bytedance/sdk/openadsdk/component/c/b;)Lcom/bytedance/sdk/openadsdk/core/j;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->f:Lcom/bytedance/sdk/openadsdk/core/j;

    return-object p0
.end method


# virtual methods
.method a(Lcom/bytedance/sdk/openadsdk/core/j;)V
    .locals 2

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->f:Lcom/bytedance/sdk/openadsdk/core/j;

    .line 63
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/d/e;->a(Lcom/bytedance/sdk/openadsdk/core/e/i;)V

    .line 64
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/c/b;->getInteractionType()I

    move-result p1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 65
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    const-string v1, "interaction"

    invoke-static {p1, v0, v1}, Lcom/a/a/a/a/a/d;->a(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/e/i;Ljava/lang/String;)Lcom/a/a/a/a/a/c;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->e:Lcom/a/a/a/a/a/c;

    .line 68
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/c/b;->a()V

    return-void
.end method

.method public getInteractionType()I
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    .line 227
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;->D()I

    move-result v0

    return v0
.end method

.method public getMediaExtraInfo()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->b:Lcom/bytedance/sdk/openadsdk/core/e/i;

    if-eqz v0, :cond_0

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/e/i;->aa()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;)V
    .locals 0

    .line 218
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->d:Lcom/bytedance/sdk/openadsdk/TTInteractionAd$AdInteractionListener;

    return-void
.end method

.method public showInteractionAd(Landroid/app/Activity;)V
    .locals 1

    .line 241
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 244
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_2

    .line 247
    sget-boolean p1, Lcom/bytedance/sdk/openadsdk/component/c/b;->i:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    .line 248
    sput-boolean p1, Lcom/bytedance/sdk/openadsdk/component/c/b;->i:Z

    .line 249
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/c/b;->c:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :cond_1
    return-void

    .line 245
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "can\'t not running in child thread >>> TTInteractionAd.showInteractionAd"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
