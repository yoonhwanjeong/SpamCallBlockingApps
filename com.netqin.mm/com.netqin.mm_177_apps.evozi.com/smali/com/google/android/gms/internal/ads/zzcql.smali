.class public final Lcom/google/android/gms/internal/ads/zzcql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdzb;

.field public final b:Lcom/google/android/gms/internal/ads/zzcqc;

.field public final c:Lcom/google/android/gms/internal/ads/zzeos;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeos<",
            "Lcom/google/android/gms/internal/ads/zzcqv;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzb;Lcom/google/android/gms/internal/ads/zzcqc;Lcom/google/android/gms/internal/ads/zzeos;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdzb;",
            "Lcom/google/android/gms/internal/ads/zzcqc;",
            "Lcom/google/android/gms/internal/ads/zzeos<",
            "Lcom/google/android/gms/internal/ads/zzcqv;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->a:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->b:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcql;->c:Lcom/google/android/gms/internal/ads/zzeos;

    return-void
.end method


# virtual methods
.method public final synthetic a(Lc/d/b/d/g/a/en;Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdya;Lcom/google/android/gms/internal/ads/zzcqm;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-interface {p1, p2}, Lc/d/b/d/g/a/en;->a(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcql;->a:Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Lc/d/b/d/g/a/zm;

    invoke-direct {v0, p1}, Lc/d/b/d/g/a/zm;-><init>(Lcom/google/android/gms/internal/ads/zzatc;)V

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcql;->b:Lcom/google/android/gms/internal/ads/zzcqc;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lc/d/b/d/g/a/ym;->a(Lcom/google/android/gms/internal/ads/zzcqc;)Lc/d/b/d/g/a/en;

    move-result-object v1

    new-instance v2, Lc/d/b/d/g/a/bn;

    invoke-direct {v2, p0}, Lc/d/b/d/g/a/bn;-><init>(Lcom/google/android/gms/internal/ads/zzcql;)V

    .line 12
    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcql;->a(Lcom/google/android/gms/internal/ads/zzatc;Lc/d/b/d/g/a/en;Lc/d/b/d/g/a/en;Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzatc;Lc/d/b/d/g/a/en;Lc/d/b/d/g/a/en;Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            "Lc/d/b/d/g/a/en<",
            "Ljava/io/InputStream;",
            ">;",
            "Lc/d/b/d/g/a/en<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdya<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatc;->d:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzp;->c()Lcom/google/android/gms/internal/ads/zzayu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzayu;->e(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcqm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfw:Lcom/google/android/gms/internal/ads/zzdpg;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcqm;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p2

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p2, p1}, Lc/d/b/d/g/a/en;->a(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lc/d/b/d/g/a/xm;->a:Lcom/google/android/gms/internal/ads/zzdya;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcql;->a:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p2

    .line 6
    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzdyl;->d(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->a:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 7
    invoke-virtual {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzdyl;->a(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object p2

    const-class v0, Lcom/google/android/gms/internal/ads/zzcqm;

    new-instance v1, Lc/d/b/d/g/a/wm;

    invoke-direct {v1, p0, p3, p1, p4}, Lc/d/b/d/g/a/wm;-><init>(Lcom/google/android/gms/internal/ads/zzcql;Lc/d/b/d/g/a/en;Lcom/google/android/gms/internal/ads/zzatc;Lcom/google/android/gms/internal/ads/zzdya;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcql;->a:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 8
    invoke-virtual {p2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyl;->a(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzatc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzatc;->k:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfg;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcof;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdpg;->zzhfx:Lcom/google/android/gms/internal/ads/zzdpg;

    const-string v1, "Pool key missing from removeUrl call."

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzdpg;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    sget-object v0, Lc/d/b/d/g/a/an;->a:Lcom/google/android/gms/internal/ads/zzdya;

    .line 4
    new-instance v1, Lc/d/b/d/g/a/dn;

    invoke-direct {v1, p0}, Lc/d/b/d/g/a/dn;-><init>(Lcom/google/android/gms/internal/ads/zzcql;)V

    new-instance v2, Lc/d/b/d/g/a/cn;

    invoke-direct {v2, p0}, Lc/d/b/d/g/a/cn;-><init>(Lcom/google/android/gms/internal/ads/zzcql;)V

    invoke-virtual {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcql;->a(Lcom/google/android/gms/internal/ads/zzatc;Lc/d/b/d/g/a/en;Lc/d/b/d/g/a/en;Lcom/google/android/gms/internal/ads/zzdya;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic c(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->c:Lcom/google/android/gms/internal/ads/zzeos;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeos;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqv;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqv;->C(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic d(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->b:Lcom/google/android/gms/internal/ads/zzcqc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzatc;->k:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcqc;->a(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic e(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcql;->c:Lcom/google/android/gms/internal/ads/zzeos;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeos;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcqv;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcqv;->b(Lcom/google/android/gms/internal/ads/zzatc;I)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    return-object p1
.end method
