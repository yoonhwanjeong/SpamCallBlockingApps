.class public final Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$pageChangeListener$1;
.super Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPageChangeListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$pageChangeListener$1",
        "Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPageChangeListener;",
        "",
        "position",
        "",
        "onPageSelected",
        "(I)V",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic b:Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;

.field final synthetic c:Ljava/util/List;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;Ljava/util/List;Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List;",
            "Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$pageChangeListener$1;->b:Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$pageChangeListener$1;->c:Ljava/util/List;

    invoke-direct {p0, p3}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPageChangeListener;-><init>(Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPageChangeListener;->onPageSelected(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$pageChangeListener$1;->c:Ljava/util/List;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->h(Ljava/util/List;)I

    move-result v0

    if-ne p1, v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$pageChangeListener$1;->b:Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->i(Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;Z)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$pageChangeListener$1;->b:Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->i(Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;Z)V

    :goto_0
    return-void
.end method
