.class public final Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Presenter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0017\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ#\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0003H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001d\u0010\u000b\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\r\u001a\u00020\u00082\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002H\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000cR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0012\u001a\u00020\u00118\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001c\u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00168\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;",
        "com/tmobile/services/nameid/manage/tabs/ManageTab$Presenter",
        "",
        "Lcom/tmobile/services/nameid/model/UserPreference;",
        "sortedPnbList",
        "filter",
        "(Ljava/util/List;)Ljava/util/List;",
        "item",
        "",
        "onItemClick",
        "(Lcom/tmobile/services/nameid/model/UserPreference;)V",
        "onSortedListUpdated",
        "(Ljava/util/List;)V",
        "onViewCreated",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "action",
        "Lcom/tmobile/services/nameid/model/CallerSetting$Action;",
        "Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;",
        "model",
        "Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;",
        "getModel",
        "()Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;",
        "viewRef",
        "Ljava/lang/ref/WeakReference;",
        "view",
        "<init>",
        "(Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;)V",
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
            "Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

.field private final c:Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->c:Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a:Ljava/lang/ref/WeakReference;

    .line 3
    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;->b0()Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    return-void
.end method

.method private final a(Ljava/util/List;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->c:Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;->isActive()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq v0, v1, :cond_0

    .line 2
    invoke-static {}, Lkotlin/collections/CollectionsKt;->f()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/tmobile/services/nameid/model/UserPreference;

    .line 5
    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/UserPreference;->isValid()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result v2

    iget-object v3, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public b(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 4
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreference;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "clicked manage list item "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageTabPresenter#onItemClick"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getE164Number()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->c:Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;

    const-string v1, "e164Number"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;->a(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v3, "contact.name!!"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    const-string v0, "source"

    const-string v2, "number_lookup"

    if-nez v1, :cond_4

    const-string v1, "ManageTabPresenter"

    const-string v3, " item clicked and doing a lookup"

    .line 5
    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;

    if-eqz v1, :cond_3

    invoke-interface {v1, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;->y0(Ljava/lang/String;)V

    .line 7
    :cond_3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    goto :goto_2

    .line 8
    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 9
    :goto_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;->w(Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public c(Ljava/util/List;)V
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

    const-string v0, "sortedPnbList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;->W(Ljava/util/List;)V

    .line 3
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;->o()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;->F()V

    :cond_2
    :goto_0
    return-void
.end method

.method public d(Ljava/util/List;)V
    .locals 4
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

    const-string v0, "sortedPnbList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "sortedPnbList size = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ManageTabPresenter#onViewCreated"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "filtered sortedPnbList size = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;->B0(Ljava/util/List;)V

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;->o()V

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/manage/tabs/ManageTabPresenter;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/tmobile/services/nameid/manage/tabs/ManageTab$View;->F()V

    :cond_2
    :goto_0
    return-void
.end method
