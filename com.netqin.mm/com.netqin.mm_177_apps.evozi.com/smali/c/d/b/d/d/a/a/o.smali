.class public final Lc/d/b/d/d/a/a/o;
.super Lcom/google/android/gms/common/api/internal/zabk;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/common/api/internal/zaar;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/api/internal/zabk;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lc/d/b/d/d/a/a/o;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/o;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/internal/zaar;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zaar;->a(Lcom/google/android/gms/common/api/internal/zaar;)V

    return-void
.end method
