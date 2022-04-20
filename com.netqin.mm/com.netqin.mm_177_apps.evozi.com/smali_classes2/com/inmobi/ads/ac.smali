.class public Lcom/inmobi/ads/ac;
.super Lcom/inmobi/ads/i;
.source "InterstitialAdUnit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/ac$c;,
        Lcom/inmobi/ads/ac$b;,
        Lcom/inmobi/ads/ac$a;
    }
.end annotation


# static fields
.field public static final A:Ljava/lang/String; = "ac"

.field public static final B:Ljava/lang/String;


# instance fields
.field public C:I

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/i$b;",
            ">;>;"
        }
    .end annotation
.end field

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/inmobi/ads/ac;->C:I

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/ads/ac;->z:Z

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    .line 6
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    .line 7
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;B)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/ac;-><init>(Landroid/content/Context;JLcom/inmobi/ads/i$b;)V

    return-void
.end method

.method public static synthetic N()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic O()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    return-object v0
.end method

.method private P()Z
    .locals 3

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "html"

    .line 1
    iget-object v2, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-super {p0}, Lcom/inmobi/ads/i;->t()V

    return v0

    .line 5
    :cond_0
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->Q()V

    return v2

    .line 6
    :cond_1
    invoke-direct {p0, v0}, Lcom/inmobi/ads/ac;->c(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 7
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->Q()V
    :try_end_0
    .catch Lcom/inmobi/ads/ac$b; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/inmobi/ads/ac$c; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    :cond_2
    return v0
.end method

.method private Q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$1;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ac$1;-><init>(Lcom/inmobi/ads/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private R()Z
    .locals 5

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ">>> Starting "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v2, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to display interstitial ad ..."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v2, "unknown"

    .line 3
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getMarkupType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/inmobi/rendering/InMobiAdActivity;->a(Lcom/inmobi/ads/AdContainer;)I

    move-result v1

    .line 5
    new-instance v2, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/inmobi/rendering/InMobiAdActivity;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_INDEX"

    .line 6
    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_TYPE"

    const/16 v3, 0x66

    .line 7
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_CONTAINER_TYPE"

    const-string v3, "html"

    .line 8
    iget-object v4, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0xc8

    goto :goto_0

    :cond_1
    const/16 v3, 0xc9

    .line 10
    :goto_0
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v1, "com.inmobi.rendering.InMobiAdActivity.EXTRA_AD_ACTIVITY_IS_FULL_SCREEN"

    const/4 v3, 0x1

    .line 11
    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 12
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->a()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lcom/inmobi/commons/a/a;->a(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v3

    :cond_2
    :goto_1
    return v0

    :catch_0
    move-exception v1

    .line 13
    sget-object v2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Cannot show ad; SDK encountered an unexpected error"

    invoke-static {v2, v3, v4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Encountered unexpected error while showing ad: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v2

    new-instance v3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v3, v1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v2, v3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return v0
.end method

.method public static synthetic a(Lcom/inmobi/ads/ac;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic a(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->i(Lcom/inmobi/ads/i$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->h(Lcom/inmobi/ads/i$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/inmobi/ads/ac;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/ac$b;,
            Lcom/inmobi/ads/ac$c;
        }
    .end annotation

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/inmobi/ads/ac;->c(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/inmobi/ads/ac;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/i;->q()V

    return-void
.end method

.method private c(Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/inmobi/ads/ac$b;,
            Lcom/inmobi/ads/ac$c;
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    if-eqz p1, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    .line 39
    invoke-static {}, Lcom/inmobi/ads/b;->b()V

    .line 40
    invoke-static {v0}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object p1

    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object p1

    .line 42
    invoke-static {}, Lcom/inmobi/ads/h;->c()V

    .line 43
    iget-object v1, p1, Lcom/inmobi/ads/h;->b:Lcom/inmobi/ads/d;

    .line 44
    invoke-static {v0}, Lcom/inmobi/ads/d;->c(Ljava/lang/String;)Lcom/inmobi/ads/a;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 45
    invoke-static {v0}, Lcom/inmobi/ads/d;->a(Ljava/lang/String;)I

    .line 46
    :cond_2
    iget-object v0, p1, Lcom/inmobi/ads/h;->c:Lcom/inmobi/ads/f;

    invoke-virtual {p1, v0}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/f;)V

    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_4

    .line 47
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    .line 48
    :cond_3
    new-instance p1, Lcom/inmobi/ads/ac$c;

    const-string v0, "No Cached Asset for AdUnit"

    invoke-direct {p1, p0, v0}, Lcom/inmobi/ads/ac$c;-><init>(Lcom/inmobi/ads/ac;Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_4
    new-instance p1, Lcom/inmobi/ads/ac$b;

    const-string v0, "No Cached Ad found for AdUnit"

    invoke-direct {p1, p0, v0}, Lcom/inmobi/ads/ac$b;-><init>(Lcom/inmobi/ads/ac;Ljava/lang/String;)V

    throw p1
.end method

.method private g(Lcom/inmobi/ads/i$b;)I
    .locals 3

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 2
    iget-object v2, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/inmobi/ads/i$b;

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private h(Lcom/inmobi/ads/i$b;)V
    .locals 2

    const-string v0, "ShowInt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->R()Z

    move-result v0

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    return-void

    :cond_0
    if-nez v0, :cond_1

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    const-string v0, "AVRR"

    const-string v1, ""

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->b()V

    return-void

    .line 7
    :cond_1
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->c()V

    return-void
.end method

.method private i(Lcom/inmobi/ads/i$b;)V
    .locals 2

    const-string v0, "AVFB"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, p1, v0, v1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$4;

    invoke-direct {v1, p0, p1}, Lcom/inmobi/ads/ac$4;-><init>(Lcom/inmobi/ads/ac;Lcom/inmobi/ads/i$b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final C()V
    .locals 5

    const-string v0, "RenderTimeOut"

    .line 1
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->b(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/i;->k:Ljava/lang/String;

    .line 5
    invoke-virtual {v0, v1}, Lcom/inmobi/ads/h;->a(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x4

    .line 6
    iget v1, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, v1, :cond_1

    const/4 v0, 0x2

    if-ne v0, v1, :cond_2

    :cond_1
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 8
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the webview due to time out for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 9
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 10
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_2
    return-void
.end method

.method public final F()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_2

    const/16 v0, 0x9

    .line 2
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 6
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i$b;

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {p0, v1}, Lcom/inmobi/ads/ac;->e(Lcom/inmobi/ads/i$b;)V

    return-void

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final I()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->D()V

    const/4 v0, 0x5

    .line 2
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v0, 0x0

    .line 3
    :goto_0
    iget-object v1, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    .line 4
    iget-object v1, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i$b;

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ge v0, v2, :cond_1

    const-string v2, ""

    const-string v3, "VAR"

    .line 8
    invoke-virtual {p0, v1, v3, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ARF"

    .line 9
    invoke-virtual {p0, v1, v3, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_1
    invoke-virtual {v1, p0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/i;)V

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/i$b;

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final M()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final a(JLcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$3;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/inmobi/ads/ac$3;-><init>(Lcom/inmobi/ads/ac;JLcom/inmobi/ads/InMobiAdRequestStatus;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(JZLcom/inmobi/ads/a;)V
    .locals 3

    .line 22
    :try_start_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/inmobi/ads/i;->a(JZLcom/inmobi/ads/a;)V

    .line 23
    iget-wide v0, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long v2, p1, v0

    if-nez v2, :cond_9

    .line 24
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 p2, 0x0

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne v1, p1, :cond_6

    if-eqz p3, :cond_6

    .line 25
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 26
    invoke-super {p0, p4}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 27
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    const-string p2, "ARF"

    const-string p3, ""

    invoke-virtual {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    invoke-virtual {p0, p4}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/ads/a;)V

    .line 29
    iget-boolean p1, p4, Lcom/inmobi/ads/a;->j:Z

    if-eqz p1, :cond_0

    .line 30
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->t:Z

    .line 31
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->G()V

    return-void

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 33
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/ads/i$b;

    if-eqz p2, :cond_1

    .line 34
    invoke-virtual {p2, v1}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0

    :cond_2
    return-void

    .line 36
    :cond_3
    iget-object p1, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 37
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/inmobi/ads/i$b;

    if-eqz p3, :cond_4

    .line 38
    invoke-virtual {p3, p2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_1

    .line 39
    :cond_4
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    const/4 p1, 0x4

    .line 40
    iget p3, p0, Lcom/inmobi/ads/i;->a:I

    if-eq p1, p3, :cond_7

    const/4 p1, 0x5

    .line 41
    iget p3, p0, Lcom/inmobi/ads/i;->a:I

    if-eq p1, p3, :cond_7

    .line 42
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, p1, :cond_9

    .line 43
    :cond_7
    iput p2, p0, Lcom/inmobi/ads/i;->a:I

    .line 44
    iget-object p1, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 45
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/inmobi/ads/i$b;

    if-eqz p2, :cond_8

    .line 46
    new-instance p3, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p3, p4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_3

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    .line 48
    :goto_3
    iget-object p2, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :cond_9
    return-void

    :catch_0
    move-exception p1

    .line 49
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class p3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    const-string p4, "Unable to load ad; SDK encountered an internal error"

    invoke-static {p2, p3, p4}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Handling ad availability change event encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V
    .locals 0

    .line 56
    sget-object p1, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;)V

    return-void
.end method

.method public final a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V
    .locals 2

    .line 57
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-eqz p2, :cond_0

    const/4 p2, 0x3

    .line 58
    iput p2, p0, Lcom/inmobi/ads/i;->a:I

    .line 59
    :cond_0
    iget-object p2, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 60
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/i$b;

    if-eqz v0, :cond_1

    .line 61
    invoke-virtual {v0, p1}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    .line 62
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    goto :goto_0

    .line 63
    :cond_2
    iget-object p2, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 64
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 65
    invoke-super {p0}, Lcom/inmobi/ads/i;->t()V

    return-void
.end method

.method public final a(Lcom/inmobi/rendering/RenderView;)V
    .locals 1

    .line 52
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/rendering/RenderView;)V

    .line 53
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    const/4 p1, 0x4

    .line 54
    iput p1, p0, Lcom/inmobi/ads/i;->a:I

    .line 55
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->J()V

    :cond_0
    return-void
.end method

.method public final a(Lcom/inmobi/ads/a;)Z
    .locals 10

    .line 3
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/a;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/a;)V

    return v1

    .line 5
    :cond_0
    instance-of v0, p1, Lcom/inmobi/ads/bc;

    if-eqz v0, :cond_3

    .line 6
    check-cast p1, Lcom/inmobi/ads/bc;

    .line 7
    invoke-static {}, Lcom/inmobi/ads/a/d;->a()Lcom/inmobi/ads/a/d;

    .line 8
    iget-object v0, p1, Lcom/inmobi/ads/bc;->l:Ljava/lang/String;

    .line 9
    invoke-static {v0}, Lcom/inmobi/ads/a/d;->b(Ljava/lang/String;)Lcom/inmobi/ads/a/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {v0}, Lcom/inmobi/ads/a/a;->a()Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    new-instance v1, Lcom/inmobi/ads/by;

    .line 12
    iget-object v4, v0, Lcom/inmobi/ads/a/a;->e:Ljava/lang/String;

    .line 13
    iget-object v5, p1, Lcom/inmobi/ads/bc;->m:Ljava/lang/String;

    .line 14
    iget-object v6, p1, Lcom/inmobi/ads/bc;->n:Ljava/lang/String;

    .line 15
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->h()Ljava/util/List;

    move-result-object v7

    .line 16
    invoke-virtual {p1}, Lcom/inmobi/ads/bc;->i()Ljava/util/List;

    move-result-object v8

    .line 17
    iget-object p1, p0, Lcom/inmobi/ads/i;->g:Lcom/inmobi/ads/c;

    .line 18
    iget-object v9, p1, Lcom/inmobi/ads/c;->m:Lcom/inmobi/ads/c$k;

    move-object v3, v1

    .line 19
    invoke-direct/range {v3 .. v9}, Lcom/inmobi/ads/by;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lcom/inmobi/ads/c$k;)V

    .line 20
    iput-object v1, p0, Lcom/inmobi/ads/i;->j:Lcom/inmobi/ads/by;

    goto :goto_1

    :cond_2
    :goto_0
    return v1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "int"

    return-object v0
.end method

.method public final b(JZ)V
    .locals 3

    .line 4
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->b(JZ)V

    const/4 v0, 0x2

    if-nez p3, :cond_1

    .line 5
    iget-wide v1, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    .line 6
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-eq v0, p1, :cond_0

    const/4 p2, 0x5

    if-ne p2, p1, :cond_3

    :cond_0
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lcom/inmobi/ads/i;->a:I

    .line 8
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_NO_LONGER_AVAILABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p2, p1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return-void

    .line 9
    :cond_1
    iget-wide v1, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_3

    .line 10
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    if-ne v0, p1, :cond_3

    .line 11
    iget-boolean p1, p0, Lcom/inmobi/ads/i;->t:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/inmobi/ads/i;->v:Z

    .line 13
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->H()V

    return-void

    .line 14
    :cond_2
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->I()V

    :cond_3
    return-void
.end method

.method public final b(Lcom/inmobi/ads/InMobiAdRequestStatus;)V
    .locals 2

    .line 26
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_1

    const/4 v0, 0x3

    .line 27
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/i;->q:Lcom/inmobi/ads/i$e;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p0, p1}, Lcom/inmobi/ads/i$e;->a(Lcom/inmobi/ads/i;Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_1
    return-void
.end method

.method public final b(Lcom/inmobi/ads/a;)V
    .locals 1

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->i()Lcom/inmobi/ads/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/h;->a(Lcom/inmobi/ads/a;)V

    return-void
.end method

.method public final b(Lcom/inmobi/ads/i$b;)V
    .locals 5

    .line 15
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x1

    const/4 v3, 0x7

    if-ne v0, v3, :cond_2

    .line 16
    iget v0, p0, Lcom/inmobi/ads/ac;->C:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/ads/ac;->C:I

    if-ne v0, v2, :cond_1

    const-string v0, "AdRendered"

    .line 17
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 18
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully displayed Interstitial for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 20
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 22
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->d()V

    return-void

    .line 23
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    return-void

    .line 24
    :cond_1
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    return-void

    :cond_2
    if-ne v0, v1, :cond_3

    .line 25
    iget p1, p0, Lcom/inmobi/ads/ac;->C:I

    add-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/ads/ac;->C:I

    :cond_3
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(JLcom/inmobi/ads/a;)V
    .locals 5

    const-string v0, "Unable to load ad; SDK encountered an internal error"

    .line 2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/inmobi/ads/i;->c(JLcom/inmobi/ads/a;)V

    .line 3
    sget-object p3, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad successfully fetched for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 5
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 6
    invoke-static {p3, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-wide v1, p0, Lcom/inmobi/ads/i;->d:J

    cmp-long p3, p1, v1

    if-nez p3, :cond_0

    .line 8
    iget p1, p0, Lcom/inmobi/ads/i;->a:I

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/inmobi/ads/i;->a(ZLcom/inmobi/rendering/RenderView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    iget-object p1, p0, Lcom/inmobi/ads/i;->h:Ljava/lang/String;

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p0, p2, p1, p2, p2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/Runnable;Landroid/os/Looper;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 12
    :try_start_2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->A()V

    .line 13
    new-instance p2, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object p3, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p2, p3}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 14
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class p3, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Loading ad markup into container encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    return-void

    :catch_1
    move-exception p1

    .line 18
    sget-object p2, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object p3, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    invoke-static {p2, p3, v0}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Handling ad fetch successful encountered an unexpected error: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p2

    new-instance p3, Lcom/inmobi/commons/core/e/a;

    invoke-direct {p3, p1}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2, p3}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public final c(Lcom/inmobi/ads/i$b;)V
    .locals 5

    .line 25
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x7

    const/4 v2, 0x1

    const/16 v3, 0x8

    if-ne v0, v3, :cond_0

    .line 26
    iget p1, p0, Lcom/inmobi/ads/ac;->C:I

    sub-int/2addr p1, v2

    iput p1, p0, Lcom/inmobi/ads/ac;->C:I

    if-ne p1, v2, :cond_2

    .line 27
    iput v1, p0, Lcom/inmobi/ads/i;->a:I

    return-void

    :cond_0
    if-ne v0, v1, :cond_2

    .line 28
    iget v0, p0, Lcom/inmobi/ads/ac;->C:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/inmobi/ads/ac;->C:I

    const-string v0, "IntClosed"

    .line 29
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    .line 30
    invoke-super {p0}, Lcom/inmobi/ads/i;->t()V

    .line 31
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Interstitial ad dismissed for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 33
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 34
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 35
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->e()V

    return-void

    .line 36
    :cond_1
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    :cond_2
    return-void
.end method

.method public final declared-synchronized c(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    monitor-enter p0

    .line 22
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->c(Lcom/inmobi/rendering/RenderView;)V

    .line 23
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->b(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;
    .locals 1

    .line 34
    sget-object v0, Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;->PLACEMENT_TYPE_FULLSCREEN:Lcom/inmobi/ads/AdContainer$RenderingProperties$PlacementType;

    return-object v0
.end method

.method public final declared-synchronized d(Lcom/inmobi/rendering/RenderView;)V
    .locals 0

    monitor-enter p0

    .line 35
    :try_start_0
    invoke-super {p0, p1}, Lcom/inmobi/ads/i;->d(Lcom/inmobi/rendering/RenderView;)V

    .line 36
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->f()Lcom/inmobi/ads/i$b;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->c(Lcom/inmobi/ads/i$b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d(Lcom/inmobi/ads/i$b;)Z
    .locals 8

    .line 1
    invoke-static {}, Lcom/inmobi/ads/i;->m()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const-string p1, "MissingDependency"

    .line 2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->a(Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->MISSING_REQUIRED_DEPENDENCIES:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return v1

    .line 4
    :cond_0
    iput-boolean v1, p0, Lcom/inmobi/ads/i;->w:Z

    if-nez p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    return v1

    .line 6
    :cond_1
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->g(Lcom/inmobi/ads/i$b;)I

    move-result v0

    const/4 v3, -0x1

    if-ne v3, v0, :cond_b

    .line 7
    iget-object v0, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-static {}, Lcom/inmobi/commons/core/utilities/d;->a()Z

    move-result v0

    if-nez v0, :cond_2

    .line 9
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->NETWORK_UNREACHABLE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    invoke-virtual {p0, p1, v2}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    return v1

    .line 10
    :cond_2
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const-string v4, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    if-eq v0, v2, :cond_8

    const/4 v5, 0x2

    if-eq v0, v5, :cond_6

    const/4 v4, 0x4

    if-eq v0, v4, :cond_5

    const/4 v4, 0x7

    if-eq v0, v4, :cond_3

    const/16 v4, 0x8

    if-eq v0, v4, :cond_3

    const/4 p1, 0x0

    goto/16 :goto_1

    .line 11
    :cond_3
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v4, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "An ad is currently being viewed by the user. Please wait for the user to close the ad before requesting for another ad for placement id: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    iget-wide v6, p0, Lcom/inmobi/ads/i;->d:J

    .line 13
    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 14
    invoke-static {v0, v4, v5}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v4, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->AD_ACTIVE:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v4}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    .line 16
    invoke-virtual {p0, v0}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    .line 17
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->g(Lcom/inmobi/ads/i$b;)I

    move-result v4

    if-eq v4, v3, :cond_4

    .line 18
    iget-object v3, p0, Lcom/inmobi/ads/ac;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_4
    if-eqz p1, :cond_9

    .line 19
    invoke-virtual {p1, v0}, Lcom/inmobi/ads/i$b;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_9

    .line 20
    invoke-virtual {p1, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    .line 21
    :cond_6
    iget-object v0, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    const-string v3, "html"

    .line 22
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 25
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 26
    invoke-static {p1, v0, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    if-eqz p1, :cond_9

    .line 27
    invoke-virtual {p1, v2}, Lcom/inmobi/ads/i$b;->a(Z)V

    goto :goto_0

    .line 28
    :cond_8
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v0, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    iget-wide v4, p0, Lcom/inmobi/ads/i;->d:J

    .line 30
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 31
    invoke-static {p1, v0, v3}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_0
    const/4 p1, 0x1

    :goto_1
    if-eqz p1, :cond_a

    const-string p1, "AdLoadRequested"

    .line 32
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->d(Ljava/lang/String;)V

    return v1

    :cond_a
    return v2

    :cond_b
    const-string v0, "ART"

    const-string v2, "LoadInProgress"

    .line 33
    invoke-virtual {p0, p1, v0, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public final e(Lcom/inmobi/ads/i$b;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/ac;->d(Lcom/inmobi/ads/i$b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-super {p0}, Lcom/inmobi/ads/i;->n()V

    :cond_0
    return-void
.end method

.method public final f(Lcom/inmobi/ads/i$b;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    const-string v2, ""

    const-string v3, "AVRR"

    if-ne v0, v1, :cond_6

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->g()V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->M()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->A:Ljava/lang/String;

    const-string v2, "Ad Load is not complete. Please wait for the Ad to be in a ready state before calling show."

    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "ShowIntBeforeReady"

    const-string v2, "errorCode"

    .line 7
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "AdShowFailed"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/inmobi/ads/i;->c(Ljava/lang/String;Ljava/util/Map;)V

    .line 9
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->b()V

    return-void

    .line 10
    :cond_1
    invoke-static {}, Lcom/inmobi/commons/core/utilities/b/e;->e()Z

    move-result v0

    if-nez v0, :cond_2

    .line 11
    invoke-super {p0}, Lcom/inmobi/ads/i;->t()V

    .line 12
    invoke-virtual {p1}, Lcom/inmobi/ads/i$b;->b()V

    return-void

    .line 13
    :cond_2
    invoke-virtual {p0, p1}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;)V

    const/4 v0, 0x7

    .line 14
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 15
    iget-object v0, p0, Lcom/inmobi/ads/i;->m:Ljava/lang/String;

    const-string v1, "html"

    .line 16
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->j()Lcom/inmobi/ads/AdContainer;

    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->h()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 19
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->i(Lcom/inmobi/ads/i$b;)V

    if-eqz v0, :cond_4

    .line 20
    invoke-interface {v0}, Lcom/inmobi/ads/AdContainer;->destroy()V

    return-void

    .line 21
    :cond_3
    invoke-direct {p0, p1}, Lcom/inmobi/ads/ac;->h(Lcom/inmobi/ads/i$b;)V

    :cond_4
    return-void

    .line 22
    :cond_5
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 23
    iget-object p1, p0, Lcom/inmobi/ads/i;->p:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/inmobi/ads/ac$2;

    invoke-direct {v1, p0, v0}, Lcom/inmobi/ads/ac$2;-><init>(Lcom/inmobi/ads/ac;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 24
    :cond_6
    invoke-virtual {p0, p1, v3, v2}, Lcom/inmobi/ads/i;->a(Lcom/inmobi/ads/i$b;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p1, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v0, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->CALLED_FROM_WRONG_THREAD:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {p1, v0}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    .line 26
    sget-object p1, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    const-class v0, Lcom/inmobi/ads/InMobiInterstitial;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Please ensure that you call show() on the UI thread"

    invoke-static {p1, v0, v1}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final k()Lcom/inmobi/rendering/RenderView;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/i;->k()Lcom/inmobi/rendering/RenderView;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lcom/inmobi/ads/ac;->z:Z

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/rendering/RenderView;->a()V

    :cond_0
    return-object v0
.end method

.method public final l()Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;
    .locals 1

    .line 1
    sget-object v0, Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;->MONETIZATION_CONTEXT_ACTIVITY:Lcom/inmobi/ads/InMobiAdRequest$MonetizationContext;

    return-object v0
.end method

.method public final n()V
    .locals 0

    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/i;->s:Landroid/os/Handler;

    new-instance v1, Lcom/inmobi/ads/ac$5;

    invoke-direct {v1, p0}, Lcom/inmobi/ads/ac$5;-><init>(Lcom/inmobi/ads/ac;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final r()I
    .locals 5

    .line 1
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x1

    if-ne v1, v0, :cond_0

    .line 2
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->ERROR:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "An ad load is already in progress. Please wait for the load to complete before requesting for another ad for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 4
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    return v0

    :cond_0
    const/4 v2, 0x5

    if-ne v2, v0, :cond_2

    .line 6
    invoke-direct {p0}, Lcom/inmobi/ads/ac;->P()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    return v0

    :cond_1
    return v1

    .line 8
    :cond_2
    invoke-super {p0}, Lcom/inmobi/ads/i;->r()I

    move-result v0

    return v0
.end method

.method public final t()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/i;->t()V

    return-void
.end method

.method public final v()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/i;->v()V

    .line 2
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->A()V

    .line 4
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Successfully loaded Interstitial ad markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 5
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 6
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->s()V

    .line 9
    invoke-virtual {p0}, Lcom/inmobi/ads/ac;->I()V

    :cond_0
    return-void
.end method

.method public final x()V
    .locals 5

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/i;->x()V

    .line 2
    iget v0, p0, Lcom/inmobi/ads/i;->a:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/inmobi/ads/i;->A()V

    const/4 v0, 0x3

    .line 4
    iput v0, p0, Lcom/inmobi/ads/i;->a:I

    .line 5
    sget-object v0, Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;->DEBUG:Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;

    sget-object v1, Lcom/inmobi/ads/ac;->B:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to load the Interstitial markup in the WebView for placement id: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-wide v3, p0, Lcom/inmobi/ads/i;->d:J

    .line 7
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lcom/inmobi/commons/core/utilities/Logger;->a(Lcom/inmobi/commons/core/utilities/Logger$InternalLogLevel;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/inmobi/ads/InMobiAdRequestStatus;

    sget-object v1, Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;->INTERNAL_ERROR:Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;

    invoke-direct {v0, v1}, Lcom/inmobi/ads/InMobiAdRequestStatus;-><init>(Lcom/inmobi/ads/InMobiAdRequestStatus$StatusCode;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/inmobi/ads/ac;->a(Lcom/inmobi/ads/InMobiAdRequestStatus;Z)V

    :cond_0
    return-void
.end method
