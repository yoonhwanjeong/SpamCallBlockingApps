.class public final Lcom/google/android/gms/internal/ads/zzdku;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdlv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbtn<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqo;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdlv<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdqk<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/google/android/gms/internal/ads/zzbtn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdze;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdku;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzdlw;Lcom/google/android/gms/internal/ads/zzdlx;)Lcom/google/android/gms/internal/ads/zzdzc;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdlw;",
            "Lcom/google/android/gms/internal/ads/zzdlx<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzdzc<",
            "Lcom/google/android/gms/internal/ads/zzdqk<",
            "TAdT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdlw;->b:Lcom/google/android/gms/internal/ads/zzdlu;

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdlx;->a(Lcom/google/android/gms/internal/ads/zzdlu;)Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object p2

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmd;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdmd;-><init>(Z)V

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbtq;->a(Lcom/google/android/gms/internal/ads/zzdmd;)Lcom/google/android/gms/internal/ads/zzbtq;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtq;->c()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbtn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdku;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    .line 5
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtn;->a()Lcom/google/android/gms/internal/ads/zzbrl;

    move-result-object p2

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqk;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdqk;-><init>()V

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdlw;->a:Lcom/google/android/gms/internal/ads/zzatc;

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbrl;->a(Lcom/google/android/gms/internal/ads/zzatc;)Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    goto :goto_0

    .line 9
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbrl;->a()Lcom/google/android/gms/internal/ads/zzdzc;

    move-result-object p1

    .line 10
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdyl;->d(Lcom/google/android/gms/internal/ads/zzdzc;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object p1

    new-instance v1, Lc/d/b/d/g/a/jw;

    invoke-direct {v1, p0, v0, p2}, Lc/d/b/d/g/a/jw;-><init>(Lcom/google/android/gms/internal/ads/zzdku;Lcom/google/android/gms/internal/ads/zzdqk;Lcom/google/android/gms/internal/ads/zzbrl;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdku;->b:Ljava/util/concurrent/Executor;

    .line 11
    invoke-virtual {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdyl;->a(Lcom/google/android/gms/internal/ads/zzdya;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object p1

    new-instance p2, Lc/d/b/d/g/a/iw;

    invoke-direct {p2, v0}, Lc/d/b/d/g/a/iw;-><init>(Lcom/google/android/gms/internal/ads/zzdqk;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdku;->b:Ljava/util/concurrent/Executor;

    .line 12
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdyl;->a(Lcom/google/android/gms/internal/ads/zzdvu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyl;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdku;->a:Lcom/google/android/gms/internal/ads/zzbtn;

    return-object v0
.end method
