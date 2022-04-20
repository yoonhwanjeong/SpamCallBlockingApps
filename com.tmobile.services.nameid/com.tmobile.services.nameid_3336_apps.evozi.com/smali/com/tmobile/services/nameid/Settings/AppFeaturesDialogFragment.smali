.class public final Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;
.super Landroidx/fragment/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0015\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ+\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0013\u001a\u00020\u00128\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0016\u001a\u00020\u00158\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0019\u001a\u00020\u00188\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001c\u001a\u00020\u001b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001d\u00a8\u0006 "
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;",
        "Landroidx/fragment/app/DialogFragment;",
        "",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;",
        "getCarouselFragments",
        "()Ljava/util/List;",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "Landroid/widget/ImageView;",
        "closeButton",
        "Landroid/widget/ImageView;",
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
        "()V",
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
.field private final f:I

.field private g:Landroid/widget/ImageView;

.field private h:Landroidx/viewpager/widget/ViewPager;

.field private i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

.field private j:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/DialogFragment;-><init>()V

    const v0, 0x7f0b006d

    .line 2
    iput v0, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->f:I

    return-void
.end method

.method private final H0()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->s(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;

    .line 2
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamBlock;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamBlock;-><init>()V

    aput-object v1, v0, v6

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Report;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Report;-><init>()V

    aput-object v1, v0, v5

    .line 4
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$BlockVoicemail;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$BlockVoicemail;-><init>()V

    aput-object v1, v0, v4

    .line 5
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Lookup;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Lookup;-><init>()V

    aput-object v1, v0, v3

    .line 6
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ManageCategories;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ManageCategories;-><init>()V

    aput-object v1, v0, v2

    .line 7
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    new-array v0, v0, [Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;

    .line 8
    new-instance v7, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamBlock;

    invoke-direct {v7}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamBlock;-><init>()V

    aput-object v7, v0, v6

    .line 9
    new-instance v7, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Report;

    invoke-direct {v7}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Report;-><init>()V

    aput-object v7, v0, v5

    .line 10
    new-instance v5, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerIdAppFeatures;

    invoke-direct {v5, v6}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerIdAppFeatures;-><init>(Z)V

    aput-object v5, v0, v4

    .line 11
    new-instance v4, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$BlockVoicemail;

    invoke-direct {v4}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$BlockVoicemail;-><init>()V

    aput-object v4, v0, v3

    .line 12
    new-instance v3, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Lookup;

    invoke-direct {v3}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Lookup;-><init>()V

    aput-object v3, v0, v2

    .line 13
    new-instance v2, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ManageCategories;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ManageCategories;-><init>()V

    aput-object v2, v0, v1

    .line 14
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_0
    return-object v0
.end method


# virtual methods
.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->j:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const v0, 0x103000a

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/DialogFragment;->setStyle(II)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p3, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->f:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08007e

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.app_features_close_button)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->g:Landroid/widget/ImageView;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment$onCreateView$1;-><init>(Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080426

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.view_pager)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->h:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f0803b6

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.tab_indicators)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    .line 6
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->H0()Ljava/util/List;

    move-result-object p2

    .line 7
    new-instance v0, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPagerAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, p2}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V

    .line 8
    new-instance p2, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPageChangeListener;

    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    const-string v2, "tabIndicator"

    if-eqz v1, :cond_6

    invoke-direct {p2, v1}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselPageChangeListener;-><init>(Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;)V

    .line 9
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->h:Landroidx/viewpager/widget/ViewPager;

    const-string v3, "viewPager"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_4

    invoke-virtual {v0, p2}, Landroidx/viewpager/widget/ViewPager;->c(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    .line 11
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_2

    invoke-virtual {p2, v0}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 12
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->i:Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;

    if-eqz p2, :cond_1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->h:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tmobile/services/nameid/ui/carousel/NameIDCarouselIndicator;->d(I)V

    const-string p2, "view"

    .line 13
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 14
    :cond_0
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    .line 16
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    .line 17
    :cond_5
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_6
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_7
    const-string p1, "closeButton"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/AppFeaturesDialogFragment;->G0()V

    return-void
.end method
