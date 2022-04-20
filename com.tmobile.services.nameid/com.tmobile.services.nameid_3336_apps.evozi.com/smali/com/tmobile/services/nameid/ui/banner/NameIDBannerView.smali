.class public final Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;
.implements Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000x\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 U2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001UB\u001d\u0008\u0007\u0012\u0006\u0010P\u001a\u00020O\u0012\n\u0008\u0002\u0010R\u001a\u0004\u0018\u00010Q\u00a2\u0006\u0004\u0008S\u0010TJ\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\nJ\'\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0011\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001f\u0010\u0016\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u00042\u0006\u0010\u0015\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00062\u0006\u0010\u0019\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010 \u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010\"\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\"\u0010\nJ\'\u0010&\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\u001e2\u0006\u0010$\u001a\u00020\u001e2\u0006\u0010%\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008&\u0010\'J\u000f\u0010(\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008(\u0010\nJ\u000f\u0010)\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008)\u0010\nJ\u000f\u0010*\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008*\u0010\nJ\u000f\u0010+\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008+\u0010\nJ\u000f\u0010,\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008,\u0010\nJ\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008.\u0010\u0008J\u0017\u00101\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u000f\u00103\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00083\u0010\nJ\u000f\u00104\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00084\u0010\nJ\u000f\u00105\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00085\u0010\nJ\u0017\u00106\u001a\u00020\u00062\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00086\u00102J\u000f\u00107\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u00087\u0010\nJ\u0017\u00109\u001a\u00020\u00062\u0006\u00108\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u00089\u0010:J\u000f\u0010;\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008;\u0010\nR\u0016\u0010=\u001a\u00020<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u0016\u0010C\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010F\u001a\u00020E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010AR\u0016\u0010J\u001a\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010DR\u0016\u0010M\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010AR\u0016\u0010N\u001a\u00020B8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010D\u00a8\u0006V"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;",
        "com/tmobile/services/nameid/ui/banner/NameIDBanner$View",
        "Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;",
        "Landroidx/cardview/widget/CardView;",
        "",
        "alternate",
        "",
        "configureColors",
        "(Z)V",
        "configureColorsAlternate",
        "()V",
        "configureColorsBasic",
        "topVisible",
        "bottomTextVisible",
        "bottomButtonVisible",
        "configureVisibility",
        "(ZZZ)V",
        "Landroid/app/Activity;",
        "findActivityRef",
        "()Landroid/app/Activity;",
        "contactAllowed",
        "hasUserDeniedContactPermission",
        "onContactPermissionChanged",
        "(ZZ)V",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "page",
        "onPageChanged",
        "(Lcom/tmobile/services/nameid/NameIDPage;)V",
        "Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;",
        "state",
        "",
        "trialDaysLeft",
        "onUserStateChange",
        "(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;I)V",
        "requestPermission",
        "backgroundColor",
        "textColor",
        "accentColor",
        "setColors",
        "(III)V",
        "setGone",
        "setViewGone",
        "setViewVisible",
        "showCallCareDialog",
        "showContactPermissionBanner",
        "useAlternateColors",
        "showDiscoverBanner",
        "",
        "message",
        "showMessage",
        "(Ljava/lang/String;)V",
        "showPendingSubscriptionBanner",
        "showPendingTrialBanner",
        "showSubscribeDialog",
        "showToast",
        "showTrialDayLeftBanner",
        "daysLeft",
        "showTrialDaysLeftBanner",
        "(I)V",
        "showUpgradeBanner",
        "Lcom/tmobile/services/nameid/ui/NameIDTextView;",
        "bottomButton",
        "Lcom/tmobile/services/nameid/ui/NameIDTextView;",
        "Landroid/widget/LinearLayout;",
        "bottomLayout",
        "Landroid/widget/LinearLayout;",
        "Landroid/widget/TextView;",
        "bottomText",
        "Landroid/widget/TextView;",
        "Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;",
        "presenter",
        "Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;",
        "rootLayout",
        "Lcom/tmobile/services/nameid/ui/NameIDImageButton;",
        "topCloseButton",
        "Lcom/tmobile/services/nameid/ui/NameIDImageButton;",
        "topHeader",
        "topLayout",
        "topText",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Companion",
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
.field private o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

.field private p:Landroid/widget/LinearLayout;

.field private q:Landroid/widget/LinearLayout;

.field private r:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

.field private s:Landroid/widget/TextView;

.field private t:Landroid/widget/TextView;

.field private u:Landroid/widget/LinearLayout;

.field private v:Landroid/widget/TextView;

.field private w:Lcom/tmobile/services/nameid/ui/NameIDTextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b00a1

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->b(Landroid/content/Context;)Z

    move-result v0

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->c()Z

    move-result v1

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v2

    .line 8
    invoke-direct {p2, p0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerPresenter;-><init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$View;ZZZ)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

    const-string p2, "view"

    .line 9
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    sget p2, Lcom/tmobile/services/R$id;->nameid_banner_root:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "view.nameid_banner_root"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->p:Landroid/widget/LinearLayout;

    .line 10
    sget p2, Lcom/tmobile/services/R$id;->nameid_banner_top_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "view.nameid_banner_top_layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->q:Landroid/widget/LinearLayout;

    .line 11
    sget p2, Lcom/tmobile/services/R$id;->nameid_banner_top_header:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.nameid_banner_top_header"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->s:Landroid/widget/TextView;

    .line 12
    sget p2, Lcom/tmobile/services/R$id;->nameid_banner_top_subtext:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.nameid_banner_top_subtext"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->t:Landroid/widget/TextView;

    .line 13
    sget p2, Lcom/tmobile/services/R$id;->nameid_banner_top_close_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    const-string v0, "view.nameid_banner_top_close_button"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->r:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    .line 14
    sget p2, Lcom/tmobile/services/R$id;->nameid_banner_bottom_layout:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    const-string v0, "view.nameid_banner_bottom_layout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->u:Landroid/widget/LinearLayout;

    .line 15
    sget p2, Lcom/tmobile/services/R$id;->nameid_banner_bottom_text:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const-string v0, "view.nameid_banner_bottom_text"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->v:Landroid/widget/TextView;

    .line 16
    sget p2, Lcom/tmobile/services/R$id;->nameid_banner_bottom_button:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const-string p2, "view.nameid_banner_bottom_button"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    .line 17
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->r:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    new-instance p2, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$1;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$1;-><init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 18
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f050044

    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    const/4 p1, 0x0

    .line 19
    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 20
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private final A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f050044

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05014d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0500b2

    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->D(III)V

    return-void
.end method

.method private final B(ZZZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->q:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz p1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->v:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz p3, :cond_2

    const/4 v3, 0x0

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    :goto_2
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    if-nez p1, :cond_4

    if-nez p3, :cond_4

    if-eqz p2, :cond_3

    goto :goto_3

    .line 4
    :cond_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_4

    .line 5
    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->u:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_4
    return-void
.end method

.method private final C()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Landroid/app/Activity;

    return-object v0

    .line 5
    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private final D(III)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundColor(I)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->s:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->t:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->r:Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    invoke-virtual {p1, p3}, Landroid/widget/ImageButton;->setColorFilter(I)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->v:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public static final synthetic w(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;)Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

    return-object p0
.end method

.method private final x(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->z()V

    goto :goto_0

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->A()V

    :goto_0
    return-void
.end method

.method static synthetic y(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->x(Z)V

    return-void
.end method

.method private final z()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0500b1

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f05014d

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v2

    .line 4
    invoke-direct {p0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->D(III)V

    return-void
.end method


# virtual methods
.method public a(ZZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;->a(ZZ)V

    return-void
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->C()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "(activity as MainActivity).supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v2, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {v2, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->e(Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    goto :goto_0

    :cond_0
    const-string v0, "NameIDBannerViewshow"

    const-string v1, "Cannot show \'Call Care\' dialog - activity was not found"

    .line 5
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/NameIDPage;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "page"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received new page - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NameIDBannerViewonPageChange"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;->c(Lcom/tmobile/services/nameid/NameIDPage;)V

    return-void
.end method

.method public d()V
    .locals 3

    const-string v0, "NameIDBannerView#showContactPermissionBanner"

    const-string v1, "showing contact permission banner"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0057

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0055

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0366

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    new-instance v1, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showContactPermissionBanner$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showContactPermissionBanner$1;-><init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1, v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->B(ZZZ)V

    const/4 v2, 0x0

    .line 7
    invoke-static {p0, v1, v0, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->y(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "NameIDBannerView#showPendingTrialBanner"

    const-string v1, "showing pending trial banner"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03ca

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03c9

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->B(ZZZ)V

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v0, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->y(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->C()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->e(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "package"

    invoke-static {v4, v2, v3}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 5
    invoke-virtual {v1, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->d(Landroid/app/Activity;)V

    goto :goto_0

    :cond_1
    const-string v0, "NameIDBannerViewrequestPermission"

    const-string v1, "Could not request permission because activity was not found"

    .line 8
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public g(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing message \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NameIDBannerViewshowMessage"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->v:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, v0, p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->B(ZZZ)V

    .line 4
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->x(Z)V

    return-void
.end method

.method public i()V
    .locals 3

    const-string v0, "NameIDBannerView#showTrialDayLeftBanner"

    const-string v1, "showing trial day left banner"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03c7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    new-instance v1, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showTrialDayLeftBanner$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showTrialDayLeftBanner$1;-><init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->B(ZZZ)V

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->y(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public j()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->C()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    move-object v1, v0

    check-cast v1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "(activity as MainActivity).supportFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->h0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    goto :goto_0

    :cond_0
    const-string v0, "NameIDBannerViewshow"

    const-string v1, "Cannot show subscribe dialog - activity was not found"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public k(Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;->b(Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 3

    const-string v0, "NameIDBannerView#showPendingSubscriptionBanner"

    const-string v1, "showing scam freedom banner"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0348

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f0347

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    new-instance v1, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showDiscoverBanner$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showDiscoverBanner$1;-><init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->B(ZZZ)V

    .line 6
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->x(Z)V

    return-void
.end method

.method public m(I)V
    .locals 5

    const-string v0, "NameIDBannerView#showTrialDaysLeftBanner"

    const-string v1, "showing trial days left banner"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03c8

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "context.getString(R.string.trial_banner_days_left)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "java.lang.String.format(this, *args)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0f01b6

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    new-instance v0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showTrialDaysLeftBanner$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showTrialDaysLeftBanner$1;-><init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    invoke-direct {p0, v4, v2, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->B(ZZZ)V

    const/4 p1, 0x0

    .line 6
    invoke-static {p0, v4, v2, p1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->y(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public n(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;I)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

    invoke-interface {v0, p1, p2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;->e(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;I)V

    return-void
.end method

.method public r()V
    .locals 3

    const-string v0, "NameIDBannerView#showPendingSubscriptionBanner"

    const-string v1, "showing pending subscription banner"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->s:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03b5

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->B(ZZZ)V

    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v0, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->y(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public s()V
    .locals 3

    const-string v0, "NameIDBannerView#showUpgradeBanner"

    const-string v1, "showing upgrade banner"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->v:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f03d7

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f0f01b6

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->w:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    new-instance v1, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showUpgradeBanner$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView$showUpgradeBanner$1;-><init>(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 5
    invoke-direct {p0, v0, v1, v1}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->B(ZZZ)V

    const/4 v2, 0x0

    .line 6
    invoke-static {p0, v0, v1, v2}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->y(Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;ZILjava/lang/Object;)V

    return-void
.end method

.method public setGone()V
    .locals 2

    const-string v0, "NameIDBannerView#setGone"

    const-string v1, "Setting visibility to gone"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0, v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->B(ZZZ)V

    return-void
.end method

.method public setViewGone()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;->d()V

    return-void
.end method

.method public setViewVisible()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/banner/NameIDBannerView;->o:Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/NameIDBanner$Presenter;->i()V

    return-void
.end method
