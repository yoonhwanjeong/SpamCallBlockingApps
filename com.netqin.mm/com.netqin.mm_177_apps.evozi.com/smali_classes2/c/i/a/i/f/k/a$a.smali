.class public Lc/i/a/i/f/k/a$a;
.super Lcom/mopub/mobileads/DefaultBannerAdListener;
.source "MopubBannerShow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/a/i/f/k/a;->a(Landroid/view/ViewGroup;Lcom/mopub/mobileads/MoPubView;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lc/i/a/i/f/k/a;


# direct methods
.method public constructor <init>(Lc/i/a/i/f/k/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lc/i/a/i/f/k/a$a;->a:Lc/i/a/i/f/k/a;

    invoke-direct {p0}, Lcom/mopub/mobileads/DefaultBannerAdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onBannerClicked(Lcom/mopub/mobileads/MoPubView;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lc/i/a/i/f/k/a$a;->a:Lc/i/a/i/f/k/a;

    invoke-static {p1}, Lc/i/a/i/f/k/a;->a(Lc/i/a/i/f/k/a;)Lc/i/a/e/g;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lc/i/a/i/f/k/a$a;->a:Lc/i/a/i/f/k/a;

    invoke-static {p1}, Lc/i/a/i/f/k/a;->c(Lc/i/a/i/f/k/a;)Lc/i/a/e/g;

    move-result-object p1

    iget-object v0, p0, Lc/i/a/i/f/k/a$a;->a:Lc/i/a/i/f/k/a;

    invoke-static {v0}, Lc/i/a/i/f/k/a;->b(Lc/i/a/i/f/k/a;)Lcom/library/ad/core/AdInfo;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lc/i/a/e/g;->a(Lcom/library/ad/core/AdInfo;I)V

    :cond_0
    return-void
.end method
