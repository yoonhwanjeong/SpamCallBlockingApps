.class public final synthetic Lc/d/b/d/g/a/fx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlk;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzatw;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzatw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/fx;->a:Lcom/google/android/gms/internal/ads/zzatw;

    iput-object p2, p0, Lc/d/b/d/g/a/fx;->b:Ljava/lang/String;

    iput-object p3, p0, Lc/d/b/d/g/a/fx;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/fx;->a:Lcom/google/android/gms/internal/ads/zzatw;

    iget-object v1, p0, Lc/d/b/d/g/a/fx;->b:Ljava/lang/String;

    iget-object v2, p0, Lc/d/b/d/g/a/fx;->c:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaub;

    .line 2
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaub;->a(Lcom/google/android/gms/internal/ads/zzatw;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
