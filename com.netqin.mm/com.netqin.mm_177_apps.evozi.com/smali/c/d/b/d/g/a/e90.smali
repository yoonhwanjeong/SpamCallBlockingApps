.class public final Lc/d/b/d/g/a/e90;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# instance fields
.field public final a:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/google/android/gms/internal/ads/zzeip;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/a/c90;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lc/d/b/d/g/a/e90;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 31
    sget-object v0, Lcom/google/android/gms/internal/ads/zzemc;->zzimo:[I

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([II)I

    move-result p0

    if-gez p0, :cond_0

    add-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    add-int/lit8 p0, p0, -0x1

    :cond_0
    return p0
.end method

.method public static synthetic a(Lc/d/b/d/g/a/e90;Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzeip;
    .locals 0

    .line 32
    invoke-virtual {p0, p1, p2}, Lc/d/b/d/g/a/e90;->a(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeip;)Lcom/google/android/gms/internal/ads/zzeip;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lc/d/b/d/g/a/e90;->a(Lcom/google/android/gms/internal/ads/zzeip;)V

    .line 2
    invoke-virtual {p0, p2}, Lc/d/b/d/g/a/e90;->a(Lcom/google/android/gms/internal/ads/zzeip;)V

    .line 3
    iget-object p1, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeip;

    .line 4
    :goto_0
    iget-object p2, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_0

    .line 5
    iget-object p2, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzeip;

    .line 6
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemc;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeip;Lc/d/b/d/g/a/c90;)V

    move-object p1, v0

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzeip;)V
    .locals 5

    .line 7
    :goto_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeip;->zzbek()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeip;->size()I

    move-result v0

    invoke-static {v0}, Lc/d/b/d/g/a/e90;->a(I)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzemc;->zzhm(I)I

    move-result v1

    .line 10
    iget-object v2, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeip;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeip;->size()I

    move-result v2

    if-lt v2, v1, :cond_0

    goto :goto_3

    .line 11
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzemc;->zzhm(I)I

    move-result v0

    .line 12
    iget-object v1, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeip;

    .line 13
    :goto_1
    iget-object v2, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1

    iget-object v2, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeip;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeip;->size()I

    move-result v2

    if-ge v2, v0, :cond_1

    .line 14
    iget-object v2, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeip;

    .line 15
    new-instance v4, Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {v4, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeip;Lc/d/b/d/g/a/c90;)V

    move-object v1, v4

    goto :goto_1

    .line 16
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {v0, v1, p1, v3}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeip;Lc/d/b/d/g/a/c90;)V

    .line 17
    :goto_2
    iget-object p1, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 18
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemc;->size()I

    move-result p1

    invoke-static {p1}, Lc/d/b/d/g/a/e90;->a(I)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    .line 19
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzemc;->zzhm(I)I

    move-result p1

    .line 20
    iget-object v1, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v1}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeip;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeip;->size()I

    move-result v1

    if-ge v1, p1, :cond_2

    .line 21
    iget-object p1, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeip;

    .line 22
    new-instance v1, Lcom/google/android/gms/internal/ads/zzemc;

    invoke-direct {v1, p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzemc;-><init>(Lcom/google/android/gms/internal/ads/zzeip;Lcom/google/android/gms/internal/ads/zzeip;Lc/d/b/d/g/a/c90;)V

    move-object v0, v1

    goto :goto_2

    .line 23
    :cond_2
    iget-object p1, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 24
    :cond_3
    :goto_3
    iget-object v0, p0, Lc/d/b/d/g/a/e90;->a:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    return-void

    .line 25
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzemc;

    if-eqz v0, :cond_5

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/zzemc;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzemc;->zza(Lcom/google/android/gms/internal/ads/zzemc;)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object v0

    invoke-virtual {p0, v0}, Lc/d/b/d/g/a/e90;->a(Lcom/google/android/gms/internal/ads/zzeip;)V

    .line 28
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzemc;->zzb(Lcom/google/android/gms/internal/ads/zzemc;)Lcom/google/android/gms/internal/ads/zzeip;

    move-result-object p1

    goto/16 :goto_0

    .line 29
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x31

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Has a new type of ByteString been created? Found "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :goto_4
    throw v0

    :goto_5
    goto :goto_4
.end method
