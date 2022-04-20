.class public final Lcom/google/android/gms/internal/ads/zzbdn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/zzbdu;

.field public final c:Landroid/view/ViewGroup;

.field public d:Lcom/google/android/gms/internal/ads/zzbdh;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdh;)V
    .locals 0
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-eqz p4, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbdn;->c:Landroid/view/ViewGroup;

    .line 5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbdn;->b:Lcom/google/android/gms/internal/ads/zzbdu;

    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbgj;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzbdn;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzbdu;Lcom/google/android/gms/internal/ads/zzbdh;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->a()V

    .line 17
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->c:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    :cond_0
    return-void
.end method

.method public final a(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbdh;->a(IIII)V

    :cond_0
    return-void
.end method

.method public final a(IIIIIZLcom/google/android/gms/internal/ads/zzbdv;)V
    .locals 11

    move-object v0, p0

    .line 4
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v1, :cond_0

    return-void

    .line 5
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdn;->b:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbdu;->d()Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzabp;->a()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdn;->b:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 7
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbdu;->M()Lcom/google/android/gms/internal/ads/zzabq;

    move-result-object v2

    const-string v3, "vpr2"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    .line 8
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzabj;->a(Lcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzabq;[Ljava/lang/String;)Z

    .line 9
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbdh;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbdn;->a:Landroid/content/Context;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbdn;->b:Lcom/google/android/gms/internal/ads/zzbdu;

    .line 10
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzbdu;->d()Lcom/google/android/gms/internal/ads/zzabp;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzabp;->a()Lcom/google/android/gms/internal/ads/zzabs;

    move-result-object v9

    move-object v4, v1

    move/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v10, p7

    invoke-direct/range {v4 .. v10}, Lcom/google/android/gms/internal/ads/zzbdh;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdu;IZLcom/google/android/gms/internal/ads/zzabs;Lcom/google/android/gms/internal/ads/zzbdv;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    .line 11
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbdn;->c:Landroid/view/ViewGroup;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    move v2, p1

    move v3, p2

    move v5, p3

    move v6, p4

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbdh;->a(IIII)V

    .line 13
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbdn;->b:Lcom/google/android/gms/internal/ads/zzbdu;

    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzbdu;->a(Z)V

    return-void
.end method

.method public final b()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdh;->i()V

    :cond_0
    return-void
.end method

.method public final c()Lcom/google/android/gms/internal/ads/zzbdh;
    .locals 1

    const-string v0, "getAdVideoUnderlay must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbdn;->d:Lcom/google/android/gms/internal/ads/zzbdh;

    return-object v0
.end method
