.class public final Lc/d/b/d/g/a/uh0;
.super Lc/d/b/d/g/a/bi0;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/d/b/d/g/a/bi0<",
        "Lcom/google/android/gms/internal/ads/zzxc;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzvn;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/google/android/gms/internal/ads/zzvx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzvx;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/uh0;->e:Lcom/google/android/gms/internal/ads/zzvx;

    iput-object p2, p0, Lc/d/b/d/g/a/uh0;->b:Landroid/content/Context;

    iput-object p3, p0, Lc/d/b/d/g/a/uh0;->c:Lcom/google/android/gms/internal/ads/zzvn;

    iput-object p4, p0, Lc/d/b/d/g/a/uh0;->d:Ljava/lang/String;

    invoke-direct {p0}, Lc/d/b/d/g/a/bi0;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/uh0;->b:Landroid/content/Context;

    const-string v1, "search"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzvx;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzzs;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzzs;-><init>()V

    return-object v0
.end method

.method public final synthetic a(Lcom/google/android/gms/internal/ads/zzxp;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lc/d/b/d/g/a/uh0;->b:Landroid/content/Context;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->a(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iget-object v1, p0, Lc/d/b/d/g/a/uh0;->c:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v2, p0, Lc/d/b/d/g/a/uh0;->d:Ljava/lang/String;

    const v3, 0xc120eb0

    .line 5
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzxp;->a(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;I)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/uh0;->e:Lcom/google/android/gms/internal/ads/zzvx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzvx;->a(Lcom/google/android/gms/internal/ads/zzvx;)Lcom/google/android/gms/internal/ads/zzve;

    move-result-object v1

    iget-object v2, p0, Lc/d/b/d/g/a/uh0;->b:Landroid/content/Context;

    iget-object v3, p0, Lc/d/b/d/g/a/uh0;->c:Lcom/google/android/gms/internal/ads/zzvn;

    iget-object v4, p0, Lc/d/b/d/g/a/uh0;->d:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzve;->a(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzvn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanb;I)Lcom/google/android/gms/internal/ads/zzxc;

    move-result-object v0

    return-object v0
.end method
