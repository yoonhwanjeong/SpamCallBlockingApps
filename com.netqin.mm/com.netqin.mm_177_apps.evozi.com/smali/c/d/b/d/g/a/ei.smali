.class public final synthetic Lc/d/b/d/g/a/ei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahq;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzcfu;

.field public final b:Landroid/view/WindowManager;

.field public final c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcfu;Landroid/view/WindowManager;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ei;->a:Lcom/google/android/gms/internal/ads/zzcfu;

    iput-object p2, p0, Lc/d/b/d/g/a/ei;->b:Landroid/view/WindowManager;

    iput-object p3, p0, Lc/d/b/d/g/a/ei;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/ei;->a:Lcom/google/android/gms/internal/ads/zzcfu;

    iget-object v1, p0, Lc/d/b/d/g/a/ei;->b:Landroid/view/WindowManager;

    iget-object v2, p0, Lc/d/b/d/g/a/ei;->c:Landroid/view/View;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgj;

    invoke-virtual {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcfu;->a(Landroid/view/WindowManager;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbgj;Ljava/util/Map;)V

    return-void
.end method
