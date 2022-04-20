.class public final Lc/d/b/d/d/a/a/d0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/signin/internal/zam;

.field public final synthetic b:Lcom/google/android/gms/common/api/internal/zacc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacc;Lcom/google/android/gms/signin/internal/zam;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/a/a/d0;->b:Lcom/google/android/gms/common/api/internal/zacc;

    iput-object p2, p0, Lc/d/b/d/d/a/a/d0;->a:Lcom/google/android/gms/signin/internal/zam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/d0;->b:Lcom/google/android/gms/common/api/internal/zacc;

    iget-object v1, p0, Lc/d/b/d/d/a/a/d0;->a:Lcom/google/android/gms/signin/internal/zam;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zacc;->a(Lcom/google/android/gms/common/api/internal/zacc;Lcom/google/android/gms/signin/internal/zam;)V

    return-void
.end method
