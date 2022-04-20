.class public final Lc/d/b/d/g/a/l9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzawl;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/android/gms/internal/ads/zzbgi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/l9;->d:Lcom/google/android/gms/internal/ads/zzbgi;

    iput-object p2, p0, Lc/d/b/d/g/a/l9;->a:Landroid/view/View;

    iput-object p3, p0, Lc/d/b/d/g/a/l9;->b:Lcom/google/android/gms/internal/ads/zzawl;

    iput p4, p0, Lc/d/b/d/g/a/l9;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/l9;->d:Lcom/google/android/gms/internal/ads/zzbgi;

    iget-object v1, p0, Lc/d/b/d/g/a/l9;->a:Landroid/view/View;

    iget-object v2, p0, Lc/d/b/d/g/a/l9;->b:Lcom/google/android/gms/internal/ads/zzawl;

    iget v3, p0, Lc/d/b/d/g/a/l9;->c:I

    add-int/lit8 v3, v3, -0x1

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgi;->a(Lcom/google/android/gms/internal/ads/zzbgi;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzawl;I)V

    return-void
.end method
