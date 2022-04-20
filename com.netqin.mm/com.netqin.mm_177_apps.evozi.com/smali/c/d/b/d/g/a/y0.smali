.class public final Lc/d/b/d/g/a/y0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzake;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzake;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc/d/b/d/g/a/y0;->a:Lcom/google/android/gms/internal/ads/zzake;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzake;Lc/d/b/d/g/a/z0;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lc/d/b/d/g/a/y0;-><init>(Lcom/google/android/gms/internal/ads/zzake;)V

    return-void
.end method


# virtual methods
.method public final notify(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/y0;->a:Lcom/google/android/gms/internal/ads/zzake;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzake;->f(Ljava/lang/String;)Z

    return-void
.end method
