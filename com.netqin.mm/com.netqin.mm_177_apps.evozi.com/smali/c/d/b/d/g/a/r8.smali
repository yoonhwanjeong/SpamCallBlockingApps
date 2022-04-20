.class public final Lc/d/b/d/g/a/r8;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/internal/ads/zzbfg;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbfg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/r8;->a:Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->y()Lcom/google/android/gms/internal/ads/zzbfi;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lc/d/b/d/g/a/r8;->a:Lcom/google/android/gms/internal/ads/zzbfg;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfi;->b(Lcom/google/android/gms/internal/ads/zzbfg;)V

    return-void
.end method
