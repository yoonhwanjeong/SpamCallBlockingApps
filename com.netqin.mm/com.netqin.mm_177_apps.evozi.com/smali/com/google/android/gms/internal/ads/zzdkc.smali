.class public final Lcom/google/android/gms/internal/ads/zzdkc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;
.implements Lcom/google/android/gms/internal/ads/zzbui;
.implements Lcom/google/android/gms/internal/ads/zzbwb;
.implements Lcom/google/android/gms/internal/ads/zzdls;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/zzdpw;

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsh;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsm;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzsq;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzbwb;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/ads/internal/overlay/zzp;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/internal/ads/zzdkc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdpw;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->g:Lcom/google/android/gms/internal/ads/zzdkc;

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->a:Lcom/google/android/gms/internal/ads/zzdpw;

    return-void
.end method

.method public static a(Lcom/google/android/gms/internal/ads/zzdkc;)Lcom/google/android/gms/internal/ads/zzdkc;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->a:Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdkc;-><init>(Lcom/google/android/gms/internal/ads/zzdpw;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdkc;->a(Lcom/google/android/gms/internal/ads/zzdls;)V

    return-object v0
.end method


# virtual methods
.method public final B1()V
    .locals 2

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->g:Lcom/google/android/gms/internal/ads/zzdkc;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/d/g/a/cw;->a:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdll;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdlk;)V

    return-void
.end method

.method public final T0()V
    .locals 3

    move-object v0, p0

    .line 1
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->g:Lcom/google/android/gms/internal/ads/zzdkc;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/d/b/d/g/a/aw;->a:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdll;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdlk;)V

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/d/g/a/dw;->a:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdll;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdlk;)V

    return-void
.end method

.method public final a()V
    .locals 3

    move-object v0, p0

    .line 13
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->g:Lcom/google/android/gms/internal/ads/zzdkc;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->a:Lcom/google/android/gms/internal/ads/zzdpw;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdpw;->a()V

    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, Lc/d/b/d/g/a/yv;->a:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdll;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdlk;)V

    .line 16
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Lc/d/b/d/g/a/bw;->a:Lcom/google/android/gms/internal/ads/zzdlk;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdll;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdlk;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/ads/internal/overlay/zzp;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzbwb;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzdls;)V
    .locals 0

    .line 17
    check-cast p1, Lcom/google/android/gms/internal/ads/zzdkc;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdkc;->g:Lcom/google/android/gms/internal/ads/zzdkc;

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsg;)V
    .locals 2

    move-object v0, p0

    .line 8
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->g:Lcom/google/android/gms/internal/ads/zzdkc;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/d/g/a/xv;

    invoke-direct {v1, p1}, Lc/d/b/d/g/a/xv;-><init>(Lcom/google/android/gms/internal/ads/zzsg;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdll;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdlk;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsh;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsm;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->c:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzsq;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdkc;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzva;)V
    .locals 3

    move-object v0, p0

    .line 10
    :goto_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->g:Lcom/google/android/gms/internal/ads/zzdkc;

    if-eqz v1, :cond_0

    move-object v0, v1

    goto :goto_0

    .line 11
    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzdkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, Lc/d/b/d/g/a/wv;

    invoke-direct {v2, p1}, Lc/d/b/d/g/a/wv;-><init>(Lcom/google/android/gms/internal/ads/zzva;)V

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdll;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdlk;)V

    .line 12
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdkc;->b:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, Lc/d/b/d/g/a/zv;

    invoke-direct {v1, p1}, Lc/d/b/d/g/a/zv;-><init>(Lcom/google/android/gms/internal/ads/zzva;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdll;->a(Ljava/util/concurrent/atomic/AtomicReference;Lcom/google/android/gms/internal/ads/zzdlk;)V

    return-void
.end method

.method public final onPause()V
    .locals 0

    return-void
.end method

.method public final onResume()V
    .locals 0

    return-void
.end method

.method public final u1()V
    .locals 0

    return-void
.end method
