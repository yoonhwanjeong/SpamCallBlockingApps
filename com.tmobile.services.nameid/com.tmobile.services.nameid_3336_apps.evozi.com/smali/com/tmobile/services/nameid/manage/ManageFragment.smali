.class public final Lcom/tmobile/services/nameid/manage/ManageFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/manage/Manage$View;
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;
.implements Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;,
        Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00d6\u0001\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 k2\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u0004:\u0002klB\u0007\u00a2\u0006\u0004\u0008j\u0010\u0007J\u000f\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\t\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000f\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0007J\u000f\u0010\u0018\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0007J\u0017\u0010\u001a\u001a\u00020\u00052\u0006\u0010\u0019\u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0016J-\u0010$\u001a\u0004\u0018\u00010#2\u0006\u0010\u001e\u001a\u00020\u001d2\u0008\u0010 \u001a\u0004\u0018\u00010\u001f2\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008&\u0010\u0007J\u000f\u0010\'\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\'\u0010\u0007J\u0019\u0010*\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u0019\u0010,\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008,\u0010+J\u0019\u0010-\u001a\u00020\u00052\u0008\u0010)\u001a\u0004\u0018\u00010(H\u0016\u00a2\u0006\u0004\u0008-\u0010+J\u000f\u0010.\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u0008.\u0010\u0007J\u001d\u00102\u001a\u00020\u00052\u000c\u00101\u001a\u0008\u0012\u0004\u0012\u0002000/H\u0016\u00a2\u0006\u0004\u00082\u00103J\u0017\u00106\u001a\u00020\u00052\u0006\u00105\u001a\u000204H\u0016\u00a2\u0006\u0004\u00086\u00107J\u000f\u00108\u001a\u00020\u0005H\u0002\u00a2\u0006\u0004\u00088\u0010\u0007J\u0017\u0010;\u001a\u00020\u00052\u0006\u0010:\u001a\u000209H\u0016\u00a2\u0006\u0004\u0008;\u0010<J\u000f\u0010=\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008=\u0010\u0007J\u0017\u0010>\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u000bH\u0016\u00a2\u0006\u0004\u0008>\u0010\u0016J\u000f\u0010?\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008?\u0010\u0007R\u0018\u0010A\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010D\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010ER\u001e\u0010H\u001a\n\u0012\u0004\u0012\u00020G\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0018\u0010K\u001a\u0004\u0018\u00010J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0018\u0010N\u001a\u0004\u0018\u00010M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020#8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u001e\u0010V\u001a\n\u0012\u0004\u0012\u00020U\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010IR\u001a\u0010X\u001a\u00060WR\u00020\u00008\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008X\u0010YR\u001d\u0010_\u001a\u00020Z8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R\u001d\u0010d\u001a\u00020`8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008a\u0010\\\u001a\u0004\u0008b\u0010cR\u001e\u0010f\u001a\n\u0012\u0004\u0012\u00020e\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010IR\u0018\u0010h\u001a\u0004\u0018\u00010g8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010i\u00a8\u0006m"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/ManageFragment;",
        "com/tmobile/services/nameid/manage/Manage$View",
        "Lcom/tmobile/services/nameid/TabFragmentInterface;",
        "com/google/android/material/tabs/TabLayout$OnTabSelectedListener",
        "Landroidx/fragment/app/Fragment;",
        "",
        "colorFab",
        "()V",
        "Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "determineLastPageShown",
        "()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "getCurrentTab",
        "()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "getPage",
        "()Lcom/tmobile/services/nameid/NameIDPage;",
        "Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "getTabType",
        "()Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "tab",
        "goToTab",
        "(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V",
        "greyOutFab",
        "hideHeader",
        "newPage",
        "logPageChange",
        "(Lcom/tmobile/services/nameid/NameIDPage$ManageTab;)V",
        "logUserActivity",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onPause",
        "onResume",
        "Lcom/google/android/material/tabs/TabLayout$Tab;",
        "p0",
        "onTabReselected",
        "(Lcom/google/android/material/tabs/TabLayout$Tab;)V",
        "onTabSelected",
        "onTabUnselected",
        "outputAccessibility",
        "",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        "items",
        "publishSortedListUpdate",
        "(Ljava/util/List;)V",
        "",
        "headerText",
        "setHeader",
        "(I)V",
        "setTitle",
        "",
        "visible",
        "setVisible",
        "(Z)V",
        "showHeader",
        "showSearch",
        "showSubscribeModal",
        "Lcom/tmobile/services/nameid/manage/ManageTabAdapter;",
        "adapter",
        "Lcom/tmobile/services/nameid/manage/ManageTabAdapter;",
        "Lcom/google/android/material/tabs/TabLayout;",
        "callerSettingTypeTabLayout",
        "Lcom/google/android/material/tabs/TabLayout;",
        "Lio/realm/RealmResults;",
        "Lcom/tmobile/services/nameid/model/CallerSetting;",
        "callerSettings",
        "Lio/realm/RealmResults;",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "fab",
        "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
        "Lio/realm/Realm;",
        "globalRealm",
        "Lio/realm/Realm;",
        "Landroid/widget/TextView;",
        "header",
        "Landroid/widget/TextView;",
        "headerBorder",
        "Landroid/view/View;",
        "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
        "licenseResponses",
        "Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;",
        "listener",
        "Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;",
        "Lcom/tmobile/services/nameid/manage/ManageViewModel;",
        "model$delegate",
        "Lkotlin/Lazy;",
        "getModel",
        "()Lcom/tmobile/services/nameid/manage/ManageViewModel;",
        "model",
        "Lcom/tmobile/services/nameid/manage/Manage$Presenter;",
        "presenter$delegate",
        "getPresenter",
        "()Lcom/tmobile/services/nameid/manage/Manage$Presenter;",
        "presenter",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "userStatuses",
        "Landroidx/viewpager/widget/ViewPager;",
        "viewPager",
        "Landroidx/viewpager/widget/ViewPager;",
        "<init>",
        "Companion",
        "ContactListener",
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


# static fields
.field public static final t:Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;


# instance fields
.field private final f:Lkotlin/Lazy;

.field private final g:Lkotlin/Lazy;

.field private h:Lcom/google/android/material/tabs/TabLayout;

.field private i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private j:Landroidx/viewpager/widget/ViewPager;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/view/View;

.field private m:Lio/realm/Realm;

.field private n:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private o:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private p:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/CallerSetting;",
            ">;"
        }
    .end annotation
.end field

.field private final q:Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;

.field private r:Lcom/tmobile/services/nameid/manage/ManageTabAdapter;

.field private s:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/manage/ManageFragment;->t:Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/manage/ManageFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/manage/ManageFragment$presenter$2;-><init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->f:Lkotlin/Lazy;

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/manage/ManageFragment$model$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/manage/ManageFragment$model$2;-><init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->g:Lkotlin/Lazy;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;-><init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->q:Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;

    return-void
.end method

.method public static final synthetic H0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method public static final synthetic I0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lio/realm/RealmResults;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->p:Lio/realm/RealmResults;

    return-object p0
.end method

.method public static final synthetic J0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->L0()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic K0(Lcom/tmobile/services/nameid/manage/ManageFragment;)Lcom/tmobile/services/nameid/manage/Manage$Presenter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    move-result-object p0

    return-object p0
.end method

.method private final L0()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->d:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;->a(I)Lcom/tmobile/services/nameid/manage/Manage$PNBTab;

    move-result-object v0

    return-object v0
.end method

.method private final M0()Lcom/tmobile/services/nameid/manage/ManageViewModel;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/ManageViewModel;

    return-object v0
.end method

.method private final N0()Lcom/tmobile/services/nameid/manage/Manage$Presenter;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    return-object v0
.end method

.method private final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f0150

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private final P0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f018a

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->N0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method public G()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "headerBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "header"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public J()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->k:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->l:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const-string v0, "headerBorder"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "header"

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public N(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 1
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->f()I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/manage/Manage$Presenter;->e(I)V

    :cond_0
    return-void
.end method

.method public O(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/manage/ManageFragment;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "goToTab -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageFragment"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->d()I

    move-result p1

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    :cond_0
    return-void
.end method

.method public X(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void

    :cond_0
    const-string p1, "header"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public f0()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/manage/ManageFragment;->t:Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;->a()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;

    move-result-object v0

    return-object v0
.end method

.method public h(Ljava/util/List;)V
    .locals 1
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->M0()Lcom/tmobile/services/nameid/manage/ManageViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/manage/ManageViewModel;->g(Ljava/util/List;)V

    return-void
.end method

.method public i0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->f0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void
.end method

.method public l0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v2, 0x7f05009a

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public n()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const v2, 0x7f050092

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
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

    const-string p3, "ManageFragmentonCreateView"

    const-string v0, "called"

    .line 1
    invoke-static {p3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b0075

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080233

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f080241

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const p2, 0x7f08024d

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/viewpager/widget/ViewPager;

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->j:Landroidx/viewpager/widget/ViewPager;

    const p2, 0x7f080231

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.m\u2026ller_setting_type_header)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f080232

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.m\u2026tting_type_header_border)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->l:Landroid/view/View;

    .line 8
    new-instance p2, Lcom/tmobile/services/nameid/manage/ManageTabAdapter;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v2, "childFragmentManager"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lcom/tmobile/services/nameid/manage/ManageTabAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->r:Lcom/tmobile/services/nameid/manage/ManageTabAdapter;

    if-eqz p2, :cond_0

    .line 9
    new-instance v0, Lcom/tmobile/services/nameid/manage/ManageTabAdapter$ManageTabInfo;

    new-instance v2, Lcom/tmobile/services/nameid/manage/tabs/FavoritesFragment;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/manage/tabs/FavoritesFragment;-><init>()V

    const v3, 0x7f0f01d2

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.manage_allow_tab_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v2, v1, v3}, Lcom/tmobile/services/nameid/manage/ManageTabAdapter$ManageTabInfo;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tmobile/services/nameid/manage/ManageTabAdapter;->a(Lcom/tmobile/services/nameid/manage/ManageTabAdapter$ManageTabInfo;)V

    .line 10
    :cond_0
    iget-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->r:Lcom/tmobile/services/nameid/manage/ManageTabAdapter;

    if-eqz p2, :cond_1

    new-instance v0, Lcom/tmobile/services/nameid/manage/ManageTabAdapter$ManageTabInfo;

    new-instance v1, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;-><init>()V

    const/4 v2, 0x1

    const v3, 0x7f0f01da

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.manage_block_tab_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/manage/ManageTabAdapter$ManageTabInfo;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tmobile/services/nameid/manage/ManageTabAdapter;->a(Lcom/tmobile/services/nameid/manage/ManageTabAdapter$ManageTabInfo;)V

    .line 11
    :cond_1
    iget-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->r:Lcom/tmobile/services/nameid/manage/ManageTabAdapter;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/tmobile/services/nameid/manage/ManageTabAdapter$ManageTabInfo;

    new-instance v1, Lcom/tmobile/services/nameid/manage/tabs/VoicemailFragment;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/manage/tabs/VoicemailFragment;-><init>()V

    const/4 v2, 0x2

    const v3, 0x7f0f0200

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "getString(R.string.manage_voicemail_tab_title)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/manage/ManageTabAdapter$ManageTabInfo;-><init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;ILjava/lang/String;)V

    invoke-virtual {p2, v0}, Lcom/tmobile/services/nameid/manage/ManageTabAdapter;->a(Lcom/tmobile/services/nameid/manage/ManageTabAdapter$ManageTabInfo;)V

    .line 12
    :cond_2
    iget-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->j:Landroidx/viewpager/widget/ViewPager;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->r:Lcom/tmobile/services/nameid/manage/ManageTabAdapter;

    invoke-virtual {p2, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 13
    :cond_3
    iget-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->j:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    .line 14
    :cond_4
    iget-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p2, :cond_5

    invoke-virtual {p2, p0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 15
    :cond_5
    iget-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->i:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_6

    new-instance v0, Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/manage/ManageFragment$onCreateView$1;-><init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_8

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_7

    check-cast p2, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/MainActivity;->f()Lio/realm/Realm;

    move-result-object p2

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->m:Lio/realm/Realm;

    goto :goto_0

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tmobile.services.nameid.MainActivity"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_8
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->P0()V

    .line 19
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    move-result-object p2

    invoke-interface {p2}, Lcom/tmobile/services/nameid/manage/Manage$Presenter;->f()V

    const-string p2, "view created"

    .line 20
    invoke-static {p3, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->G0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->n:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->n:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->o:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->o:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->p:Lio/realm/RealmResults;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->p:Lio/realm/RealmResults;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 8
    :cond_2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->q:Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->g(Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;)V

    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "ManageFragmentonResume"

    const-string v1, "starting Manage Fragment"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "adding listener with uuid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->q:Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ContactLookup"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->q:Lcom/tmobile/services/nameid/manage/ManageFragment$ContactListener;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->c(Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->m:Lio/realm/Realm;

    if-eqz v0, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_8

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->m:Lio/realm/Realm;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->p:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    .line 9
    new-instance v1, Lcom/tmobile/services/nameid/manage/ManageFragment$onResume$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/manage/ManageFragment$onResume$1;-><init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->m:Lio/realm/Realm;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->n:Lio/realm/RealmResults;

    if-eqz v0, :cond_3

    .line 11
    new-instance v2, Lcom/tmobile/services/nameid/manage/ManageFragment$onResume$2;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/manage/ManageFragment$onResume$2;-><init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V

    invoke-virtual {v0, v2}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 12
    :cond_3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->n:Lio/realm/RealmResults;

    if-eqz v2, :cond_4

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/ExtensionsKt;->b(Lio/realm/RealmResults;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v2

    goto :goto_1

    :cond_4
    move-object v2, v1

    :goto_1
    invoke-interface {v0, v2}, Lcom/tmobile/services/nameid/manage/Manage$Presenter;->b(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    .line 13
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 14
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->m:Lio/realm/Realm;

    if-eqz v0, :cond_5

    const-class v2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    goto :goto_2

    :cond_5
    move-object v0, v1

    :goto_2
    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->o:Lio/realm/RealmResults;

    if-eqz v0, :cond_6

    .line 15
    new-instance v2, Lcom/tmobile/services/nameid/manage/ManageFragment$onResume$3;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/manage/ManageFragment$onResume$3;-><init>(Lcom/tmobile/services/nameid/manage/ManageFragment;)V

    invoke-virtual {v0, v2}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 16
    :cond_6
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    move-result-object v0

    iget-object v2, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->o:Lio/realm/RealmResults;

    if-eqz v2, :cond_7

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/ExtensionsKt;->a(Lio/realm/RealmResults;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v1

    :cond_7
    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/manage/Manage$Presenter;->a(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    .line 17
    :cond_8
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/ManageFragment;->p:Lio/realm/RealmResults;

    if-eqz v1, :cond_9

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->U(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_9

    goto :goto_3

    :cond_9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->f()Ljava/util/List;

    move-result-object v1

    :goto_3
    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/manage/Manage$Presenter;->d(Ljava/util/List;)V

    return-void
.end method

.method public q(Lcom/tmobile/services/nameid/NameIDPage$ManageTab;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/NameIDPage$ManageTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "newPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "got tab change "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageFragmentonTabSelected"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    check-cast v0, Lcom/tmobile/services/nameid/MainApplication;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/MainApplication;->E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "PREF_LAST_MANAGE_PAGE"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.tmobile.services.nameid.MainApplication"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public s(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "tab"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    sget-object v1, Lcom/tmobile/services/nameid/manage/Manage$ActivityType;->CALLS:Lcom/tmobile/services/nameid/manage/Manage$ActivityType;

    invoke-virtual {v0, p1, v1}, Lcom/tmobile/services/nameid/MainActivity;->X0(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.tmobile.services.nameid.MainActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setVisible -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageFragment"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->P0()V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->O0()V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/tmobile/services/nameid/MainActivity;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->G0(I)V

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment;->N0()Lcom/tmobile/services/nameid/manage/Manage$Presenter;

    move-result-object p1

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/Manage$Presenter;->f()V

    goto :goto_0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.tmobile.services.nameid.MainActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public t(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method

.method public u0(Lcom/google/android/material/tabs/TabLayout$Tab;)V
    .locals 0
    .param p1    # Lcom/google/android/material/tabs/TabLayout$Tab;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    return-void
.end method
