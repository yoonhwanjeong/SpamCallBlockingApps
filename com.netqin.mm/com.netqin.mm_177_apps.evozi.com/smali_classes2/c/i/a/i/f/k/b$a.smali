.class public Lc/i/a/i/f/k/b$a;
.super Lcom/mopub/mobileads/DefaultInterstitialAdListener;
.source "MopubInterstitialShow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/i/f/k/b;->a(Lcom/mopub/mobileads/MoPubInterstitial;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/f/k/b;


# direct methods
.method public constructor <init>(Lc/i/a/i/f/k/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-direct {p0}, Lcom/mopub/mobileads/DefaultInterstitialAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onInterstitialClicked(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {p1}, Lc/i/a/i/f/k/b;->d(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {p1}, Lc/i/a/i/f/k/b;->f(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {v0}, Lc/i/a/i/f/k/b;->e(Lc/i/a/i/f/k/b;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method

.method public onInterstitialDismissed(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {p1}, Lc/i/a/i/f/k/b;->g(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {p1}, Lc/i/a/i/f/k/b;->i(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {v0}, Lc/i/a/i/f/k/b;->h(Lc/i/a/i/f/k/b;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->b(Lcom/library/ad/core/AdInfo;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {p1}, Lc/i/a/i/f/k/b;->j(Lc/i/a/i/f/k/b;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {p1}, Lc/i/a/i/f/k/b;->j(Lc/i/a/i/f/k/b;)Lcom/mopub/mobileads/MoPubInterstitial;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mopub/mobileads/MoPubInterstitial;->destroy()V

    :cond_1
    return-void
.end method

.method public onInterstitialShown(Lcom/mopub/mobileads/MoPubInterstitial;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {p1}, Lc/i/a/i/f/k/b;->a(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {p1}, Lc/i/a/i/f/k/b;->c(Lc/i/a/i/f/k/b;)Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-static {v0}, Lc/i/a/i/f/k/b;->b(Lc/i/a/i/f/k/b;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->d(Lcom/library/ad/core/AdInfo;I)V

    .line 3
    :cond_0
    iget-object p1, p0, Lc/i/a/i/f/k/b$a;->a:Lc/i/a/i/f/k/b;

    invoke-virtual {p1}, Lc/i/a/i/f/c;->a()V

    return-void
.end method
