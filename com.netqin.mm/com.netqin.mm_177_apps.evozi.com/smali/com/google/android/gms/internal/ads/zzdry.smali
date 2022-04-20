.class public final Lcom/google/android/gms/internal/ads/zzdry;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TE;"
        }
    .end annotation
.end field

.field public final synthetic b:Lcom/google/android/gms/internal/ads/zzdru;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdry;->b:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdry;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/Object;Lc/d/b/d/g/a/hz;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdry;-><init>(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdrs;Lcom/google/android/gms/internal/ads/zzdzb;)Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdrs;",
            "Lcom/google/android/gms/internal/ads/zzdzb;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdsa<",
            "*>;"
        }
    .end annotation

    .line 6
    new-instance v0, Lc/d/b/d/g/a/jz;

    invoke-direct {v0, p1}, Lc/d/b/d/g/a/jz;-><init>(Lcom/google/android/gms/internal/ads/zzdrs;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdry;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdzb;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdsa<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdry;->b:Lcom/google/android/gms/internal/ads/zzdru;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdry;->a:Ljava/lang/Object;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdru;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzc;Lc/d/b/d/g/a/hz;)V

    return-object v8
.end method

.method public final a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdsa<",
            "TO;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdry;->b:Lcom/google/android/gms/internal/ads/zzdru;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdru;->a(Lcom/google/android/gms/internal/ads/zzdru;)Lcom/google/android/gms/internal/ads/zzdzb;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdry;->a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdzb;)Lcom/google/android/gms/internal/ads/zzdsa;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/concurrent/Callable;Lcom/google/android/gms/internal/ads/zzdzb;)Lcom/google/android/gms/internal/ads/zzdsa;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Lcom/google/android/gms/internal/ads/zzdzb;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdsa<",
            "TO;>;"
        }
    .end annotation

    .line 4
    new-instance v8, Lcom/google/android/gms/internal/ads/zzdsa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdry;->b:Lcom/google/android/gms/internal/ads/zzdru;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdry;->a:Ljava/lang/Object;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdru;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v4

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzb;->a(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object v6

    const/4 v3, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdsa;-><init>(Lcom/google/android/gms/internal/ads/zzdru;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdzc;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdzc;Lc/d/b/d/g/a/hz;)V

    return-object v8
.end method
