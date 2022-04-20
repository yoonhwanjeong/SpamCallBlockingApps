.class public final synthetic Lc/d/b/d/g/a/dc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/g/a/ec;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/ec;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/dc;->a:Lc/d/b/d/g/a/ec;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/dc;->a:Lc/d/b/d/g/a/ec;

    .line 2
    iget-object v0, v0, Lc/d/b/d/g/a/ec;->a:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbml;->b(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzbmu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbmu;->j()V

    return-void
.end method
