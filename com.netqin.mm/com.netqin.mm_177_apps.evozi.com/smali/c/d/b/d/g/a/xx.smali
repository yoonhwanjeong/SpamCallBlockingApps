.class public final synthetic Lc/d/b/d/g/a/xx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/g/a/ux;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/ux;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/xx;->a:Lc/d/b/d/g/a/ux;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/xx;->a:Lc/d/b/d/g/a/ux;

    .line 2
    iget-object v0, v0, Lc/d/b/d/g/a/ux;->c:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->a(Lcom/google/android/gms/internal/ads/zzdnb;)Lcom/google/android/gms/internal/ads/zzdmc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmc;->x()V

    return-void
.end method
