.class public final Lc/d/b/d/d/a/a/v;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-base@@17.3.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lc/d/b/d/d/a/a/w;


# direct methods
.method public constructor <init>(Lc/d/b/d/d/a/a/w;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/d/a/a/v;->a:Lc/d/b/d/d/a/a/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/d/b/d/d/a/a/v;->a:Lc/d/b/d/d/a/a/w;

    iget-object v0, v0, Lc/d/b/d/d/a/a/w;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->c(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$Client;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/d/a/a/v;->a:Lc/d/b/d/d/a/a/w;

    iget-object v1, v1, Lc/d/b/d/d/a/a/w;->a:Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;->b(Lcom/google/android/gms/common/api/internal/GoogleApiManager$zaa;)Lcom/google/android/gms/common/api/Api$AnyClient;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " disconnecting because it was signed out."

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/Api$Client;->a(Ljava/lang/String;)V

    return-void
.end method
