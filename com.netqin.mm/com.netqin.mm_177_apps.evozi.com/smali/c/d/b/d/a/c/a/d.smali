.class public final Lc/d/b/d/a/c/a/d;
.super Landroid/widget/RelativeLayout;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# annotations
.annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzazp;
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field

.field public b:Z
    .annotation build Lcom/google/android/gms/common/util/VisibleForTesting;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzazp;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzazp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lc/d/b/d/a/c/a/d;->a:Lcom/google/android/gms/internal/ads/zzazp;

    .line 3
    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzazp;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lc/d/b/d/a/c/a/d;->b:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/d/b/d/a/c/a/d;->a:Lcom/google/android/gms/internal/ads/zzazp;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzazp;->a(Landroid/view/MotionEvent;)V

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
