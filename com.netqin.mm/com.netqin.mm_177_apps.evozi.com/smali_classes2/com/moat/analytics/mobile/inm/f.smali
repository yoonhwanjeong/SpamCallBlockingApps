.class public Lcom/moat/analytics/mobile/inm/f;
.super Ljava/lang/Object;


# static fields
.field public static a:Lcom/moat/analytics/mobile/inm/WebAdTracker;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lcom/moat/analytics/mobile/inm/f;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 4

    sget-object v0, Lcom/moat/analytics/mobile/inm/f;->a:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    sget-object v1, Lcom/moat/analytics/mobile/inm/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "GMAInterstitialHelper"

    const-string v3, "Stopping to track GMA interstitial"

    invoke-static {v0, v2, v1, v3}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/moat/analytics/mobile/inm/f;->a:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    invoke-interface {v0}, Lcom/moat/analytics/mobile/inm/WebAdTracker;->stopTracking()V

    const/4 v0, 0x0

    sput-object v0, Lcom/moat/analytics/mobile/inm/f;->a:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    :cond_0
    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/moat/analytics/mobile/inm/w;->a()Lcom/moat/analytics/mobile/inm/w;

    move-result-object v0

    iget-object v0, v0, Lcom/moat/analytics/mobile/inm/w;->a:Lcom/moat/analytics/mobile/inm/w$d;

    sget-object v1, Lcom/moat/analytics/mobile/inm/w$d;->a:Lcom/moat/analytics/mobile/inm/w$d;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Lcom/moat/analytics/mobile/inm/f;->b(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/moat/analytics/mobile/inm/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/moat/analytics/mobile/inm/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_5

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_3

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/moat/analytics/mobile/inm/ab;->a(Landroid/view/ViewGroup;Z)Lcom/moat/analytics/mobile/inm/a/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/inm/a/b/a;->c()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v1, Lcom/moat/analytics/mobile/inm/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/moat/analytics/mobile/inm/a/b/a;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/webkit/WebView;

    invoke-static {p0}, Lcom/moat/analytics/mobile/inm/f;->a(Landroid/webkit/WebView;)V

    return-void

    :cond_2
    const/4 v0, 0x3

    const-string v1, "GMAInterstitialHelper"

    const-string v2, "Sorry, no WebView in this activity"

    invoke-static {v0, v1, p0, v2}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    :cond_3
    return-void

    :cond_4
    invoke-static {}, Lcom/moat/analytics/mobile/inm/f;->a()V

    new-instance p0, Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object p0, Lcom/moat/analytics/mobile/inm/f;->b:Ljava/lang/ref/WeakReference;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    return-void

    :catch_0
    move-exception p0

    invoke-static {p0}, Lcom/moat/analytics/mobile/inm/m;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 4

    sget-object v0, Lcom/moat/analytics/mobile/inm/f;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x3

    const-string v2, "GMAInterstitialHelper"

    const-string v3, "Starting to track GMA interstitial"

    invoke-static {v1, v2, v0, v3}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/moat/analytics/mobile/inm/MoatFactory;->create()Lcom/moat/analytics/mobile/inm/MoatFactory;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/moat/analytics/mobile/inm/MoatFactory;->createWebAdTracker(Landroid/webkit/WebView;)Lcom/moat/analytics/mobile/inm/WebAdTracker;

    move-result-object p0

    sput-object p0, Lcom/moat/analytics/mobile/inm/f;->a:Lcom/moat/analytics/mobile/inm/WebAdTracker;

    invoke-interface {p0}, Lcom/moat/analytics/mobile/inm/WebAdTracker;->startTracking()V

    return-void
.end method

.method public static b(Landroid/app/Activity;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Activity name: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    const-string v3, "GMAInterstitialHelper"

    invoke-static {v2, v3, p0, v1}, Lcom/moat/analytics/mobile/inm/p;->a(ILjava/lang/String;Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "com.google.android.gms.ads.AdActivity"

    invoke-virtual {v0, p0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method
