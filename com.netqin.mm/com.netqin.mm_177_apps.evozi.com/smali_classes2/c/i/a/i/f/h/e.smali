.class public Lc/i/a/i/f/h/e;
.super Lc/i/a/i/f/g;
.source "AdmobVideoShow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/g<",
        "Lcom/google/android/gms/ads/rewarded/RewardedAd;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/g;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    .line 2
    new-instance p1, Lc/i/a/i/f/h/e$a;

    invoke-direct {p1, p0}, Lc/i/a/i/f/h/e$a;-><init>(Lc/i/a/i/f/h/e;)V

    iput-object p1, p0, Lc/i/a/i/f/h/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic b(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic c(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic d(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic e(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic f(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic g(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic h(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic i(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic j(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic k(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic l(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic m(Lc/i/a/i/f/h/e;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic n(Lc/i/a/i/f/h/e;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Z
    .locals 2

    .line 3
    invoke-static {}, Lc/i/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/f/h/e;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/rewarded/RewardedAd;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/rewarded/RewardedAd;

    invoke-virtual {p0, p1}, Lc/i/a/i/f/h/e;->a(Lcom/google/android/gms/ads/rewarded/RewardedAd;)Z

    move-result p1

    return p1
.end method
