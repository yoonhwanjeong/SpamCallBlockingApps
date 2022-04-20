.class public final Lcom/google/android/gms/internal/ads/zzne;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@19.4.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzmz;


# instance fields
.field public final a:[Lcom/google/android/gms/internal/ads/zzmz;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzmz;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/google/android/gms/internal/ads/zzid;

.field public d:Lcom/google/android/gms/internal/ads/zznc;

.field public e:Lcom/google/android/gms/internal/ads/zzhy;

.field public f:Ljava/lang/Object;

.field public g:I

.field public h:Lcom/google/android/gms/internal/ads/zzng;


# direct methods
.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzmz;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzmz;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->b:Ljava/util/ArrayList;

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzid;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzid;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->c:Lcom/google/android/gms/internal/ads/zzid;

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzne;->g:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/gms/internal/ads/zzne;ILcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 0

    .line 29
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzne;->a(ILcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zzmx;
    .locals 4

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v0, v0

    new-array v1, v0, [Lcom/google/android/gms/internal/ads/zzmx;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzmz;

    aget-object v3, v3, v2

    invoke-interface {v3, p1, p2}, Lcom/google/android/gms/internal/ads/zzmz;->a(ILcom/google/android/gms/internal/ads/zzok;)Lcom/google/android/gms/internal/ads/zzmx;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lc/d/b/d/g/a/oe0;

    invoke-direct {p1, v1}, Lc/d/b/d/g/a/oe0;-><init>([Lcom/google/android/gms/internal/ads/zzmx;)V

    return-object p1
.end method

.method public final a()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->h:Lcom/google/android/gms/internal/ads/zzng;

    if-nez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 6
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    .line 7
    :cond_1
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final a(ILcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->h:Lcom/google/android/gms/internal/ads/zzng;

    if-nez v0, :cond_4

    .line 15
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhy;->b()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    .line 16
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzne;->c:Lcom/google/android/gms/internal/ads/zzid;

    invoke-virtual {p2, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzhy;->a(ILcom/google/android/gms/internal/ads/zzid;Z)Lcom/google/android/gms/internal/ads/zzid;

    move-result-object v3

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzid;->e:Z

    if-eqz v3, :cond_0

    .line 17
    new-instance v0, Lcom/google/android/gms/internal/ads/zzng;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzng;-><init>(I)V

    goto :goto_2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 18
    :cond_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzne;->g:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 19
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhy;->c()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzne;->g:I

    goto :goto_1

    .line 20
    :cond_2
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzhy;->c()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzne;->g:I

    if-eq v0, v1, :cond_3

    .line 21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzng;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzng;-><init>(I)V

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 22
    :goto_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->h:Lcom/google/android/gms/internal/ads/zzng;

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->h:Lcom/google/android/gms/internal/ads/zzng;

    if-eqz v0, :cond_5

    return-void

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzmz;

    aget-object v1, v1, p1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    if-nez p1, :cond_6

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->e:Lcom/google/android/gms/internal/ads/zzhy;

    .line 26
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->f:Ljava/lang/Object;

    .line 27
    :cond_6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 28
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzne;->d:Lcom/google/android/gms/internal/ads/zznc;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzne;->e:Lcom/google/android/gms/internal/ads/zzhy;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->f:Ljava/lang/Object;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznc;->a(Lcom/google/android/gms/internal/ads/zzhy;Ljava/lang/Object;)V

    :cond_7
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzhc;ZLcom/google/android/gms/internal/ads/zznc;)V
    .locals 2

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzne;->d:Lcom/google/android/gms/internal/ads/zznc;

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 2
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v1, v0

    if-ge p3, v1, :cond_0

    .line 3
    aget-object v0, v0, p3

    new-instance v1, Lc/d/b/d/g/a/pe0;

    invoke-direct {v1, p0, p3}, Lc/d/b/d/g/a/pe0;-><init>(Lcom/google/android/gms/internal/ads/zzne;I)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzmz;->a(Lcom/google/android/gms/internal/ads/zzhc;ZLcom/google/android/gms/internal/ads/zznc;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final a(Lcom/google/android/gms/internal/ads/zzmx;)V
    .locals 3

    .line 11
    check-cast p1, Lc/d/b/d/g/a/oe0;

    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    .line 13
    aget-object v1, v1, v0

    iget-object v2, p1, Lc/d/b/d/g/a/oe0;->a:[Lcom/google/android/gms/internal/ads/zzmx;

    aget-object v2, v2, v0

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzmz;->a(Lcom/google/android/gms/internal/ads/zzmx;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzne;->a:[Lcom/google/android/gms/internal/ads/zzmz;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzmz;->b()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
