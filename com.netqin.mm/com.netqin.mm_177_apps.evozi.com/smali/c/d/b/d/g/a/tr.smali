.class public final synthetic Lc/d/b/d/g/a/tr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/g/a/qr;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/qr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/tr;->a:Lc/d/b/d/g/a/qr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/tr;->a:Lc/d/b/d/g/a/qr;

    .line 2
    iget-object v0, v0, Lc/d/b/d/g/a/qr;->c:Lcom/google/android/gms/internal/ads/zzdai;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdai;->a(Lcom/google/android/gms/internal/ads/zzdai;)Lcom/google/android/gms/internal/ads/zzdac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdac;->d()Lcom/google/android/gms/internal/ads/zzbvs;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbvs;->x()V

    return-void
.end method
