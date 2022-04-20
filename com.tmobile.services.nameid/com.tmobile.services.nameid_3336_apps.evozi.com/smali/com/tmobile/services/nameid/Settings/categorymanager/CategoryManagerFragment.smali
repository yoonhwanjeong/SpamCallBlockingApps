.class public Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;
.implements Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u00ea\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u0000 y2\u00020\u00012\u00020\u00022\u00020\u0003:\u0001yB\u0007\u00a2\u0006\u0004\u0008x\u0010AJ%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bJ7\u0010\u0013\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J/\u0010\u0017\u001a\u00020\t2\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0015j\u0008\u0012\u0004\u0012\u00020\u0005`\u00162\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0011\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0002\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u000f\u0010\u001f\u001a\u00020\u001eH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J\u000f\u0010\"\u001a\u00020!H\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\u0019\u0010&\u001a\u00020\t2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J\'\u0010*\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010(\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008*\u0010+J\r\u0010,\u001a\u00020\u0000\u00a2\u0006\u0004\u0008,\u0010-J)\u00103\u001a\u00020\t2\u0006\u0010/\u001a\u00020.2\u0008\u00101\u001a\u0004\u0018\u0001002\u0006\u0010%\u001a\u000202H\u0002\u00a2\u0006\u0004\u00083\u00104J\u0019\u00107\u001a\u00020\t2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u00087\u00108J-\u0010>\u001a\u0004\u0018\u00010=2\u0006\u0010:\u001a\u0002092\u0008\u0010<\u001a\u0004\u0018\u00010;2\u0008\u00106\u001a\u0004\u0018\u000105H\u0016\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008@\u0010AJ\u000f\u0010B\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008B\u0010AJ\u0019\u0010D\u001a\u00020\t2\u0008\u0008\u0001\u0010C\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010G\u001a\u00020\t2\u0006\u0010F\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008G\u0010EJ\u000f\u0010H\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008H\u0010AJ\u000f\u0010I\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008I\u0010AJ\u0017\u0010K\u001a\u00020\t2\u0006\u0010J\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008K\u0010LJ\u0017\u0010N\u001a\u00020\t2\u0006\u0010M\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008N\u0010LJ\u000f\u0010O\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008O\u0010AJ!\u0010T\u001a\u00020\t2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008T\u0010UJ\u000f\u0010V\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008V\u0010AJ!\u0010W\u001a\u00020\t2\u0008\u0010Q\u001a\u0004\u0018\u00010P2\u0006\u0010S\u001a\u00020RH\u0002\u00a2\u0006\u0004\u0008W\u0010UJ\u001f\u0010[\u001a\u00020\t2\u0006\u0010X\u001a\u00020\u00072\u0006\u0010Z\u001a\u00020YH\u0016\u00a2\u0006\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0018\u0010a\u001a\u0004\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0016\u0010d\u001a\u00020c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0018\u0010g\u001a\u0004\u0018\u00010f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u001e\u0010k\u001a\n\u0012\u0004\u0012\u00020j\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008k\u0010lR\u001d\u0010r\u001a\u00020m8B@\u0002X\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008n\u0010o\u001a\u0004\u0008p\u0010qR&\u0010t\u001a\u0012\u0012\u0004\u0012\u00020s0\u0015j\u0008\u0012\u0004\u0012\u00020s`\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008t\u0010uR\u001e\u0010w\u001a\n\u0012\u0004\u0012\u00020v\u0018\u00010i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010l\u00a8\u0006z"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;",
        "Lcom/tmobile/services/nameid/TabFragmentInterface;",
        "com/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View",
        "Landroidx/fragment/app/Fragment;",
        "",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
        "items",
        "",
        "isActive",
        "",
        "addCategoriesToAdapter",
        "(Ljava/util/List;Z)V",
        "",
        "bucketId",
        "",
        "bucketIdString",
        "on",
        "disposition",
        "isPending",
        "applyCategorySetting",
        "(ILjava/lang/String;ZIZ)V",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "fillCategoryList",
        "(Ljava/util/ArrayList;Z)V",
        "Landroid/app/Activity;",
        "findActivityRef",
        "()Landroid/app/Activity;",
        "getCallCareStartShort",
        "()I",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "getPage",
        "()Lcom/tmobile/services/nameid/NameIDPage;",
        "Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "getTabType",
        "()Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;",
        "listener",
        "goToSubscribe",
        "(Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V",
        "oldOn",
        "oldDisposition",
        "handleUpdateFailData",
        "(IZI)V",
        "newInstance",
        "()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;",
        "item",
        "Landroid/widget/Switch;",
        "theSwitch",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "onCategorySwitchToggled",
        "(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onPause",
        "()V",
        "onStart",
        "stringRes",
        "outputAccessibility",
        "(I)V",
        "position",
        "scrollToCategoryPosition",
        "setShownFlag",
        "setTitle",
        "active",
        "setUserActiveStatus",
        "(Z)V",
        "visible",
        "setVisible",
        "showCallCareDialog",
        "Landroid/content/Context;",
        "context",
        "Landroidx/fragment/app/FragmentManager;",
        "childFragmentManager",
        "showCallCareError",
        "(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V",
        "showMetroPendingCategoryDialog",
        "showTryAgainError",
        "add",
        "",
        "fail",
        "showUpdateFailUI",
        "(ZLjava/lang/Throwable;)V",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;",
        "categoriesAdapter",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "categoriesLayoutManager",
        "Landroidx/recyclerview/widget/LinearLayoutManager;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "categoriesList",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Lio/realm/Realm;",
        "globalRealm",
        "Lio/realm/Realm;",
        "Lio/realm/RealmResults;",
        "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
        "licenseResponses",
        "Lio/realm/RealmResults;",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;",
        "presenter$delegate",
        "Lkotlin/Lazy;",
        "getPresenter",
        "()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;",
        "presenter",
        "Lio/reactivex/disposables/Disposable;",
        "uiUpdateDisposables",
        "Ljava/util/ArrayList;",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "userStatuses",
        "<init>",
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


# static fields
.field private static final o:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$Companion;


# instance fields
.field private final f:Lkotlin/Lazy;

.field private g:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private h:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;

.field private j:Lio/realm/Realm;

.field private k:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private final l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lio/reactivex/disposables/Disposable;",
            ">;"
        }
    .end annotation
.end field

.field private m:Landroidx/recyclerview/widget/RecyclerView;

.field private n:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->o:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$presenter$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$presenter$2;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->a(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->f:Lkotlin/Lazy;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->l:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic H0()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$Companion;
    .locals 1

    sget-object v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->o:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$Companion;

    return-object v0
.end method

.method public static final synthetic I0(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;)Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->N0()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic J0(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;IZI)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->O0(IZI)V

    return-void
.end method

.method public static final synthetic K0(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->P0(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final L0()Landroid/app/Activity;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

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

.method private final M0()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f00e1

    goto :goto_0

    :cond_0
    const v0, 0x7f0f00e0

    :goto_0
    return v0
.end method

.method private final N0()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->f:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;

    return-object v0
.end method

.method private final O0(IZI)V
    .locals 8

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "bucketId"

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    .line 5
    move-object v3, v1

    check-cast v3, Lcom/tmobile/services/nameid/model/CategorySetting;

    if-eqz v3, :cond_0

    const-string v1, "CategoryManagerFragment"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Update failed for bucketId: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " disposition reset to "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$handleUpdateFailData$$inlined$use$lambda$1;

    move-object v2, v1

    move-object v4, p0

    move v5, p1

    move v6, p3

    move v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$handleUpdateFailData$$inlined$use$lambda$1;-><init>(Lcom/tmobile/services/nameid/model/CategorySetting;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;IIZ)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 8
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->i:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;

    if-eqz p1, :cond_1

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->i:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 10
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    .line 11
    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {v0, p1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final P0(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->N0()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;->c(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method private final Q0(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method private final R0()V
    .locals 2

    const-string v0, "PREF_HAS_SHOWN_CATEGORY_MANAGER"

    const/4 v1, 0x1

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method private final S0()V
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
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f0377

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->N0(I)V

    :cond_0
    return-void
.end method

.method private final T0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 7

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    const v2, 0x7f0f0102

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->M0()I

    move-result v3

    const v4, 0x7f0f00de

    const v5, 0x7f0f01a3

    move-object v6, p1

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->c(IIIILandroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_1
    :goto_0
    const-string p1, "CategoryManagerFragmentshowCallCareError"

    const-string p2, "cannot show dialog"

    .line 6
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final U0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .locals 3

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    const v1, 0x7f0f03cf

    const v2, 0x7f0f03ce

    invoke-virtual {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->h(IILandroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 3
    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_1
    :goto_0
    const-string p1, "CategoryManagerFragmentshowTryAgainError"

    const-string p2, "cannot show dialog"

    .line 4
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public B(Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, p1, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->f0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void
.end method

.method public E0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->b0(Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->n:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public V0(ZLjava/lang/Throwable;)V
    .locals 3
    .param p2    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p1, "fail"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    instance-of p1, p2, Lretrofit2/HttpException;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    check-cast p2, Lretrofit2/HttpException;

    invoke-virtual {p2}, Lretrofit2/HttpException;->code()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 p2, 0x1

    new-array v1, p2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    const-string v0, "Category update failed with an error code of %d"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "java.lang.String.format(this, *args)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "CategoryManagerFragment"

    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p2

    if-nez p2, :cond_1

    return-void

    :cond_1
    const/16 p2, 0x193

    const-string v0, "childFragmentManager"

    if-eq p1, p2, :cond_3

    const/16 p2, 0x198

    if-ne p1, p2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->U0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    goto :goto_2

    .line 5
    :cond_3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->T0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :goto_2
    return-void
.end method

.method public Z(ILjava/lang/String;ZIZ)V
    .locals 19
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    const-string v3, "bucketIdString"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->d0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Z)Z

    move-result v3

    const-string v14, "CategoryManagerFragment"

    if-eqz v3, :cond_1

    .line 2
    iget-object v0, v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->i:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    const-string v0, "Tried to change category setting, but user has no network"

    .line 4
    invoke-static {v14, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    new-instance v15, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v3, -0x1

    iput v3, v15, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    .line 6
    new-instance v10, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    iput-boolean v5, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 7
    new-instance v9, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v9}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    iput v3, v9, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    if-eqz v11, :cond_2

    const-string v3, "result"

    .line 8
    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    aput-object v2, v4, v5

    const-string v2, "category_pnb"

    invoke-static {v2, v3, v4}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Applying category \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "\' setting of disposition \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x27

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v14, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v8

    const/4 v7, 0x0

    .line 11
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {v8, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    const-string v3, "bucketId"

    .line 12
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 13
    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    .line 14
    move-object v3, v2

    check-cast v3, Lcom/tmobile/services/nameid/model/CategorySetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_3

    .line 15
    :try_start_1
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CategorySetting;->getBucketId()I

    move-result v2

    iput v2, v15, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    .line 16
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CategorySetting;->getBlocked()Z

    move-result v2

    iput-boolean v2, v10, Lkotlin/jvm/internal/Ref$BooleanRef;->f:Z

    .line 17
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CategorySetting;->getDisposition()I

    move-result v2

    iput v2, v9, Lkotlin/jvm/internal/Ref$IntRef;->f:I

    .line 18
    new-instance v6, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$$inlined$use$lambda$1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v2, v6

    move/from16 v4, p1

    move-object v5, v15

    move-object/from16 v16, v14

    move-object v14, v6

    move-object v6, v10

    move-object v1, v7

    move-object v7, v9

    move-object v1, v8

    move/from16 v8, p4

    move-object/from16 v17, v15

    move-object v15, v9

    move/from16 v9, p3

    move-object/from16 v18, v15

    move-object v15, v10

    move/from16 v10, p5

    :try_start_2
    invoke-direct/range {v2 .. v10}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$$inlined$use$lambda$1;-><init>(Lcom/tmobile/services/nameid/model/CategorySetting;ILkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;IZZ)V

    invoke-virtual {v1, v14}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v8

    goto/16 :goto_2

    :cond_3
    move-object v1, v8

    move-object/from16 v18, v9

    move-object/from16 v16, v14

    move-object/from16 v17, v15

    move-object v15, v10

    .line 19
    new-instance v2, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/CategorySetting;-><init>()V

    .line 20
    invoke-virtual {v2, v0}, Lcom/tmobile/services/nameid/model/CategorySetting;->setBucketId(I)V

    .line 21
    invoke-virtual {v2, v11}, Lcom/tmobile/services/nameid/model/CategorySetting;->setBlocked(Z)V

    .line 22
    invoke-virtual {v2, v12}, Lcom/tmobile/services/nameid/model/CategorySetting;->setDisposition(I)V

    .line 23
    sget-object v3, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v3

    if-eq v0, v3, :cond_4

    .line 24
    invoke-virtual {v2, v13}, Lcom/tmobile/services/nameid/model/CategorySetting;->setPending(Z)V

    .line 25
    :cond_4
    new-instance v3, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$1$2;

    invoke-direct {v3, v2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$1$2;-><init>(Lcom/tmobile/services/nameid/model/CategorySetting;)V

    invoke-virtual {v1, v3}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    .line 26
    :goto_0
    sget-object v2, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 v2, 0x0

    .line 27
    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-nez v13, :cond_6

    .line 28
    invoke-static {v0, v11, v12}, Lcom/tmobile/services/nameid/api/ApiWrapper;->h0(IZI)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 29
    invoke-virtual {v0}, Lio/reactivex/Observable;->share()Lio/reactivex/Observable;

    move-result-object v0

    .line 30
    sget-object v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$2;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$2;

    .line 31
    new-instance v2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;

    move-object/from16 v3, p0

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-direct {v2, v3, v4, v15, v5}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$3;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$BooleanRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 32
    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    .line 33
    iget-object v1, v3, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->l:Ljava/util/ArrayList;

    sget-object v2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$4;->f:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$4;

    new-instance v4, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$5;

    invoke-direct {v4, v3}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$applyCategorySetting$5;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;)V

    invoke-virtual {v0, v2, v4}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    move-object/from16 v3, p0

    const-string v0, "setCategory returned null - returning"

    move-object/from16 v1, v16

    .line 34
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    move-object/from16 v3, p0

    move-object/from16 v1, v16

    const-string v0, "Category change is pending"

    .line 35
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_1
    move-exception v0

    :goto_2
    move-object/from16 v3, p0

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v3, v1

    move-object v1, v8

    :goto_3
    move-object v2, v0

    .line 36
    :try_start_3
    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :catchall_3
    move-exception v0

    move-object v4, v0

    invoke-static {v1, v2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4
.end method

.method public b()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->L0()Landroid/app/Activity;

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
    const-string v0, "CategoryManagerFragmentshow"

    const-string v1, "Cannot show \'Call Care\' dialog - activity was not found"

    .line 5
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c0(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    const/16 v1, 0x14

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    :cond_0
    return-void
.end method

.method public j(Ljava/util/ArrayList;Z)V
    .locals 6
    .param p1    # Ljava/util/ArrayList;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "CategoryManagerFragment#fillCategoryList"

    const-string p2, "Activity was null, returning"

    .line 2
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    new-instance v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;

    const v2, 0x7f0f0112

    if-eqz p2, :cond_1

    const v3, 0x7f0f0110

    goto :goto_0

    :cond_1
    const v3, 0x7f0f0111

    :goto_0
    if-eqz p2, :cond_2

    const v4, 0x7f0f019e

    goto :goto_1

    :cond_2
    const v4, 0x7f0f0113

    .line 4
    :goto_1
    new-instance v5, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$fillCategoryList$1;

    invoke-direct {v5, p0, p2, v0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$fillCategoryList$1;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;ZLandroidx/fragment/app/FragmentActivity;)V

    .line 5
    invoke-direct {v1, v2, v3, v4, v5}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;-><init>(IIILandroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    new-instance p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    const v0, 0x7f0f02a2

    .line 7
    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NUISANCE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    .line 8
    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    new-instance p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    const v0, 0x7f0f02a7

    .line 10
    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->TELEMARKETING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    .line 11
    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    new-instance p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    const v0, 0x7f0f02a6

    .line 13
    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SURVEY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    .line 14
    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    new-instance p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    const v0, 0x7f0f02a3

    .line 16
    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->POLITICAL:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    .line 17
    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    const v0, 0x7f0f02a0

    .line 19
    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CHARITY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    .line 20
    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    new-instance p2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    const v0, 0x7f0f02a4

    .line 22
    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->PRISON:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    .line 23
    invoke-direct {p2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;-><init>(II)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public k0(Ljava/util/List;Z)V
    .locals 2
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    new-instance v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$addCategoriesToAdapter$1;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$addCategoriesToAdapter$1;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;Ljava/util/List;)V

    invoke-direct {v0, p1, p2, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;-><init>(Ljava/util/List;Ljava/lang/Boolean;Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$SwitchClickListener;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->i:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    const/4 p2, 0x0

    const-string v1, "categoriesList"

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 4
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->k:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p2

    .line 6
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p2

    .line 7
    :cond_2
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p2
.end method

.method public o0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->i:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->d(Z)V

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
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "CategoryManagerFragment#onCreate"

    const-string v0, "created"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
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

    const p3, 0x7f0b0070

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080101

    .line 2
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.categories_recycler_view)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->m:Landroidx/recyclerview/widget/RecyclerView;

    .line 3
    sget-object p2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    if-eqz p3, :cond_1

    .line 5
    instance-of v0, p3, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 6
    move-object p2, p3

    check-cast p2, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/MainActivity;->f()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->j:Lio/realm/Realm;

    .line 7
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/MainActivity;->v()I

    move-result v0

    .line 8
    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    invoke-virtual {p2, v1}, Lcom/tmobile/services/nameid/MainActivity;->G0(I)V

    move p2, v0

    goto :goto_0

    :cond_0
    const-string v0, "CategoryManagerFragment#onCreateView"

    const-string v1, "context is not of MainActivity"

    .line 9
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const-string v0, "Category_View_Entered"

    .line 10
    invoke-static {p3, v0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 11
    :cond_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->N0()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;->d(I)V

    .line 12
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->S0()V

    .line 13
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->R0()V

    return-object p1
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->G0()V

    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->g:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->h:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/reactivex/disposables/Disposable;

    .line 9
    invoke-interface {v1}, Lio/reactivex/disposables/Disposable;->dispose()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->j:Lio/realm/Realm;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "CategoryManagerFragmentonStart"

    const-string v1, "Attaching listeners"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->j:Lio/realm/Realm;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-class v3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v1, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    iput-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->g:Lio/realm/RealmResults;

    if-eqz v1, :cond_1

    .line 5
    new-instance v3, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$onStart$$inlined$let$lambda$1;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$onStart$$inlined$let$lambda$1;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;)V

    invoke-virtual {v1, v3}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    const-string v3, "user status listener attached"

    .line 6
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->N0()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;

    move-result-object v3

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/ExtensionsKt;->b(Lio/realm/RealmResults;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object v1

    invoke-interface {v3, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;->b(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x2

    const-string v4, "magenta"

    const-string v5, "metro"

    .line 8
    invoke-static {v4, v5, v1, v3, v2}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->j:Lio/realm/Realm;

    if-eqz v1, :cond_2

    const-class v3, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {v1, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    :cond_2
    iput-object v2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->h:Lio/realm/RealmResults;

    if-eqz v2, :cond_3

    .line 10
    new-instance v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$onStart$$inlined$let$lambda$2;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment$onStart$$inlined$let$lambda$2;-><init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;)V

    invoke-virtual {v2, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    const-string v1, "Metro user status listener attached"

    .line 11
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->N0()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;

    move-result-object v0

    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/ExtensionsKt;->a(Lio/realm/RealmResults;)Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;->a(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    :cond_3
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->S0()V

    const p1, 0x7f0f0141

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->Q0(I)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->i:Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter;->c()Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_2

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerFragment;->N0()Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity;->v()I

    move-result v1

    invoke-interface {p1, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;->e(Ljava/util/List;I)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type com.tmobile.services.nameid.MainActivity"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const-string p1, "CategoryManagerFragment#setVisible"

    const-string v0, "category items were null"

    .line 6
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
