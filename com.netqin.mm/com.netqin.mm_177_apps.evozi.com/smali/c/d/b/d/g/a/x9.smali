.class public final synthetic Lc/d/b/d/g/a/x9;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbhd;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhd;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/x9;->a:Lcom/google/android/gms/internal/ads/zzbhd;

    iput-object p2, p0, Lc/d/b/d/g/a/x9;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/x9;->a:Lcom/google/android/gms/internal/ads/zzbhd;

    iget-object v1, p0, Lc/d/b/d/g/a/x9;->b:Ljava/util/Map;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbhd;->a(Ljava/util/Map;)V

    return-void
.end method
