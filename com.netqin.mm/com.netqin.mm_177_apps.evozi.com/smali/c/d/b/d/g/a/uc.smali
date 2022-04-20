.class public final synthetic Lc/d/b/d/g/a/uc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzbpw;

.field public final b:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbpw;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/b/d/g/a/uc;->a:Lcom/google/android/gms/internal/ads/zzbpw;

    iput-object p2, p0, Lc/d/b/d/g/a/uc;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lc/d/b/d/g/a/uc;->a:Lcom/google/android/gms/internal/ads/zzbpw;

    iget-object v1, p0, Lc/d/b/d/g/a/uc;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbpw;->a(Ljava/lang/Runnable;)V

    return-void
.end method
