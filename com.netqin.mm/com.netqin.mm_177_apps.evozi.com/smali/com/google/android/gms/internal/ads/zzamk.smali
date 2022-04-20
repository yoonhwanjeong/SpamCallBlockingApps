.class public final Lcom/google/android/gms/internal/ads/zzamk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzakr;

.field public b:Lcom/google/android/gms/internal/ads/zzdzc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzalp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzakr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->a:Lcom/google/android/gms/internal/ads/zzakr;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzalv;)Lcom/google/android/gms/internal/ads/zzamn;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaly<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzalv<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzamn<",
            "TI;TO;>;"
        }
    .end annotation

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamk;->a()V

    .line 9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzamn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    invoke-direct {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzamn;-><init>(Lcom/google/android/gms/internal/ads/zzdzc;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaly;Lcom/google/android/gms/internal/ads/zzalv;)V

    return-object v0
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbcg;-><init>()V

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzamk;->a:Lcom/google/android/gms/internal/ads/zzakr;

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzakr;->b(Lcom/google/android/gms/internal/ads/zzeg;)Lcom/google/android/gms/internal/ads/zzali;

    move-result-object v1

    .line 6
    new-instance v2, Lc/d/b/d/g/a/l2;

    invoke-direct {v2, v0}, Lc/d/b/d/g/a/l2;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;)V

    new-instance v3, Lc/d/b/d/g/a/n2;

    invoke-direct {v3, v0}, Lc/d/b/d/g/a/n2;-><init>(Lcom/google/android/gms/internal/ads/zzbcg;)V

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcn;->a(Lcom/google/android/gms/internal/ads/zzbck;Lcom/google/android/gms/internal/ads/zzbci;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalp;",
            ">;)V"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzamk;->a()V

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v1, Lc/d/b/d/g/a/m2;

    invoke-direct {v1, p1, p2}, Lc/d/b/d/g/a/m2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->f:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzahq<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzalp;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamk;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    new-instance v1, Lc/d/b/d/g/a/o2;

    invoke-direct {v1, p1, p2}, Lc/d/b/d/g/a/o2;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzahq;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbz;->f:Lcom/google/android/gms/internal/ads/zzdzb;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdyq;->a(Lcom/google/android/gms/internal/ads/zzdzc;Lcom/google/android/gms/internal/ads/zzdvu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamk;->b:Lcom/google/android/gms/internal/ads/zzdzc;

    return-void
.end method
