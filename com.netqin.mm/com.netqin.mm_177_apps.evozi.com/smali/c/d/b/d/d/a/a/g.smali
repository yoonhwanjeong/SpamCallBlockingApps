.class public final Lc/d/b/d/d/a/a/g;
.super Lc/d/b/d/d/a/a/p;
.source "com.google.android.gms:play-services-base@@17.3.0"


# instance fields
.field public final synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic c:Lc/d/b/d/d/a/a/d;


# direct methods
.method public constructor <init>(Lc/d/b/d/d/a/a/d;Lcom/google/android/gms/common/api/internal/zaaw;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/a/a/g;->c:Lc/d/b/d/d/a/a/d;

    iput-object p3, p0, Lc/d/b/d/d/a/a/g;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lc/d/b/d/d/a/a/p;-><init>(Lcom/google/android/gms/common/api/internal/zaaw;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/g;->c:Lc/d/b/d/d/a/a/d;

    iget-object v0, v0, Lc/d/b/d/d/a/a/d;->c:Lcom/google/android/gms/common/api/internal/zaaf;

    iget-object v1, p0, Lc/d/b/d/d/a/a/g;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {v0, v1}, Lcom/google/android/gms/common/api/internal/zaaf;->a(Lcom/google/android/gms/common/api/internal/zaaf;Lcom/google/android/gms/common/ConnectionResult;)V

    return-void
.end method
