.class public final Lcom/inmobi/ads/w$a;
.super Landroid/database/ContentObserver;
.source "IasTrackedNativeV2VideoAd.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/inmobi/ads/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:I

.field public c:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/inmobi/ads/w;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/inmobi/ads/w;)V
    .locals 1

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    invoke-direct {p0, v0}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 2
    iput-object p1, p0, Lcom/inmobi/ads/w$a;->a:Landroid/content/Context;

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/inmobi/ads/w$a;->b:I

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/inmobi/ads/w$a;->d:Z

    .line 5
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/inmobi/ads/w$a;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static synthetic a(Lcom/inmobi/ads/w$a;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/inmobi/ads/w$a;->d:Z

    return p1
.end method


# virtual methods
.method public final onChange(Z)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 2
    iget-object p1, p0, Lcom/inmobi/ads/w$a;->a:Landroid/content/Context;

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lcom/inmobi/commons/core/utilities/b/b;->a(Landroid/content/Context;)I

    move-result p1

    .line 4
    iget v0, p0, Lcom/inmobi/ads/w$a;->b:I

    if-eq p1, v0, :cond_0

    .line 5
    iput p1, p0, Lcom/inmobi/ads/w$a;->b:I

    .line 6
    iget-object v0, p0, Lcom/inmobi/ads/w$a;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/inmobi/ads/w;

    .line 7
    iget-boolean v1, p0, Lcom/inmobi/ads/w$a;->d:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    .line 8
    invoke-static {v0, p1}, Lcom/inmobi/ads/w;->a(Lcom/inmobi/ads/w;I)V

    :cond_0
    return-void
.end method
