.class public final Lc/d/b/d/g/a/ca;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzawl;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzbib;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbib;Lcom/google/android/gms/internal/ads/zzawl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/ca;->b:Lcom/google/android/gms/internal/ads/zzbib;

    iput-object p2, p0, Lc/d/b/d/g/a/ca;->a:Lcom/google/android/gms/internal/ads/zzawl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ca;->b:Lcom/google/android/gms/internal/ads/zzbib;

    iget-object v1, p0, Lc/d/b/d/g/a/ca;->a:Lcom/google/android/gms/internal/ads/zzawl;

    const/16 v2, 0xa

    invoke-static {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzbib;->a(Lcom/google/android/gms/internal/ads/zzbib;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method
