.class public final Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008#\u0010\u0010J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0019\u0010\r\u001a\u00020\u00042\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0014\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000f\u0010\u000f\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0012\u001a\u00020\u00118\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0015\u001a\u00020\u00148\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0018\u001a\u00020\u00178\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0016\u0010\u001b\u001a\u00020\u001a8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010!\u001a\u00020 8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006$"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;",
        "Landroidx/appcompat/app/AppCompatActivity;",
        "",
        "lastPage",
        "",
        "formatActionButton",
        "(Z)V",
        "",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;",
        "getCarouselFragments",
        "()Ljava/util/List;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "setFullScreen",
        "()V",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/ui/NameIDButton;",
        "actionButton",
        "Lcom/tmobile/services/nameid/ui/NameIDButton;",
        "Lcom/tmobile/services/nameid/Startup/FlowController;",
        "flowController",
        "Lcom/tmobile/services/nameid/Startup/FlowController;",
        "",
        "layoutResId",
        "I",
        "Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;",
        "tabIndicator",
        "Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "<init>",
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
.field private final f:Ljava/lang/String;

.field private final g:I

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

.field private j:Lcom/tmobile/services/nameid/ui/NameIDButton;

.field private final k:Lcom/tmobile/services/nameid/Startup/FlowController;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, "OnboardingFeatures"

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->f:Ljava/lang/String;

    const v0, 0x7f0b0025

    .line 3
    iput v0, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->g:I

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/Startup/FlowController;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Startup/FlowController;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->k:Lcom/tmobile/services/nameid/Startup/FlowController;

    return-void
.end method

.method public static final synthetic i(Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->k(Z)V

    return-void
.end method

.method public static final synthetic j(Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;)Lcom/tmobile/services/nameid/Startup/FlowController;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->k:Lcom/tmobile/services/nameid/Startup/FlowController;

    return-object p0
.end method

.method private final k(Z)V
    .locals 4

    const v0, 0x106000d

    const/4 v1, 0x0

    const-string v2, "actionButton"

    const/4 v3, 0x1

    if-ne p1, v3, :cond_3

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->j:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_2

    const v3, 0x7f0f0199

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->j:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->j:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_0

    const v0, 0x7f0500b3

    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 4
    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_3
    if-nez p1, :cond_7

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->j:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_6

    const v3, 0x7f0f029f

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setText(I)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->j:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setBackgroundColor(I)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->j:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050153

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    :cond_4
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 10
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_7
    :goto_0
    return-void
.end method

.method private final l()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment;

    .line 1
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamId;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamId;-><init>()V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$NumberChange;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$NumberChange;-><init>()V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .line 4
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ProxyDigits;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ProxyDigits;-><init>()V

    invoke-interface {v0, v3, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_0
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->s(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 8
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->o(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v1

    xor-int/2addr v1, v2

    .line 9
    new-instance v3, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;

    invoke-direct {v3, v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;-><init>(Z)V

    invoke-interface {v0, v2, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method private final m()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const-string v1, "window"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v2, "window.decorView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x500

    invoke-virtual {v0, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v0, v2, :cond_1

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "#ffffff"

    goto :goto_0

    :cond_0
    const-string v0, "#000000"

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->f:Ljava/lang/String;

    const-string v0, "Creating OnboardingFeaturesActivity"

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->g:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f080426

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.view_pager)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/viewpager/widget/ViewPager;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->h:Landroidx/viewpager/widget/ViewPager;

    const p1, 0x7f0803b6

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.tab_indicators)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    const p1, 0x7f08004c

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(R.id.action_button)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDButton;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->j:Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->l()Ljava/util/List;

    move-result-object p1

    .line 8
    new-instance v0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p1}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 9
    new-instance v1, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$pageChangeListener$1;

    iget-object v3, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    const-string v4, "tabIndicator"

    const/4 v5, 0x0

    if-eqz v3, :cond_8

    invoke-direct {v1, p0, p1, v3}, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$pageChangeListener$1;-><init>(Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;Ljava/util/List;Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)V

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->j:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz p1, :cond_7

    new-instance v3, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$1;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$1;-><init>(Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;)V

    invoke-virtual {p1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->h:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "viewPager"

    if-eqz p1, :cond_6

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 12
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 13
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_3

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->d(I)V

    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->k(Z)V

    .line 16
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->m()V

    const-string v0, "PREF_HAS_SHOWN_SCAM_SHIELD_UPGRADE"

    .line 17
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 18
    iget-object v1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->f:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "has shown Scam Freedom intro? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    const/4 p1, 0x1

    .line 19
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 20
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity;->f:Ljava/lang/String;

    const-string v0, "Showing Scam Shield upgrade modal"

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    sget-object p1, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;->i:Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment$Companion;

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0b0083

    .line 23
    sget-object v2, Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$2;->f:Lcom/tmobile/services/nameid/Startup/OnboardingFeaturesActivity$onCreate$2;

    .line 24
    invoke-virtual {p1, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    :cond_0
    return-void

    .line 25
    :cond_1
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v5

    :cond_2
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v5

    .line 26
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v5

    :cond_4
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v5

    .line 27
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v5

    .line 28
    :cond_6
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v5

    :cond_7
    const-string p1, "actionButton"

    .line 29
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v5

    .line 30
    :cond_8
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v5
.end method
