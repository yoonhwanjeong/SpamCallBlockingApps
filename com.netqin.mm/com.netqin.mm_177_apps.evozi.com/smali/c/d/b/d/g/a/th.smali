.class public final Lc/d/b/d/g/a/th;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzads;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzcgc;

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzcfe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcgc;Landroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/th;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    iput-object p2, p0, Lc/d/b/d/g/a/th;->a:Lcom/google/android/gms/internal/ads/zzcgc;

    iput-object p3, p0, Lc/d/b/d/g/a/th;->b:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final W()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/th;->a:Lcom/google/android/gms/internal/ads/zzcgc;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgc;->W()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public final X()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/th;->c:Lcom/google/android/gms/internal/ads/zzcfe;

    iget-object v1, p0, Lc/d/b/d/g/a/th;->a:Lcom/google/android/gms/internal/ads/zzcgc;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcfc;->n:[Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcfe;->a(Lcom/google/android/gms/internal/ads/zzcfe;Lcom/google/android/gms/internal/ads/zzcgc;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/g/a/th;->a:Lcom/google/android/gms/internal/ads/zzcgc;

    iget-object v1, p0, Lc/d/b/d/g/a/th;->b:Landroid/view/ViewGroup;

    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/th;->a:Lcom/google/android/gms/internal/ads/zzcgc;

    const/4 v1, 0x0

    invoke-interface {v0, v1, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    return-void
.end method
