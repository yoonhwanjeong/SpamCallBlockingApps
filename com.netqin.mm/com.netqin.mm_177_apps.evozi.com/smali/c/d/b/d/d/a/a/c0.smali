.class public final Lc/d/b/d/d/a/a/c0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/common/api/internal/zacc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/a/a/c0;->a:Lcom/google/android/gms/common/api/internal/zacc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/c0;->a:Lcom/google/android/gms/common/api/internal/zacc;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/zacc;->a(Lcom/google/android/gms/common/api/internal/zacc;)Lcom/google/android/gms/common/api/internal/zacd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/zacd;->a(Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
