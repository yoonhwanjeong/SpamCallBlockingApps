.class public final Lc/d/b/d/g/a/th0;
.super Lc/d/b/d/g/a/bi0;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/d/g/a/bi0<",
        "Lcom/google/android/gms/internal/ads/zzaqp;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzanb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzanb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lc/d/b/d/g/a/th0;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/d/g/a/th0;->c:Lcom/google/android/gms/internal/ads/zzanb;

    invoke-direct {p0}, Lc/d/b/d/g/a/bi0;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzxp;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/th0;->b:Landroid/content/Context;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/th0;->c:Lcom/google/android/gms/internal/ads/zzanb;

    const v2, 0xc120eb0

    .line 3
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzxp;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanb;I)Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lc/d/b/d/g/a/th0;->f()Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object v0

    return-object v0
.end method

.method public final f()Lcom/google/android/gms/internal/ads/zzaqp;
    .locals 4

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/th0;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lc/d/b/d/g/a/th0;->b:Landroid/content/Context;

    const-string v2, "com.google.android.gms.ads.DynamiteSignalGeneratorCreatorImpl"

    sget-object v3, Lc/d/b/d/g/a/sh0;->a:Lcom/google/android/gms/internal/ads/zzbbs;

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbt;->a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaqu;

    .line 4
    iget-object v2, p0, Lc/d/b/d/g/a/th0;->c:Lcom/google/android/gms/internal/ads/zzanb;

    const v3, 0xc120eb0

    invoke-interface {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzaqu;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzanb;I)Lcom/google/android/gms/internal/ads/zzaqp;

    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbbv; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
