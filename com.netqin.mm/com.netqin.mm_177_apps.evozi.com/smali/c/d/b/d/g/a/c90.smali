.class public final Lc/d/b/d/g/a/c90;
.super Lc/d/b/d/g/a/y60;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Lc/d/b/d/g/a/d90;

.field public b:Lcom/google/android/gms/internal/ads/zzeiu;

.field public final synthetic c:Lcom/google/android/gms/internal/ads/zzemc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzemc;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lc/d/b/d/g/a/c90;->c:Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {p0}, Lc/d/b/d/g/a/y60;-><init>()V

    .line 2
    new-instance p1, Lc/d/b/d/g/a/d90;

    iget-object v0, p0, Lc/d/b/d/g/a/c90;->c:Lcom/google/android/gms/internal/ads/zzemc;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lc/d/b/d/g/a/d90;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lc/d/b/d/g/a/c90;)V

    iput-object p1, p0, Lc/d/b/d/g/a/c90;->a:Lc/d/b/d/g/a/d90;

    .line 3
    invoke-virtual {p0}, Lc/d/b/d/g/a/c90;->a()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object p1

    iput-object p1, p0, Lc/d/b/d/g/a/c90;->b:Lcom/google/android/gms/internal/ads/zzeiu;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/internal/ads/zzeiu;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/c90;->a:Lc/d/b/d/g/a/d90;

    invoke-virtual {v0}, Lc/d/b/d/g/a/d90;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc/d/b/d/g/a/c90;->a:Lc/d/b/d/g/a/d90;

    invoke-virtual {v0}, Lc/d/b/d/g/a/d90;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeip;->iterator()Ljava/util/Iterator;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeiu;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/c90;->b:Lcom/google/android/gms/internal/ads/zzeiu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final nextByte()B
    .locals 2

    .line 1
    iget-object v0, p0, Lc/d/b/d/g/a/c90;->b:Lcom/google/android/gms/internal/ads/zzeiu;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeiu;->nextByte()B

    move-result v0

    .line 3
    iget-object v1, p0, Lc/d/b/d/g/a/c90;->b:Lcom/google/android/gms/internal/ads/zzeiu;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lc/d/b/d/g/a/c90;->a()Lcom/google/android/gms/internal/ads/zzeiu;

    move-result-object v1

    iput-object v1, p0, Lc/d/b/d/g/a/c90;->b:Lcom/google/android/gms/internal/ads/zzeiu;

    :cond_0
    return v0

    .line 5
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
