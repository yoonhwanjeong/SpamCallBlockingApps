.class public final synthetic Lc/d/b/d/g/a/ir;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lc/d/b/d/g/a/gr;


# direct methods
.method public constructor <init>(Lc/d/b/d/g/a/gr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/ir;->a:Lc/d/b/d/g/a/gr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/ir;->a:Lc/d/b/d/g/a/gr;

    .line 2
    iget-object v0, v0, Lc/d/b/d/g/a/gr;->b:Lcom/google/android/gms/internal/ads/zzczu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzczu;->d(Lcom/google/android/gms/internal/ads/zzczu;)Lcom/google/android/gms/internal/ads/zzczs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzczs;->x()V

    return-void
.end method
