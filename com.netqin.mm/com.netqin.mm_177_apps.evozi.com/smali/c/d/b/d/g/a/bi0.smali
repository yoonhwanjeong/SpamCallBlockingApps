.class public abstract Lc/d/b/d/g/a/bi0;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final a:Lcom/google/android/gms/internal/ads/zzxp;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/d/g/a/bi0;->e()Lcom/google/android/gms/internal/ads/zzxp;

    move-result-object v0

    sput-object v0, Lc/d/b/d/g/a/bi0;->a:Lcom/google/android/gms/internal/ads/zzxp;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lcom/google/android/gms/internal/ads/zzxp;
    .locals 4

    const/4 v0, 0x0

    .line 1
    :try_start_0
    const-class v1, Lcom/google/android/gms/internal/ads/zzvx;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_0

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-object v0

    .line 8
    :cond_0
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_1

    return-object v0

    :cond_1
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 9
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 10
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzxp;

    if-eqz v3, :cond_2

    .line 11
    check-cast v2, Lcom/google/android/gms/internal/ads/zzxp;

    return-object v2

    .line 12
    :cond_2
    new-instance v2, Lcom/google/android/gms/internal/ads/zzxr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzxr;-><init>(Landroid/os/IBinder;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    const-string v1, "Failed to instantiate ClientApi class."

    .line 13
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method public final a(Landroid/content/Context;Z)Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x1

    :goto_0
    if-nez p2, :cond_1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    const v2, 0xbdfcb8

    .line 2
    invoke-static {p1, v2}, Lcom/google/android/gms/internal/ads/zzbbg;->c(Landroid/content/Context;I)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p2, "Google Play Services is not available."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbq;->a(Ljava/lang/String;)V

    const/4 p2, 0x1

    :cond_1
    const-string v2, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v3

    .line 5
    invoke-static {p1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-le v3, v2, :cond_2

    const/4 p2, 0x1

    .line 6
    :cond_2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzabb;->a(Landroid/content/Context;)V

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzacs;->a:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 p2, 0x0

    :cond_3
    if-eqz p2, :cond_4

    .line 8
    invoke-virtual {p0}, Lc/d/b/d/g/a/bi0;->c()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_9

    .line 9
    invoke-virtual {p0}, Lc/d/b/d/g/a/bi0;->d()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    .line 10
    :cond_4
    invoke-virtual {p0}, Lc/d/b/d/g/a/bi0;->d()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_5

    const/4 v2, 0x1

    goto :goto_1

    :cond_5
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_7

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzadb;->a:Lcom/google/android/gms/internal/ads/zzaci;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzaci;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->intValue()I

    move-result v3

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->h()Ljava/util/Random;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/Random;->nextInt(I)I

    move-result v3

    if-nez v3, :cond_6

    const/4 v0, 0x1

    :cond_6
    if-eqz v0, :cond_7

    .line 13
    new-instance v7, Landroid/os/Bundle;

    invoke-direct {v7}, Landroid/os/Bundle;-><init>()V

    const-string v0, "action"

    const-string v1, "dynamite_load"

    .line 14
    invoke-virtual {v7, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "is_missing"

    .line 15
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->a()Lcom/google/android/gms/internal/ads/zzbbg;

    move-result-object v3

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwm;->g()Lcom/google/android/gms/internal/ads/zzbbx;

    move-result-object v0

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbbx;->a:Ljava/lang/String;

    const/4 v8, 0x1

    const-string v6, "gmob-apps"

    move-object v4, p1

    .line 18
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbbg;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_7
    if-nez p2, :cond_8

    .line 19
    invoke-virtual {p0}, Lc/d/b/d/g/a/bi0;->c()Ljava/lang/Object;

    move-result-object p1

    goto :goto_2

    :cond_8
    move-object p1, p2

    :cond_9
    :goto_2
    if-nez p1, :cond_a

    .line 20
    invoke-virtual {p0}, Lc/d/b/d/g/a/bi0;->a()Ljava/lang/Object;

    move-result-object p1

    :cond_a
    return-object p1
.end method

.method public abstract a(Lcom/google/android/gms/internal/ads/zzxp;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzxp;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public abstract b()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final c()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/b/d/g/a/bi0;->a:Lcom/google/android/gms/internal/ads/zzxp;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "ClientApi class cannot be loaded."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbq;->d(Ljava/lang/String;)V

    return-object v1

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/bi0;->a(Lcom/google/android/gms/internal/ads/zzxp;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 4
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public final d()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lc/d/b/d/g/a/bi0;->b()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method
