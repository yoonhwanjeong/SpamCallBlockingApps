.class public Lc/i/a/i/f/h/d;
.super Lc/i/a/i/f/e;
.source "AdmobOpenShow.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lc/i/a/i/f/e<",
        "Lcom/google/android/gms/ads/appopen/AppOpenAd;",
        ">;"
    }
.end annotation


# instance fields
.field public e:Lcom/google/android/gms/ads/FullScreenContentCallback;


# direct methods
.method public constructor <init>(Lcom/library/ad/core/BaseAdResult;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/i/a/i/f/e;-><init>(Lcom/library/ad/core/BaseAdResult;)V

    .line 2
    new-instance p1, Lc/i/a/i/f/h/d$a;

    invoke-direct {p1, p0}, Lc/i/a/i/f/h/d$a;-><init>(Lc/i/a/i/f/h/d;)V

    iput-object p1, p0, Lc/i/a/i/f/h/d;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public static synthetic a(Lc/i/a/i/f/h/d;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic b(Lc/i/a/i/f/h/d;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic c(Lc/i/a/i/f/h/d;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic d(Lc/i/a/i/f/h/d;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic e(Lc/i/a/i/f/h/d;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic f(Lc/i/a/i/f/h/d;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic g(Lc/i/a/i/f/h/d;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic h(Lc/i/a/i/f/h/d;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic i(Lc/i/a/i/f/h/d;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method

.method public static synthetic j(Lc/i/a/i/f/h/d;)Lc/i/a/e/g;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->c:Lc/i/a/e/g;

    return-object p0
.end method

.method public static synthetic k(Lc/i/a/i/f/h/d;)Lcom/library/ad/core/AdInfo;
    .locals 0

    .line 1
    iget-object p0, p0, Lc/i/a/i/f/b;->b:Lcom/library/ad/core/AdInfo;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)Z
    .locals 2

    .line 3
    invoke-static {}, Lc/i/a/a;->a()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lc/i/a/i/f/h/d;->e:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->a(Landroid/app/Activity;Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 2
    check-cast p1, Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p0, p1}, Lc/i/a/i/f/h/d;->a(Lcom/google/android/gms/ads/appopen/AppOpenAd;)Z

    move-result p1

    return p1
.end method
