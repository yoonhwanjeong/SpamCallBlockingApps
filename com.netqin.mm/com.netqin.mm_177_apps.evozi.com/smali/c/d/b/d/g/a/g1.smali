.class public final Lc/d/b/d/g/a/g1;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakk;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/g1;->b:Lcom/google/android/gms/internal/ads/zzakk;

    iput-object p2, p0, Lc/d/b/d/g/a/g1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/g1;->b:Lcom/google/android/gms/internal/ads/zzakk;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzakk;->a(Lcom/google/android/gms/internal/ads/zzakk;)Lcom/google/android/gms/internal/ads/zzbgj;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/g1;->a:Ljava/lang/String;

    const-string v2, "text/html"

    const-string v3, "UTF-8"

    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbgj;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
