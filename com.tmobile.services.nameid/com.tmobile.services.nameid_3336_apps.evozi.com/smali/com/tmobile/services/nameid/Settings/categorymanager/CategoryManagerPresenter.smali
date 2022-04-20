.class public final Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 72\u00020\u0001:\u00017B\u001f\u0012\u0006\u00104\u001a\u000200\u0012\u0006\u0010)\u001a\u00020\u000c\u0012\u0006\u0010-\u001a\u00020,\u00a2\u0006\u0004\u00085\u00106J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\'\u0010\n\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00022\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00020\u0008\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0003\u001a\u00020\u0002H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J)\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0018\u001a\u00020\u0017H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001d\u001a\u00020\u00042\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ%\u0010!\u001a\u00020\u00042\u000c\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010 \u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0019\u0010%\u001a\u00020\u00042\u0008\u0010$\u001a\u0004\u0018\u00010#H\u0016\u00a2\u0006\u0004\u0008%\u0010&J\u000f\u0010\'\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\'\u0010(R\u0019\u0010)\u001a\u00020\u000c8\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u0016\u0010-\u001a\u00020,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R$\u00102\u001a\u0010\u0012\u000c\u0012\n 1*\u0004\u0018\u000100000/8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00082\u00103\u00a8\u00068"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;",
        "com/tmobile/services/nameid/Settings/categorymanager/CategoryManager$Presenter",
        "",
        "bucketId",
        "",
        "createCategoriesList",
        "(I)V",
        "",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
        "categoryListItems",
        "determineCategoryScrollTo",
        "(ILjava/util/List;)I",
        "",
        "checked",
        "determineDispostion",
        "(Z)I",
        "",
        "getBucketString",
        "(I)Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;",
        "item",
        "Landroid/widget/Switch;",
        "theSwitch",
        "Landroid/widget/CompoundButton$OnCheckedChangeListener;",
        "listener",
        "onCategoryToggled",
        "(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V",
        "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
        "licenseResponse",
        "onMetroUserStatusUpdate",
        "(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V",
        "items",
        "bucketIdToScrollTo",
        "onSetVisible",
        "(Ljava/util/List;I)V",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "userStatus",
        "onUserStatusUpdate",
        "(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V",
        "refreshList",
        "()V",
        "isMetro",
        "Z",
        "()Z",
        "Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;",
        "userState",
        "Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;",
        "kotlin.jvm.PlatformType",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "view",
        "<init>",
        "(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;ZLcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V",
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
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;ZLcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->b:Z

    iput-object p3, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private final f(ILjava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    if-gez p1, :cond_0

    return v0

    .line 1
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_1

    return v0

    :cond_1
    if-eqz p2, :cond_5

    .line 2
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_5

    .line 3
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$ProtectionListItem;

    if-eqz v2, :cond_2

    goto :goto_1

    .line 4
    :cond_2
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_4

    check-cast v2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->a()I

    move-result v2

    if-ne v2, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type com.tmobile.services.nameid.Settings.categorymanager.CategoriesAdapter.CategoryListItem"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return p1
.end method

.method private final g(Z)I
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    goto :goto_0

    .line 2
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method private final h(I)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NUISANCE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const-string p1, "nuisance"

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->TELEMARKETING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    const-string p1, "telemarketing"

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->POLITICAL:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_2

    const-string p1, "political"

    goto :goto_0

    .line 4
    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SURVEY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_3

    const-string p1, "survey"

    goto :goto_0

    .line 5
    :cond_3
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CHARITY:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_4

    const-string p1, "charity"

    goto :goto_0

    .line 6
    :cond_4
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->PRISON:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_5

    const-string p1, "prison_jail"

    goto :goto_0

    :cond_5
    const-string p1, "unknown"

    :goto_0
    return-object p1
.end method

.method private final i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->j(Ljava/util/ArrayList;Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->k0(Ljava/util/List;Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/model/LicenseResponseItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "CategoryManagerPresenteronMetroUserStatusUpdate"

    const-string v1, "received Metro user status update"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 2
    invoke-virtual {p1}, Lio/realm/RealmObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->b:Z

    if-eqz v0, :cond_2

    .line 4
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->b(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p1

    const-string v0, "state"

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p1

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->o0(Z)V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->i()V

    :cond_2
    return-void

    .line 8
    :cond_3
    :goto_0
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->b:Z

    if-eqz p1, :cond_4

    .line 9
    sget-object p1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz p1, :cond_4

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->o0(Z)V

    :cond_4
    return-void
.end method

.method public b(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "CategoryManagerPresenteronuserStatusUpdate"

    const-string v1, "received user status update"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    .line 2
    invoke-virtual {p1}, Lio/realm/RealmObject;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 4
    invoke-virtual {p1}, Lio/realm/RealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 5
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->f(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    const-string p1, "SubscriptionHelper.getSt\u2026IgnorePending(userStatus)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->b:Z

    if-nez p1, :cond_3

    .line 7
    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz p1, :cond_2

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v1

    invoke-interface {p1, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->o0(Z)V

    .line 9
    :cond_2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->i()V

    .line 10
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "state: "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CategoryManagerPresenter#onUserStatusUpdate"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->b:Z

    if-nez p1, :cond_5

    .line 12
    sget-object p1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    .line 13
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz p1, :cond_5

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->o0(Z)V

    :cond_5
    const-string p1, "CategoryManagerPresenter"

    const-string v0, "User status is invalid or empty, treating user an INACTIVE"

    .line 14
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public c(Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;Landroid/widget/Switch;Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 8
    .param p1    # Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/widget/Switch;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->b()Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disable_"

    goto :goto_0

    :cond_0
    const-string v0, "enable_"

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->a()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->h(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CategoriesFragment"

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->CATEGORY_BLOCK:Lcom/tmobile/services/nameid/utility/Feature;

    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    const-string v1, "CategoryManagerPresenter#onCategoryEnabled"

    if-nez v0, :cond_5

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category change ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") not allowed for user, showing subscribe."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->z()Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->g(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->E0()V

    goto/16 :goto_3

    .line 10
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->B(Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V

    goto :goto_3

    .line 11
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz p1, :cond_7

    invoke-interface {p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->b()V

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    if-eqz p2, :cond_6

    .line 12
    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p2, v0}, Landroid/widget/Switch;->setChecked(Z)V

    .line 13
    invoke-virtual {p2}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    move v5, v0

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    .line 14
    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "category ("

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ") changed to on? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz v2, :cond_7

    .line 16
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->a()I

    move-result v3

    .line 17
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListItem;->a()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->h(I)Ljava/lang/String;

    move-result-object v4

    .line 18
    invoke-direct {p0, v5}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->g(Z)I

    move-result v6

    .line 19
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v7

    .line 20
    invoke-interface/range {v2 .. v7}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->Z(ILjava/lang/String;ZIZ)V

    :cond_7
    :goto_3
    if-eqz p2, :cond_8

    .line 21
    invoke-virtual {p2, p3}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_8
    return-void
.end method

.method public d(I)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->c:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->m(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->j(Ljava/util/ArrayList;Z)V

    .line 4
    :cond_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz v2, :cond_1

    invoke-interface {v2, v0, v1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->k0(Ljava/util/List;Z)V

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz v1, :cond_2

    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->f(ILjava/util/List;)I

    move-result p1

    invoke-interface {v1, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->c0(I)V

    :cond_2
    return-void
.end method

.method public e(Ljava/util/List;I)V
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
            "Lcom/tmobile/services/nameid/Settings/categorymanager/CategoriesAdapter$CategoryListInterface;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;

    if-eqz v0, :cond_0

    invoke-direct {p0, p2, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManagerPresenter;->f(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/Settings/categorymanager/CategoryManager$View;->c0(I)V

    :cond_0
    return-void
.end method
