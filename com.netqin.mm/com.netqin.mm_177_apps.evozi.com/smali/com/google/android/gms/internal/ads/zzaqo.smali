.class public final Lcom/google/android/gms/internal/ads/zzaqo;
.super Lcom/google/android/gms/internal/ads/zzaqn;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzaqn;",
        "Lcom/google/android/gms/internal/ads/zzahq<",
        "Lcom/google/android/gms/internal/ads/zzbgj;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Lcom/google/android/gms/internal/ads/zzbgj;

.field public final d:Landroid/content/Context;

.field public final e:Landroid/view/WindowManager;

.field public final f:Lcom/google/android/gms/internal/ads/zzaam;

.field public g:Landroid/util/DisplayMetrics;

.field public h:F

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaam;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqn;-><init>(Lcom/google/android/gms/internal/ads/zzbgj;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:I

    .line 4
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->l:I

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->m:I

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->n:I

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->o:I

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Landroid/content/Context;

    .line 10
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->f:Lcom/google/android/gms/internal/ads/zzaam;

    const-string p1, "window"

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->e:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Landroid/content/Context;

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzayu;->b(Landroid/app/Activity;)[I

    move-result-object v0

    aget v1, v0, v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->b()Z

    move-result v0

    if-nez v0, :cond_4

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->getWidth()I

    move-result v0

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgj;->getHeight()I

    move-result v2

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzabb;->I:Lcom/google/android/gms/internal/ads/zzaaq;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->e()Lcom/google/android/gms/internal/ads/zzaax;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaax;->a(Lcom/google/android/gms/internal/ads/zzaaq;)Ljava/lang/Object;

    move-result-object v3

    .line 8
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    if-nez v0, :cond_2

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v0

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbhy;->c:I

    :cond_2
    if-nez v2, :cond_3

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v3

    if-eqz v3, :cond_3

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhy;->b:I

    .line 13
    :cond_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Landroid/content/Context;

    invoke-virtual {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzbbg;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->n:I

    .line 14
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Landroid/content/Context;

    invoke-virtual {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->a(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->o:I

    :cond_4
    sub-int v0, p2, v1

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->n:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->o:I

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaqn;->b(IIII)V

    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbgj;->z()Lcom/google/android/gms/internal/ads/zzbhv;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbhv;->a(II)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 8

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    .line 18
    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->g:Landroid/util/DisplayMetrics;

    .line 19
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->e:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->g:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 21
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->g:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->h:F

    .line 22
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:I

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbg;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:I

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->g:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbg;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:I

    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->b()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 26
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 27
    :cond_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzayu;->c(Landroid/app/Activity;)[I

    move-result-object p1

    .line 28
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->g:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->b(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->l:I

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->g:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbbg;->b(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->m:I

    goto :goto_1

    .line 30
    :cond_1
    :goto_0
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->l:I

    .line 31
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->m:I

    .line 32
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->c()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 33
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->n:I

    .line 34
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->o:I

    goto :goto_2

    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbgj;->measure(II)V

    .line 36
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->i:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->j:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzaqo;->l:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzaqo;->m:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzaqo;->h:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzaqo;->k:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzaqn;->a(IIIIFI)V

    .line 37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaql;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaql;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->f:Lcom/google/android/gms/internal/ads/zzaam;

    .line 38
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaam;->a()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaql;->b(Z)Lcom/google/android/gms/internal/ads/zzaql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->f:Lcom/google/android/gms/internal/ads/zzaam;

    .line 39
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaam;->b()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaql;->a(Z)Lcom/google/android/gms/internal/ads/zzaql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->f:Lcom/google/android/gms/internal/ads/zzaam;

    .line 40
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaam;->d()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaql;->c(Z)Lcom/google/android/gms/internal/ads/zzaql;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->f:Lcom/google/android/gms/internal/ads/zzaam;

    .line 41
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaam;->c()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzaql;->d(Z)Lcom/google/android/gms/internal/ads/zzaql;

    .line 42
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzaql;->e(Z)Lcom/google/android/gms/internal/ads/zzaql;

    .line 43
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaqj;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzaqj;-><init>(Lcom/google/android/gms/internal/ads/zzaql;Lc/d/b/d/g/a/m3;)V

    .line 44
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaqj;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "onDeviceFeaturesReceived"

    invoke-interface {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzajr;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    .line 45
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbgj;->getLocationOnScreen([I)V

    .line 46
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbbg;->a(Landroid/content/Context;I)I

    move-result v0

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzaqo;->d:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbbg;->a(Landroid/content/Context;I)I

    move-result p2

    .line 48
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzaqo;->a(II)V

    .line 49
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const-string p1, "Dispatching Ready Event."

    .line 50
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;)V

    .line 51
    :cond_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqo;->c:Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbgj;->a()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqn;->b(Ljava/lang/String;)V

    return-void
.end method
