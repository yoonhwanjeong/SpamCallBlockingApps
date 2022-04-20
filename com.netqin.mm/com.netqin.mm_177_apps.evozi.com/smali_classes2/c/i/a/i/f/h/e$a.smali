.class public Lc/i/a/i/f/h/e$a;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;
.source "AdmobVideoShow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/i/a/i/f/h/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/f/h/e;


# direct methods
.method public constructor <init>(Lc/i/a/i/f/h/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v0}, Lc/i/a/i/f/h/e;->j(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v0}, Lc/i/a/i/f/h/e;->l(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v1}, Lc/i/a/i/f/h/e;->k(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public a(I)V
    .locals 2

    .line 5
    iget-object p1, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {p1}, Lc/i/a/i/f/h/e;->d(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {p1}, Lc/i/a/i/f/h/e;->f(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v0}, Lc/i/a/i/f/h/e;->e(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->c(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/rewarded/RewardItem;)V
    .locals 2

    .line 3
    iget-object p1, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {p1}, Lc/i/a/i/f/h/e;->m(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {p1}, Lc/i/a/i/f/h/e;->c(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v0}, Lc/i/a/i/f/h/e;->n(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->e(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v0}, Lc/i/a/i/f/h/e;->a(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {}, Lc/i/a/j/e;->a()Lc/i/a/j/e;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "key_place_frequency_"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v2}, Lc/i/a/i/f/h/e;->b(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/library/ad/core/AdInfo;->getPlaceId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lc/i/a/j/e;->a(Ljava/lang/String;J)V

    .line 3
    iget-object v0, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v0}, Lc/i/a/i/f/h/e;->g(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v0}, Lc/i/a/i/f/h/e;->i(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-static {v1}, Lc/i/a/i/f/h/e;->h(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    .line 5
    :cond_0
    iget-object v0, p0, Lc/i/a/i/f/h/e$a;->a:Lc/i/a/i/f/h/e;

    invoke-virtual {v0}, Lc/i/a/i/f/g;->a()V

    :cond_1
    return-void
.end method
