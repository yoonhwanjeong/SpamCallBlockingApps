.class public final Lcom/google/android/gms/internal/ads/zzece;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzefw;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lc/d/b/d/g/a/u30;

    invoke-direct {v0}, Lc/d/b/d/g/a/u30;-><init>()V

    .line 2
    invoke-virtual {v0}, Lc/d/b/d/g/a/u30;->a()Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecb;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecb;->a()Ljava/lang/String;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefw;->n()Lcom/google/android/gms/internal/ads/zzefw;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzece;->a:Lcom/google/android/gms/internal/ads/zzefw;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefw;->n()Lcom/google/android/gms/internal/ads/zzefw;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefw;->n()Lcom/google/android/gms/internal/ads/zzefw;

    .line 8
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeax;->a()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecb;-><init>()V

    new-instance v1, Lc/d/b/d/g/a/u30;

    invoke-direct {v1}, Lc/d/b/d/g/a/u30;-><init>()V

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeas;Lcom/google/android/gms/internal/ads/zzeag;Z)V

    .line 10
    new-instance v0, Lcom/google/android/gms/internal/ads/zzecg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzecg;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeaq;)V

    .line 11
    new-instance v0, Lc/d/b/d/g/a/x30;

    invoke-direct {v0}, Lc/d/b/d/g/a/x30;-><init>()V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzear;->a(Lcom/google/android/gms/internal/ads/zzeaq;)V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method
