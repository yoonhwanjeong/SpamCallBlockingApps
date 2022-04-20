.class public abstract Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerId;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamShield;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamId;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$NumberChange;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ProxyDigits;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ScamBlock;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Report;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$CallerIdAppFeatures;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$BlockVoicemail;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$Lookup;,
        Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ManageCategories;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u008c\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u000eIJKLMNOPQRSTUVB\t\u0008\u0002\u00a2\u0006\u0004\u0008H\u0010\u0004J\u000f\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J-\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000e\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0004J\u0017\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0016\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u0018\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001c\u001a\u00020\u000b8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\u001f\u001a\u00020\u001e8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0016\u0010\"\u001a\u00020!8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u0016\u0010&\u001a\u00020\u00198&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%R\u0016\u0010(\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0016\u0010-\u001a\u00020*8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,R\u0016\u0010/\u001a\u00020.8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u001c\u00101\u001a\u00020\u00138\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104R\u0016\u00108\u001a\u0002058&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u00086\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0016\u0010?\u001a\u00020<8&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008=\u0010>R\u0016\u0010A\u001a\u00020\u00138&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008@\u00104R\u0016\u0010C\u001a\u00020\u00198&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008B\u0010%R\u0016\u0010D\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008D\u0010)R\u0016\u0010F\u001a\u00020\u00198&@&X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008E\u0010%R\u0016\u0010G\u001a\u00020\'8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u0010)\u0082\u0001\u0002WX\u00a8\u0006Y"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;",
        "Landroidx/fragment/app/Fragment;",
        "",
        "configureActionSection",
        "()V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "setFeatureType",
        "Landroid/widget/TextView;",
        "textView",
        "setupProxyDescription",
        "(Landroid/widget/TextView;)V",
        "",
        "add",
        "upgrade",
        "updateCallerIdPrefMagenta",
        "(ZZ)V",
        "updateCallerIdPrefMetro",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "actionSection",
        "Landroid/view/View;",
        "Landroid/widget/Switch;",
        "actionSwitch",
        "Landroid/widget/Switch;",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "actionSwitchListener",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "getDescription",
        "()Ljava/lang/String;",
        "description",
        "Lcom/tmobile/services/nameid/ui/NameIDTextView;",
        "descriptionView",
        "Lcom/tmobile/services/nameid/ui/NameIDTextView;",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
        "getFeatureType",
        "()Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;",
        "featureType",
        "Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;",
        "featureTypeView",
        "Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;",
        "hasSwitch",
        "Z",
        "getHasSwitch",
        "()Z",
        "Landroid/graphics/drawable/Drawable;",
        "getIcon",
        "()Landroid/graphics/drawable/Drawable;",
        "icon",
        "Landroid/widget/ImageView;",
        "iconView",
        "Landroid/widget/ImageView;",
        "",
        "getLayoutResId",
        "()I",
        "layoutResId",
        "getShowFeatureInd",
        "showFeatureInd",
        "getSubtitle",
        "subtitle",
        "subtitleView",
        "getTitle",
        "title",
        "titleView",
        "<init>",
        "AppFeaturesFragment",
        "BlockVoicemail",
        "CallerId",
        "CallerIdAppFeatures",
        "FeatureType",
        "Lookup",
        "ManageCategories",
        "NumberChange",
        "OobeFragment",
        "ProxyDigits",
        "Report",
        "ScamBlock",
        "ScamId",
        "ScamShield",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$OobeFragment;",
        "Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$AppFeaturesFragment;",
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

.field private g:Landroid/widget/ImageView;

.field private h:Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;

.field private i:Lcom/tmobile/services/nameid/ui/NameIDTextView;

.field private j:Lcom/tmobile/services/nameid/ui/NameIDTextView;

.field private k:Lcom/tmobile/services/nameid/ui/NameIDTextView;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/Switch;

.field private final n:Z

.field private final o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field private p:Ljava/util/HashMap;


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "javaClass.simpleName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->f:Ljava/lang/String;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$actionSwitchListener$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$actionSwitchListener$1;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;-><init>()V

    return-void
.end method

.method public static final synthetic H0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/Switch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->m:Landroid/widget/Switch;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "actionSwitch"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic I0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic K0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->W0(ZZ)V

    return-void
.end method

.method public static final synthetic L0(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->X0(ZZ)V

    return-void
.end method

.method private final M0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->P0()Z

    move-result v0

    const-string v1, "actionSection"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->n(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2
.end method

.method private final U0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->S0()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "featureTypeView"

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->h:Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->O0()Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;->setFeatureType(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;)V

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->h:Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;

    if-eqz v0, :cond_2

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void

    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method private final V0(Landroid/widget/TextView;)V
    .locals 8

    .line 1
    new-instance v6, Landroid/text/SpannableString;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0f0079

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-string v0, "resources.getString(R.st\u2026iption_smaller_substring)"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, v7

    .line 3
    invoke-static/range {v0 .. v5}, Lkotlin/text/StringsKt;->U(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->N0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v1, v0

    .line 6
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    const/16 v3, 0xc

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    const/4 v3, 0x0

    invoke-virtual {v6, v2, v0, v1, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 7
    invoke-virtual {p1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private final W0(ZZ)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->CNAM:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    .line 3
    new-instance v5, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$1;

    invoke-direct {v5, p0, p1, p2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$1;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;ZZ)V

    .line 4
    new-instance v6, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;

    invoke-direct {v6, p0, p1, p2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMagenta$$inlined$let$lambda$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;ZZ)V

    const-string v4, "OOBE"

    move v2, p1

    move v3, p2

    .line 5
    invoke-static/range {v0 .. v6}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->d0(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    :cond_0
    return-void
.end method

.method private final X0(ZZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1

    if-eqz p1, :cond_0

    const-string v0, "buy"

    goto :goto_0

    :cond_0
    const-string v0, "cancel"

    .line 2
    :goto_0
    new-instance v1, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$1;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;Z)V

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$2;

    invoke-direct {v2, p0, p1}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$updateCallerIdPrefMetro$$inlined$let$lambda$2;-><init>(Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;Z)V

    const-string p1, "callerid"

    .line 4
    invoke-static {v1, v2, v0, p1, p2}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->a(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public abstract N0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract O0()Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$FeatureType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public P0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->n:Z

    return v0
.end method

.method public abstract Q0()Landroid/graphics/drawable/Drawable;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract R0()I
.end method

.method public abstract S0()Z
.end method

.method public abstract T0()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract getTitle()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
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
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->R0()I

    move-result p3

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0801ba

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.feature_display_icon)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->g:Landroid/widget/ImageView;

    const p2, 0x7f0801bd

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.feature_display_title)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->i:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const p2, 0x7f0801bc

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.feature_display_subtitle)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->j:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const p2, 0x7f0801b8

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f\u2026ture_display_description)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->k:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    const p2, 0x7f0801bb

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.feature_display_indicator)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->h:Lcom/tmobile/services/nameid/ui/NameIDFeatureIndicator;

    const p2, 0x7f0801b6

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.feature_display_action)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->l:Landroid/view/View;

    const p2, 0x7f0801b7

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.f\u2026re_display_action_switch)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/Switch;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->m:Landroid/widget/Switch;

    const/4 p3, 0x0

    if-eqz p2, :cond_6

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->o:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 10
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->g:Landroid/widget/ImageView;

    if-eqz p2, :cond_5

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->Q0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->i:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->getTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->j:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->T0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    instance-of p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment$ProxyDigits;

    const-string v0, "descriptionView"

    if-eqz p2, :cond_1

    .line 14
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->k:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->V0(Landroid/widget/TextView;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    .line 15
    :cond_1
    iget-object p2, p0, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->k:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->N0()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->U0()V

    .line 17
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->M0()V

    return-object p1

    .line 18
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "subtitleView"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_4
    const-string p1, "titleView"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_5
    const-string p1, "iconView"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p1, "actionSwitch"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/features/FeatureDisplayFragment;->G0()V

    return-void
.end method
