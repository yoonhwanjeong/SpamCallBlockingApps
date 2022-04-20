.class public Lcom/google/android/gms/internal/ads/zzvx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzve;

.field public final b:Lcom/google/android/gms/internal/ads/zzvf;

.field public final c:Lcom/google/android/gms/internal/ads/zzzl;

.field public final d:Lcom/google/android/gms/internal/ads/zzagi;

.field public final e:Lcom/google/android/gms/internal/ads/zzauk;

.field public final f:Lcom/google/android/gms/internal/ads/zzaqz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzve;Lcom/google/android/gms/internal/ads/zzvf;Lcom/google/android/gms/internal/ads/zzzl;Lcom/google/android/gms/internal/ads/zzagi;Lcom/google/android/gms/internal/ads/zzauk;Lcom/google/android/gms/internal/ads/zzavo;Lcom/google/android/gms/internal/ads/zzaqz;Lcom/google/android/gms/internal/ads/zzagh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzve;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzvx;->b:Lcom/google/android/gms/internal/ads/zzvf;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzzl;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzvx;->d:Lcom/google/android/gms/internal/ads/zzagi;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzvx;->e:Lcom/google/android/gms/internal/ads/zzauk;

    .line 7
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzaqz;

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzve;
    .locals 0

    .line 25
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvx;->a:Lcom/google/android/gms/internal/ads/zzve;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "no_ads_fallback"

    .line 2
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "flow"

    .line 3
    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->g()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object p1

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    const-string v3, "gmob-apps"

    const/4 v5, 0x1

    move-object v1, p0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbbg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzvf;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvx;->b:Lcom/google/android/gms/internal/ads/zzvf;

    return-object p0
.end method

.method public static synthetic b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzvx;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzzl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvx;->c:Lcom/google/android/gms/internal/ads/zzzl;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzagi;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvx;->d:Lcom/google/android/gms/internal/ads/zzagi;

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzauk;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvx;->e:Lcom/google/android/gms/internal/ads/zzauk;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzaqz;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzvx;->f:Lcom/google/android/gms/internal/ads/zzaqz;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;)Lcom/google/android/gms/internal/ads/zzaei;
    .locals 1

    .line 13
    new-instance v0, Lc/d/b/d/g/a/yh0;

    invoke-direct {v0, p0, p2, p3, p1}, Lc/d/b/d/g/a/yh0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Landroid/content/Context;)V

    const/4 p2, 0x0

    .line 14
    invoke-virtual {v0, p1, p2}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaei;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzanb;)Lcom/google/android/gms/internal/ads/zzaqp;
    .locals 1

    .line 22
    new-instance v0, Lc/d/b/d/g/a/th0;

    invoke-direct {v0, p0, p1, p2}, Lc/d/b/d/g/a/th0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzanb;)V

    const/4 p2, 0x0

    .line 23
    invoke-virtual {v0, p1, p2}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqp;

    return-object p1
.end method

.method public final a(Landroid/app/Activity;)Lcom/google/android/gms/internal/ads/zzaqy;
    .locals 5

    .line 16
    new-instance v0, Lc/d/b/d/g/a/qh0;

    invoke-direct {v0, p0, p1}, Lc/d/b/d/g/a/qh0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/app/Activity;)V

    .line 17
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.overlay.useClientJar"

    .line 18
    invoke-virtual {v1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    const-string v1, "useClientJar flag not found in activity intent extras."

    .line 19
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->b(Ljava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    .line 21
    :goto_0
    invoke-virtual {v0, p1, v4}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaqy;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)Lcom/google/android/gms/internal/ads/zzwz;
    .locals 1

    .line 10
    new-instance v0, Lc/d/b/d/g/a/wh0;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/d/g/a/wh0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)V

    const/4 p2, 0x0

    .line 11
    invoke-virtual {v0, p1, p2}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzwz;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)Lcom/google/android/gms/internal/ads/zzxc;
    .locals 7

    .line 7
    new-instance v6, Lc/d/b/d/g/a/vh0;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lc/d/b/d/g/a/vh0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)V

    const/4 p2, 0x0

    .line 8
    invoke-virtual {v6, p1, p2}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/ads/zzxc;

    return-object p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)Lcom/google/android/gms/internal/ads/zzauy;
    .locals 1

    .line 1
    new-instance v0, Lc/d/b/d/g/a/rh0;

    invoke-direct {v0, p0, p1, p2, p3}, Lc/d/b/d/g/a/rh0;-><init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {v0, p1, p2}, Lc/d/b/d/g/a/bi0;->a(Landroid/content/Context;Z)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzauy;

    return-object p1
.end method
