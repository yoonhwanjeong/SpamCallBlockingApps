.class public Lcom/inmobi/ads/w;
.super Lcom/inmobi/ads/ca;
.source "IasTrackedNativeV2VideoAd.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/inmobi/ads/w$a;
    }
.end annotation


# static fields
.field public static final d:Ljava/lang/String; = "w"


# instance fields
.field public final e:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lcom/inmobi/ads/cb;

.field public final g:Lc/f/a/a/a/m/e;

.field public h:Lcom/inmobi/ads/w$a;

.field public i:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/inmobi/ads/cb;Lcom/inmobi/ads/bd;Lc/f/a/a/a/m/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lcom/inmobi/ads/ca;-><init>(Lcom/inmobi/ads/AdContainer;)V

    .line 2
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    .line 3
    iput-object p2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    .line 4
    iput-object p4, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Set;)Lc/f/a/a/a/m/e;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lc/f/a/a/a/m/e;"
        }
    .end annotation

    .line 2
    new-instance v0, Lc/f/a/a/a/m/g;

    const-string v1, "7.3.0"

    const/4 v2, 0x1

    .line 3
    invoke-direct {v0, v1, v2}, Lc/f/a/a/a/m/g;-><init>(Ljava/lang/String;Z)V

    .line 4
    invoke-static {p0, v0}, Lc/f/a/a/a/m/c;->b(Landroid/content/Context;Lc/f/a/a/a/m/g;)Lc/f/a/a/a/m/e;

    move-result-object v0

    .line 5
    instance-of v1, p0, Landroid/app/Activity;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 6
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v0, v2, p0}, Lc/f/a/a/a/m/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {v0, v2, v2}, Lc/f/a/a/a/m/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Lc/f/a/a/a/m/b;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method private a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 4

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 13
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 14
    invoke-virtual {v2, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 15
    iget-object v3, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v3, v2}, Lc/f/a/a/a/m/a;->a(Landroid/view/View;)V

    .line 16
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_0

    .line 17
    invoke-direct {p0, v2, p2}, Lcom/inmobi/ads/w;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/w;I)V
    .locals 2

    .line 66
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 67
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending volumeChange to IAS AdSession("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    .line 68
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") with volume - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 69
    iget-object p0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {p0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lc/f/a/a/a/o/a;->a(Ljava/lang/Integer;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception p0

    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Exception in onVolumeChange with message : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object p1

    new-instance v0, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v0, p0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p1, v0}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/w;Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/inmobi/ads/w;->a(Landroid/view/ViewGroup;Lcom/inmobi/ads/NativeVideoWrapper;)V

    return-void
.end method

.method private g()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 2
    iget-object v1, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 3
    instance-of v2, v1, Lcom/inmobi/ads/bd;

    if-eqz v2, :cond_2

    .line 4
    invoke-interface {v1}, Lcom/inmobi/ads/AdContainer;->getVideoContainerView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/inmobi/ads/NativeVideoWrapper;

    if-eqz v1, :cond_2

    .line 5
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    .line 6
    iget-object v2, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v2}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_0

    if-eqz v2, :cond_0

    .line 7
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 8
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, Lcom/inmobi/ads/w$1;

    invoke-direct {v4, p0, v2, v1}, Lcom/inmobi/ads/w$1;-><init>(Lcom/inmobi/ads/w;Landroid/view/View;Lcom/inmobi/ads/NativeVideoWrapper;)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    iget-object v2, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lc/f/a/a/a/m/a;->a(Landroid/view/View;Landroid/app/Activity;)V

    .line 10
    iget-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-nez v1, :cond_1

    .line 11
    new-instance v1, Lcom/inmobi/ads/w$a;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/inmobi/ads/w$a;-><init>(Landroid/content/Context;Lcom/inmobi/ads/w;)V

    iput-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    .line 12
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Landroid/provider/Settings$System;->CONTENT_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 13
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Registered ad view with AVID Video AdSession "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/inmobi/ads/cb;->a(Landroid/view/View;Landroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final a(I)V
    .locals 5

    .line 18
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sending event ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") to IAS AdSession : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    .line 21
    :pswitch_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    const-string v1, "Unknown Player error"

    invoke-interface {v0, v1}, Lc/f/a/a/a/o/a;->a(Ljava/lang/String;)V

    goto/16 :goto_3

    .line 22
    :pswitch_2
    invoke-direct {p0}, Lcom/inmobi/ads/w;->g()V

    goto/16 :goto_3

    .line 23
    :pswitch_3
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->m()V

    goto/16 :goto_3

    .line 24
    :pswitch_4
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xd

    if-ne v3, p1, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    iget-object v4, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    .line 25
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-static {v4}, Lcom/inmobi/commons/core/utilities/b/b;->a(Landroid/content/Context;)I

    move-result v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    .line 26
    :goto_0
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 27
    invoke-interface {v0, v4}, Lc/f/a/a/a/o/a;->a(Ljava/lang/Integer;)V

    .line 28
    iget-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-eqz v0, :cond_4

    .line 29
    iget-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-ne v3, p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1}, Lcom/inmobi/ads/w$a;->a(Lcom/inmobi/ads/w$a;Z)Z

    goto/16 :goto_3

    .line 30
    :pswitch_5
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->j()V

    .line 31
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->b()V

    goto/16 :goto_3

    .line 32
    :pswitch_6
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->h()V

    goto/16 :goto_3

    .line 33
    :pswitch_7
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->r()V

    goto/16 :goto_3

    .line 34
    :pswitch_8
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->a()V

    goto/16 :goto_3

    .line 35
    :pswitch_9
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->q()V

    goto/16 :goto_3

    .line 36
    :pswitch_a
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->s()V

    .line 37
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    iget-object v1, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_2
    invoke-virtual {v0, v1}, Lc/f/a/a/a/m/a;->b(Landroid/view/View;)V

    goto :goto_3

    .line 38
    :pswitch_b
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->k()V

    .line 39
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->g()V

    goto :goto_3

    .line 40
    :pswitch_c
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->n()V

    goto :goto_3

    .line 41
    :pswitch_d
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->i()V

    goto :goto_3

    .line 42
    :pswitch_e
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->d()V

    .line 43
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->p()V

    goto :goto_3

    .line 44
    :pswitch_f
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->c()V

    .line 45
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->f()V

    goto :goto_3

    .line 46
    :pswitch_10
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->o()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a(I)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 48
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in onAdEvent with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    .line 51
    :goto_4
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/cb;->a(I)V

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/content/Context;I)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1, p2}, Lcom/inmobi/ads/cb;->a(Landroid/content/Context;I)V

    return-void
.end method

.method public final varargs a([Landroid/view/View;)V
    .locals 3

    .line 53
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    .line 54
    iget-object v0, v0, Lcom/inmobi/ads/c;->k:Lcom/inmobi/ads/c$l;

    .line 55
    iget-boolean v0, v0, Lcom/inmobi/ads/c$l;->j:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-direct {p0}, Lcom/inmobi/ads/w;->g()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :try_start_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/a;->c()Lc/f/a/a/a/j/a;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/a;->c()Lc/f/a/a/a/j/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/j/a;->l()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    :catch_0
    :cond_0
    :try_start_2
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 60
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/e;->d()Lc/f/a/a/a/o/a;

    move-result-object v0

    invoke-interface {v0}, Lc/f/a/a/a/o/a;->e()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 61
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 62
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in startTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 65
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1, p1}, Lcom/inmobi/ads/cb;->a([Landroid/view/View;)V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->b()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/inmobi/ads/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->c()Lcom/inmobi/ads/c;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/cb;->a:Lcom/inmobi/ads/AdContainer;

    .line 2
    check-cast v0, Lcom/inmobi/ads/bd;

    .line 3
    invoke-virtual {v0}, Lcom/inmobi/ads/bd;->i()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    iget-object v1, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    :goto_0
    invoke-virtual {v0, v1}, Lc/f/a/a/a/m/a;->b(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    invoke-virtual {v0}, Lc/f/a/a/a/m/a;->a()V

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unregistered VideoView to IAS AdSession : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/inmobi/ads/w;->g:Lc/f/a/a/a/m/e;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    if-eqz v1, :cond_2

    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->d()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 12
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in stopTrackingForImpression with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 15
    :goto_2
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->d()V

    goto :goto_4

    :goto_3
    throw v0

    :goto_4
    goto :goto_3
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/inmobi/ads/cb;->e()V

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    .line 3
    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/inmobi/ads/w;->i:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->clear()V

    :cond_0
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/inmobi/ads/w;->h:Lcom/inmobi/ads/w$a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :goto_0
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->e()V

    return-void

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 7
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in destroy with message : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {}, Lcom/inmobi/commons/core/a/a;->a()Lcom/inmobi/commons/core/a/a;

    move-result-object v1

    new-instance v2, Lcom/inmobi/commons/core/e/a;

    invoke-direct {v2, v0}, Lcom/inmobi/commons/core/e/a;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Lcom/inmobi/commons/core/a/a;->a(Lcom/inmobi/commons/core/e/a;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :goto_1
    iget-object v1, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v1}, Lcom/inmobi/ads/cb;->e()V

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public final f()Lcom/inmobi/ads/cb$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/inmobi/ads/w;->f:Lcom/inmobi/ads/cb;

    invoke-virtual {v0}, Lcom/inmobi/ads/cb;->f()Lcom/inmobi/ads/cb$a;

    move-result-object v0

    return-object v0
.end method
