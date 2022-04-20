.class public final synthetic Lc/d/b/d/g/a/ur;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdaq;

.field public final b:Ljava/util/List;

.field public final c:Lcom/google/android/gms/dynamic/IObjectWrapper;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdaq;Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ur;->a:Lcom/google/android/gms/internal/ads/zzdaq;

    iput-object p2, p0, Lc/d/b/d/g/a/ur;->b:Ljava/util/List;

    iput-object p3, p0, Lc/d/b/d/g/a/ur;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lc/d/b/d/g/a/ur;->a:Lcom/google/android/gms/internal/ads/zzdaq;

    iget-object v1, p0, Lc/d/b/d/g/a/ur;->b:Ljava/util/List;

    iget-object v2, p0, Lc/d/b/d/g/a/ur;->c:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdaq;->a(Ljava/util/List;Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method
