.class public Lcom/mopub/mobileads/CustomEventBannerAdapter$b;
.super Ljava/lang/Object;
.source "CustomEventBannerAdapter.java"

# interfaces
.implements Lc/j/b/c$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mopub/mobileads/CustomEventBannerAdapter;->onBannerLoaded(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/mopub/mobileads/CustomEventBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/mopub/mobileads/CustomEventBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onVisibilityChanged()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->n()V

    .line 2
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/CustomEventBanner;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->b(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/CustomEventBanner;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/CustomEventBanner;->c()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mopub/mobileads/CustomEventBannerAdapter$b;->a:Lcom/mopub/mobileads/CustomEventBannerAdapter;

    invoke-static {v0}, Lcom/mopub/mobileads/CustomEventBannerAdapter;->a(Lcom/mopub/mobileads/CustomEventBannerAdapter;)Lcom/mopub/mobileads/MoPubView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mopub/mobileads/MoPubView;->m()V

    return-void
.end method
