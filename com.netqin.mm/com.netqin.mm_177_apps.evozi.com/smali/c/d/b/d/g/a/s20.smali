.class public final Lc/d/b/d/g/a/s20;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdy;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/s20;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdy;->b()Lcom/google/android/gms/internal/ads/zzdp;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/s20;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdp;->a(Landroid/content/Context;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdy;->c()Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v1

    const/16 v2, 0x7e3

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdtc;->a(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
