.class public final Lc/d/b/d/g/a/xf0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzrk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzrk;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/xf0;->b:Lcom/google/android/gms/internal/ads/zzrk;

    iput-object p2, p0, Lc/d/b/d/g/a/xf0;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/xf0;->b:Lcom/google/android/gms/internal/ads/zzrk;

    iget-object v1, p0, Lc/d/b/d/g/a/xf0;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrk;->a(Landroid/view/View;)V

    return-void
.end method
