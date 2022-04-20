.class public Lc/i/a/i/f/h/a;
.super Lcom/google/android/gms/ads/AdListener;
.source "AdmobAdListener.java"


# instance fields
.field public final a:Lcom/google/android/gms/ads/AdListener;

.field public final b:Lc/i/a/i/f/b;

.field public c:I

.field public d:Lc/i/a/e/g;

.field public e:Lcom/library/ad/core/AdInfo;


# direct methods
.method public constructor <init>(Lc/i/a/i/f/b;Lcom/google/android/gms/ads/AdListener;Lcom/library/ad/core/AdInfo;Lc/i/a/e/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    .line 2
    iput-object p1, p0, Lc/i/a/i/f/h/a;->b:Lc/i/a/i/f/b;

    .line 3
    iput-object p2, p0, Lc/i/a/i/f/h/a;->a:Lcom/google/android/gms/ads/AdListener;

    .line 4
    iput-object p3, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    .line 5
    iput-object p4, p0, Lc/i/a/i/f/h/a;->d:Lc/i/a/e/g;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 2
    iget-object v0, p0, Lc/i/a/i/f/h/a;->d:Lc/i/a/e/g;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v0, p0, Lc/i/a/i/f/h/a;->d:Lc/i/a/e/g;

    iget-object v1, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/i/a/i/f/h/a;->a:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->a()V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/h/a;->a:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdListener;->a(I)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/h/a;->d:Lc/i/a/e/g;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 3
    iget-object v0, p0, Lc/i/a/i/f/h/a;->d:Lc/i/a/e/g;

    iget-object v1, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lc/i/a/h/c;

    .line 4
    new-instance v3, Lc/i/a/h/c;

    iget-object v4, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    const/16 v5, 0x12e

    iget v6, p0, Lc/i/a/i/f/h/a;->c:I

    add-int/2addr v6, v0

    iput v6, p0, Lc/i/a/i/f/h/a;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lc/i/a/i/f/h/a;->a:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/h/a;->a:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->d()V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 7

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    .line 3
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "key_place_frequency_"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v3}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v1, v3, v4}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    .line 4
    iget-object v0, p0, Lc/i/a/i/f/h/a;->d:Lc/i/a/e/g;

    if-eqz v0, :cond_0

    .line 5
    iget-object v1, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lc/i/a/i/f/h/a;->b:Lc/i/a/i/f/b;

    invoke-virtual {v0}, Lc/i/a/i/f/b;->a()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object v0, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0}, Lcom/library/ad/core/AdInfo;->getAdType()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lc/i/a/i/f/h/a;->d:Lc/i/a/e/g;

    if-eqz v0, :cond_2

    .line 9
    iget-object v1, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    const/4 v0, 0x1

    new-array v1, v0, [Lc/i/a/h/c;

    .line 10
    new-instance v3, Lc/i/a/h/c;

    iget-object v4, p0, Lc/i/a/i/f/h/a;->e:Lcom/library/ad/core/AdInfo;

    const/16 v5, 0x12e

    iget v6, p0, Lc/i/a/i/f/h/a;->c:I

    add-int/2addr v6, v0

    iput v6, p0, Lc/i/a/i/f/h/a;->c:I

    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lc/i/a/h/c;-><init>(Lcom/library/ad/core/AdInfo;ILjava/lang/String;)V

    aput-object v3, v1, v2

    invoke-static {v1}, Lc/i/a/h/b;->a([Lc/i/a/h/c;)V

    .line 11
    :cond_2
    :goto_0
    iget-object v0, p0, Lc/i/a/i/f/h/a;->a:Lcom/google/android/gms/ads/AdListener;

    if-eqz v0, :cond_3

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdListener;->e()V

    :cond_3
    return-void
.end method
