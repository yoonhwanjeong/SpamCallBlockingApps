.class public final Lc/d/b/d/d/a/a/w;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$SignOutCallbacks;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/a/a/w;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/w;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->m:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->a(Lcom/google/android/gms/common/api/internal/GoogleApiManager;)Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lc/d/b/d/d/a/a/v;

    invoke-direct {v1, p0}, Lc/d/b/d/d/a/a/v;-><init>(Lc/d/b/d/d/a/a/w;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
