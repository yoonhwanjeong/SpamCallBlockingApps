.class public Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;
    }
.end annotation


# instance fields
.field private A:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;>;"
        }
    .end annotation
.end field

.field private a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;"
        }
    .end annotation
.end field

.field protected c:Lcom/tmobile/services/nameid/model/Caller;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field protected d:Lcom/tmobile/services/nameid/model/CallerDetailsData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

.field private m:Z

.field private n:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private o:Z

.field private p:Lcom/tmobile/services/nameid/model/TmoUserStatus;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private q:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/CallerSetting;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private r:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/MessageUserPreference;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lcom/tmobile/services/nameid/model/Caller;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Z

.field private u:Lio/realm/Realm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private v:Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private w:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;

.field private x:Lio/reactivex/disposables/Disposable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private y:Lio/reactivex/disposables/Disposable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private z:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/model/CallerDetailsData;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->e:I

    const/4 v1, 0x1

    .line 4
    iput v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->f:I

    .line 5
    iput v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->g:I

    .line 6
    iput v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->h:I

    .line 7
    sget-object v2, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v2

    xor-int/2addr v1, v2

    iput-boolean v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->i:Z

    .line 8
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j:Z

    .line 9
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->k:Z

    .line 10
    sget-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->l:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 11
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->m:Z

    .line 12
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->o:Z

    .line 13
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->t:Z

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->v:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 15
    new-instance v1, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;

    invoke-direct {v1, p0, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;)V

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->w:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;

    .line 16
    new-instance v0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->z:Lio/reactivex/Observer;

    .line 17
    new-instance v0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$2;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->A:Lio/reactivex/Observer;

    .line 18
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    .line 19
    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    .line 21
    :cond_0
    check-cast p1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity;->f()Lio/realm/Realm;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u:Lio/realm/Realm;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lio/realm/Realm;->isClosed()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u:Lio/realm/Realm;

    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->n:Lio/realm/RealmResults;

    .line 24
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    .line 25
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->n:Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->J(Ljava/util/List;)V

    .line 26
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->n:Lio/realm/RealmResults;

    new-instance v0, Lcom/tmobile/services/nameid/activity/a;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/a;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 27
    :cond_2
    invoke-direct {p0, p2}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->N(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    :cond_3
    :goto_0
    return-void
.end method

.method private D(Lio/realm/RealmResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/CallerSetting;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    const-string v1, "CallDetailsPresenter#"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "onCallerSettingsChange - nontrivial"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Lio/realm/RealmResults;->E()Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e164Number"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->C(Lcom/tmobile/services/nameid/model/CallerSetting;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "onCallerSettingsChange - trivial"

    .line 4
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->S(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)V

    return-void
.end method

.method private G(Lio/realm/RealmResults;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/MessageUserPreference;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lio/realm/RealmResults;->E()Lio/realm/RealmQuery;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v0

    const-string v1, "e164Number"

    invoke-virtual {p1, v1, v0}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {p1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->F(Lcom/tmobile/services/nameid/model/MessageUserPreference;)V

    return-void

    .line 3
    :cond_1
    :goto_0
    sget-object p1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->U(Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;)V

    return-void
.end method

.method private M(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->S0(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    const-string v2, " "

    const v3, 0x7f0700a3

    const v4, 0x7f0f0143

    if-eqz v1, :cond_3

    .line 4
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v1

    const-string v5, ""

    invoke-virtual {v1, v2, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, v3, v4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->T1(II)V

    return-void

    :cond_3
    if-eqz v0, :cond_4

    .line 6
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->S(Lcom/tmobile/services/nameid/model/Contact;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getUri()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->U1(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_4
    if-eqz v0, :cond_7

    .line 8
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->T(Lcom/tmobile/services/nameid/model/Contact;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 9
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/StringParsingUtils;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    .line 11
    :cond_5
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->S1(Ljava/lang/String;)V

    goto/16 :goto_4

    .line 12
    :cond_6
    :goto_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, v3, v4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->T1(II)V

    goto/16 :goto_4

    .line 13
    :cond_7
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isScammer()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 14
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    const v0, 0x7f0700a0

    const v1, 0x7f0f015b

    invoke-virtual {p1, v0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->T1(II)V

    goto :goto_4

    .line 15
    :cond_8
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result v1

    sget-object v2, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v2

    if-eq v1, v2, :cond_9

    .line 16
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->hasCallerName()Z

    move-result v1

    if-nez v1, :cond_9

    .line 17
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    const v0, 0x7f07009e

    invoke-virtual {p1, v0, v4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->T1(II)V

    goto :goto_4

    .line 18
    :cond_9
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->hasCallerName()Z

    move-result v1

    if-nez v1, :cond_a

    .line 19
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isPrivate()Z

    move-result v1

    if-nez v1, :cond_a

    .line 20
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result p1

    sget-object v1, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_a

    const p1, 0x7f0f0140

    .line 21
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    const v1, 0x7f0700a1

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->T1(II)V

    goto :goto_4

    :cond_a
    const p1, 0x7f0f0142

    if-eqz v0, :cond_b

    .line 22
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getId()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    const v4, 0x7f0f0142

    .line 23
    :goto_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, v3, v4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->T1(II)V

    :goto_4
    return-void
.end method

.method private N(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/model/Caller;

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->c:Lcom/tmobile/services/nameid/model/Caller;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->c:Lcom/tmobile/services/nameid/model/Caller;

    :goto_0
    return-void
.end method

.method private P()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private S(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "action = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    added?"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallDetailsPresenter#updateCallerSetting"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s1(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->t1(Z)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->J1(Z)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->O0(Z)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_4

    .line 6
    sget-object p2, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->J1(Z)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->t1(Z)V

    goto :goto_0

    .line 9
    :cond_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s1(Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method private T(I)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const p1, 0x7f0f00e9

    const v0, 0x7f0f00e7

    goto :goto_1

    :cond_1
    :goto_0
    const p1, 0x7f0f00ea

    const v0, 0x7f0f00e8

    .line 3
    :goto_1
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v1, p1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->D1(II)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->E1(Z)V

    return-void
.end method

.method private U(Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->O0(Z)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    sget-object v2, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->NONE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne v0, v2, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->u1(Z)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->u1(Z)V

    :goto_0
    return-void
.end method

.method private V()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->p(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->y:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->i:Z

    return p1
.end method

.method static synthetic c(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Lio/reactivex/disposables/Disposable;)Lio/reactivex/disposables/Disposable;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->x:Lio/reactivex/disposables/Disposable;

    return-object p1
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j:Z

    return p1
.end method

.method private e(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_0
    move-object v0, v1

    goto :goto_0

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method private f(Lcom/tmobile/services/nameid/model/CallerSetting$Action;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->O0(Z)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    .line 2
    sget-object v2, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    const/4 v3, 0x0

    const-string v4, "CallDetailsPresenter#"

    if-eq p1, v2, :cond_0

    sget-object v2, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq p1, v2, :cond_0

    sget-object p1, Lcom/tmobile/services/nameid/utility/Feature;->PHONE_NUMBER_BLOCK:Lcom/tmobile/services/nameid/utility/Feature;

    .line 3
    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "tried to set action for caller but user is "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " state. Going to subscribe"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->T0()V

    return v3

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->V0()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "tried to set action for caller but no network. Showing network dialog."

    .line 7
    invoke-static {v4, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    return v3

    :cond_1
    return v1
.end method

.method private g(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getDate()Ljava/util/Date;

    move-result-object v3

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/Date;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    new-instance v3, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;

    invoke-direct {v3, v1, v2}, Lcom/tmobile/services/nameid/model/activity/MultiMessageActivityItem;-><init>(Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;)V

    .line 5
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v3

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private h(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;I)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getPreferenceId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getPreferenceId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p2, v1, :cond_1

    .line 3
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p2, p3, p1, p4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->J0(Ljava/lang/String;Lcom/tmobile/services/nameid/model/UserPreference;I)V

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 4
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p2, p3, p1, p4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->R1(Ljava/lang/String;Lcom/tmobile/services/nameid/model/UserPreference;I)V

    goto :goto_1

    .line 5
    :cond_2
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p2, p3, p4, p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->G0(Ljava/lang/String;ILcom/tmobile/services/nameid/model/UserPreference;)V

    :goto_1
    return-void
.end method

.method private i()Lcom/tmobile/services/nameid/model/CallerSetting;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->q:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/realm/RealmResults;->E()Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e164Number"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/CallerSetting;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private j()Lcom/tmobile/services/nameid/model/MessageUserPreference;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->r:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lio/realm/RealmResults;->E()Lio/realm/RealmQuery;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e164Number"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private m(Ljava/lang/String;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u:Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 2
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 3
    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "e164Number"

    .line 4
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Retrieved "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CallDetailsPresenter#getCachedCallLogForCaller"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method private n(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;"
        }
    .end annotation

    const-string v0, "+"

    const-string v1, ""

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u:Lio/realm/Realm;

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 4
    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "originatingNumber"

    .line 5
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 6
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retrieved "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "CallDetailsPresenter#getCachedEventSummForCaller"

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private o(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u:Lio/realm/Realm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->n(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->e(Ljava/util/List;)V

    .line 5
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->e(Ljava/util/List;)V

    return-void
.end method

.method private p()Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method private u(Lcom/tmobile/services/nameid/model/MessageUserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/Command;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$3;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    .line 2
    new-instance p1, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    return-object p1

    .line 3
    :cond_0
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->A(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->z(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->y(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    return-object p1
.end method

.method private x()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->p(Ljava/lang/String;)Z

    move-result v0

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->i()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j()Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v2, 0x1

    :goto_1
    if-nez v0, :cond_3

    if-eqz v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic y(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->G(Lio/realm/RealmResults;)V

    return-void
.end method

.method public static synthetic z(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->D(Lio/realm/RealmResults;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->o:Z

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->L1(Z)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->M1(ZZ)V

    :cond_0
    return-void
.end method

.method public B(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->o:Z

    .line 2
    iget v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->h:I

    iput v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->g:I

    const/4 v2, 0x1

    add-int/2addr v1, v2

    .line 3
    iput v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->h:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x14

    if-ge v1, v3, :cond_0

    .line 5
    iput-boolean v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j:Z

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->k()Z

    move-result v3

    invoke-virtual {v1, v3, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->M1(ZZ)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->e(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->Q1()V

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v2

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->L1(Z)V

    return-void
.end method

.method public C(Lcom/tmobile/services/nameid/model/CallerSetting;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/model/CallerSetting;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->S(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->S(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)V

    return-void
.end method

.method public E(Ljava/util/List;)V
    .locals 4
    .param p1    # Ljava/util/List;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/RecentActivityDisplayable;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->o:Z

    .line 2
    iget v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->f:I

    iput v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->e:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    .line 3
    iput v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->f:I

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v2, 0x14

    if-ge v0, v2, :cond_0

    .line 5
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->i:Z

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->k()Z

    move-result v2

    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->M1(ZZ)V

    .line 7
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->g(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->e(Ljava/util/List;)V

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->Q1()V

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->L1(Z)V

    return-void
.end method

.method public F(Lcom/tmobile/services/nameid/model/MessageUserPreference;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/model/MessageUserPreference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->U(Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;)V

    return-void

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getAction()I

    move-result p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->U(Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;)V

    return-void
.end method

.method H()V
    .locals 4

    const-string v0, "CallDetailsPresenter#"

    const-string v1, "onStart"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->w:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/utility/ContactLookup;->c(Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;)V

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->c:Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/realm/RealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->c:Lcom/tmobile/services/nameid/model/Caller;

    new-instance v2, Lcom/tmobile/services/nameid/activity/r0;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/activity/r0;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {v1, v2}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 5
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->c:Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->i1(Ljava/lang/String;)V

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->n:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->n:Lio/realm/RealmResults;

    new-instance v2, Lcom/tmobile/services/nameid/activity/a;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/activity/a;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 9
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v2

    iput-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->n:Lio/realm/RealmResults;

    .line 10
    new-instance v3, Lcom/tmobile/services/nameid/activity/a;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/activity/a;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {v2, v3}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 12
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->q:Lio/realm/RealmResults;

    if-eqz v1, :cond_3

    const-string v1, "Add callerSetting listener onStart"

    .line 13
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->q:Lio/realm/RealmResults;

    new-instance v1, Lcom/tmobile/services/nameid/activity/e0;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/e0;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 15
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->r:Lio/realm/RealmResults;

    if-eqz v0, :cond_4

    .line 16
    new-instance v1, Lcom/tmobile/services/nameid/activity/d0;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/d0;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    :cond_4
    return-void

    :catchall_0
    move-exception v0

    .line 17
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v2

    if-eqz v1, :cond_5

    .line 18
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    throw v2
.end method

.method I()V
    .locals 3

    const-string v0, "CallDetailsPresenter#"

    const-string v1, "onStop"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->w:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/utility/ContactLookup;->g(Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;)V

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->c:Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/realm/RealmObject;->isValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->c:Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v1}, Lio/realm/RealmObject;->removeAllChangeListeners()V

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->n:Lio/realm/RealmResults;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lio/realm/RealmResults;->isValid()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->n:Lio/realm/RealmResults;

    invoke-virtual {v1}, Lio/realm/RealmResults;->B()V

    .line 7
    :cond_1
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->q:Lio/realm/RealmResults;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/realm/RealmResults;->isValid()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "Remove callerSetting listener onStop"

    .line 8
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->q:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->r:Lio/realm/RealmResults;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->r:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 12
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->x:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_4

    .line 13
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 14
    :cond_4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->y:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_5

    .line 15
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 16
    :cond_5
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->O1()V

    return-void
.end method

.method public J(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->p:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->m:Z

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->p:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPendingCheckError()Z

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->p:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object p1

    sget-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->k:Z

    if-eqz p1, :cond_2

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->p:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isEligible()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 v0, 0x1

    :cond_2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->k:Z

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->p:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->fromTypeLetter(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->l:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 10
    sget-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne p1, v0, :cond_3

    iget-boolean p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->k:Z

    if-eqz p1, :cond_3

    .line 11
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->p:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getDaysLeft()I

    :cond_3
    return-void
.end method

.method public K(Ljava/util/Collection;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/tmobile/services/nameid/model/Caller;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 2
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/Caller;

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Caller;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Caller;->getBucketId()I

    move-result v2

    if-ltz v2, :cond_0

    :cond_1
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Caller;->getDate()Ljava/util/Date;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Caller;->getDate()Ljava/util/Date;

    move-result-object v0

    .line 5
    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->s:Lcom/tmobile/services/nameid/model/Caller;

    goto :goto_0

    .line 6
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->R(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    return-void
.end method

.method public L(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)V
    .locals 8

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {p1, v0}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->l0(Landroidx/fragment/app/FragmentManager;ZZ)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    const-string v1, "CallDetailsPresenter#setActionForCaller"

    if-nez v0, :cond_1

    const-string p1, "tried to set action for caller but caller is null"

    .line 4
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "tapped_action_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v3

    invoke-static {v3}, Lcom/tmobile/services/nameid/utility/AnalyticsHelper;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_2

    .line 8
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    goto :goto_0

    :cond_2
    move-object v0, p1

    .line 9
    :goto_0
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->f(Lcom/tmobile/services/nameid/model/CallerSetting$Action;)Z

    move-result v2

    if-nez v2, :cond_3

    return-void

    .line 10
    :cond_3
    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v2

    if-nez v2, :cond_4

    .line 11
    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->buildCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v2

    .line 12
    :cond_4
    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->W0()Z

    move-result v3

    .line 13
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    iget-object v5, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v5}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->R0(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v4

    .line 14
    new-instance v5, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v5}, Lcom/tmobile/services/nameid/model/CallerSetting;-><init>()V

    .line 15
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v6

    invoke-virtual {v5, v6}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    .line 16
    iget-object v6, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v6}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tmobile/services/nameid/model/CallerSetting;->setE164Number(Ljava/lang/String;)V

    const-string v6, ""

    .line 17
    invoke-virtual {v5, v6}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPreferenceId(Ljava/lang/String;)V

    .line 18
    invoke-virtual {v5, v3}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPending(Z)V

    .line 19
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object v2

    .line 21
    iget-boolean v6, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->t:Z

    if-eqz v6, :cond_5

    iget-object v6, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->s:Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v6, :cond_5

    .line 22
    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object v2

    .line 23
    :cond_5
    invoke-virtual {v5, v2}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    .line 24
    sget-object v6, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v6}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v6

    if-eqz v4, :cond_7

    .line 25
    invoke-virtual {v4, v3}, Lcom/tmobile/services/nameid/model/CallerSetting;->setPending(Z)V

    .line 26
    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v6

    .line 27
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    .line 28
    invoke-virtual {v4, v2}, Lcom/tmobile/services/nameid/model/CallerSetting;->setCallerId(Ljava/lang/String;)V

    .line 29
    sget-object v2, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne v0, v2, :cond_6

    .line 30
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->C(Ljava/lang/String;I)V

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v7

    invoke-static {v2, v6, v7}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->z(Ljava/lang/String;II)V

    .line 32
    :goto_1
    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v2, v4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q1(Lcom/tmobile/services/nameid/model/UserPreference;)V

    goto :goto_2

    .line 33
    :cond_7
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v7

    invoke-static {v2, v7}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->G(Ljava/lang/String;I)V

    .line 34
    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v2, v5}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q1(Lcom/tmobile/services/nameid/model/UserPreference;)V

    :goto_2
    if-nez v3, :cond_9

    if-eqz v4, :cond_8

    .line 35
    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v4, v0, v2, v6}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->h(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;I)V

    goto :goto_3

    .line 36
    :cond_8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller does not exist in realm."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v6, v5}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->G0(Ljava/lang/String;ILcom/tmobile/services/nameid/model/UserPreference;)V

    goto :goto_3

    .line 38
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v2}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " setting is being queued because user is pending"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    :goto_3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showing toast for "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-ne p1, v0, :cond_a

    if-eqz p2, :cond_a

    .line 41
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_a

    .line 42
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->l()Ljava/lang/String;

    move-result-object p2

    .line 43
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->r()Ljava/lang/String;

    move-result-object v0

    .line 44
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->s(Landroid/app/Activity;)Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;

    move-result-object p1

    .line 45
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v1, p2, v0, p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->H0(Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;)V

    :cond_a
    return-void
.end method

.method public O(Z)V
    .locals 7

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->f(Lcom/tmobile/services/nameid/model/CallerSetting$Action;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-nez v0, :cond_1

    const-string p1, "CallDetailsPresenter#setMessageActionForCaller"

    const-string v0, "tried to set action for caller but caller is null"

    .line 3
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object p1

    .line 6
    new-instance v2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-direct {v2}, Lcom/tmobile/services/nameid/model/MessageUserPreference;-><init>()V

    .line 7
    invoke-virtual {v2, v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setE164Number(Ljava/lang/String;)V

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setCallerId(Ljava/lang/String;)V

    .line 9
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->m:Z

    invoke-virtual {v2, p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setPending(Z)V

    .line 10
    sget-object p1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setAction(I)V

    .line 11
    sget-object p1, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    .line 12
    sget-object v3, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v3

    .line 13
    sget-object v4, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v4

    .line 14
    new-instance v5, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;

    iget-object v6, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    .line 15
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v0, v3, v4, v6}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;-><init>(Ljava/lang/String;IILandroid/content/Context;)V

    .line 16
    new-instance v0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    invoke-direct {v0, v2, p1, v5, v1}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;Lio/reactivex/Observer;Lio/reactivex/Observer;)V

    .line 17
    invoke-virtual {v5, v0}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->e(Lcom/tmobile/services/nameid/utility/Command;)V

    .line 18
    invoke-direct {p0, v2, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u(Lcom/tmobile/services/nameid/model/MessageUserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    .line 19
    invoke-virtual {v5, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->f(Lcom/tmobile/services/nameid/utility/Command;)V

    .line 20
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object p1

    .line 21
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->F(Ljava/lang/String;)V

    goto :goto_0

    .line 22
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->Q0(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->copy()Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object v0

    .line 24
    sget-object v2, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setAction(I)V

    .line 25
    sget-object v2, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->DELETE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    .line 26
    sget-object v3, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    .line 27
    sget-object v3, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    .line 28
    new-instance v3, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;

    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v0, v4}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;)V

    .line 30
    new-instance v4, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    invoke-direct {v4, p1, v2, v1, v3}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;Lio/reactivex/Observer;Lio/reactivex/Observer;)V

    .line 31
    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->d(Lcom/tmobile/services/nameid/utility/Command;)V

    .line 32
    invoke-direct {p0, v0, v2}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u(Lcom/tmobile/services/nameid/model/MessageUserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    .line 33
    invoke-virtual {v3, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->e(Lcom/tmobile/services/nameid/utility/Command;)V

    .line 34
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->B(Ljava/lang/String;)V

    move-object v0, v4

    .line 36
    :goto_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_3

    .line 37
    invoke-interface {v0}, Lcom/tmobile/services/nameid/utility/Command;->execute()V

    :cond_3
    return-void
.end method

.method public Q()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    return v0
.end method

.method public R(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V
    .locals 13
    .param p1    # Lcom/tmobile/services/nameid/model/CallerDetailsData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_13

    .line 1
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_c

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->l()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Caller -> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CallDetailsPresenter#updateCallerInfo"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Contact;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getLocation()Ljava/lang/String;

    move-result-object v5

    .line 7
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isPrivate()Z

    move-result v6

    .line 8
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->C(Ljava/lang/String;)Z

    move-result v7

    .line 9
    invoke-static {p1, v4}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->D(Lcom/tmobile/services/nameid/model/CallerDetailsData;Z)Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isScammer()Z

    move-result v8

    if-nez v8, :cond_3

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isEmail()Z

    move-result v8

    if-nez v8, :cond_3

    const/4 v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    .line 10
    :goto_1
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result v9

    .line 11
    sget-object v10, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->NONE:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v10}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v10

    if-eq v9, v10, :cond_4

    const/4 v10, 0x1

    goto :goto_2

    :cond_4
    const/4 v10, 0x0

    .line 12
    :goto_2
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isScammer()Z

    move-result v11

    .line 13
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->hasCallerName()Z

    move-result v12

    if-nez v12, :cond_5

    if-nez v8, :cond_5

    if-nez v10, :cond_5

    if-nez v4, :cond_5

    if-nez v6, :cond_5

    const/4 v6, 0x1

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v10, :cond_6

    if-nez v4, :cond_6

    .line 14
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->hasCallerName()Z

    move-result v12

    if-nez v12, :cond_6

    const/4 v12, 0x1

    goto :goto_4

    :cond_6
    const/4 v12, 0x0

    .line 15
    :goto_4
    invoke-static {v9}, Lcom/tmobile/services/nameid/api/ApiUtils;->p(I)Lcom/tmobile/services/nameid/model/CategorySetting;

    move-result-object v9

    if-eqz v9, :cond_7

    .line 16
    invoke-virtual {v9}, Lcom/tmobile/services/nameid/model/CategorySetting;->getBlocked()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result v9

    if-eqz v9, :cond_7

    const/4 v9, 0x1

    goto :goto_5

    :cond_7
    const/4 v9, 0x0

    :goto_5
    if-eqz v10, :cond_8

    if-nez v9, :cond_8

    if-nez v4, :cond_8

    .line 17
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result v9

    invoke-direct {p0, v9}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->T(I)V

    goto :goto_6

    .line 18
    :cond_8
    iget-object v9, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v9, v3}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->E1(Z)V

    .line 19
    :goto_6
    iget-object v9, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v9, v8}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->I1(Z)V

    .line 20
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->M(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    if-nez v12, :cond_9

    if-eqz v11, :cond_a

    if-nez v4, :cond_a

    .line 21
    :cond_9
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->P1()V

    .line 22
    :cond_a
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v4, v6}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->F1(Z)V

    .line 23
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v4, v5}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B1(Ljava/lang/String;)V

    .line 24
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    xor-int/2addr v5, v2

    invoke-virtual {v4, v5}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->C1(Z)V

    if-eqz v10, :cond_e

    if-nez v11, :cond_e

    if-eqz v1, :cond_b

    .line 25
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_b
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_c

    .line 26
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v4, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->v1(Ljava/lang/String;)V

    .line 27
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->x1(Ljava/lang/String;)V

    .line 28
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->y1(Z)V

    goto :goto_8

    .line 29
    :cond_c
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->hasCallerName()Z

    move-result v1

    if-eqz v1, :cond_d

    .line 30
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->v1(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->x1(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->y1(Z)V

    goto :goto_8

    .line 33
    :cond_d
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->v1(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->y1(Z)V

    .line 35
    :goto_8
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->F1(Z)V

    goto :goto_a

    :cond_e
    if-eqz v8, :cond_f

    const v1, 0x7f0f00fd

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_f
    if-eqz v6, :cond_10

    const v1, 0x7f0f00fb

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    .line 38
    :cond_10
    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getPrimaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 39
    :goto_9
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->v1(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->y1(Z)V

    .line 41
    :goto_a
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isPrivate()Z

    move-result v0

    const-string v1, ""

    if-nez v0, :cond_12

    if-nez v8, :cond_12

    if-eqz v7, :cond_11

    goto :goto_b

    .line 42
    :cond_11
    invoke-interface {p1, v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->G1(Ljava/lang/String;)V

    .line 44
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, v3}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->w1(Z)V

    goto :goto_c

    .line 45
    :cond_12
    :goto_b
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->G1(Ljava/lang/String;)V

    .line 46
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {p1, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->w1(Z)V

    :cond_13
    :goto_c
    return-void
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public q()V
    .locals 6

    const-string v0, "CallDetailsPresenter#"

    const-string v1, "getData"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u:Lio/realm/Realm;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_4

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-nez v1, :cond_1

    const-string v0, "CallDetailsPresenter#getData"

    const-string v1, "callerDetailsData == null, returning"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-interface {v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v1

    const-string v2, " "

    const-string v3, ""

    .line 6
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 7
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-direct {p0, v4}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->M(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v4}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isEmail()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 9
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->H1()V

    .line 10
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->p()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v4

    iput-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->v:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 11
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-virtual {p0, v4}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->R(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    .line 12
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->c:Lcom/tmobile/services/nameid/model/Caller;

    if-eqz v4, :cond_4

    .line 13
    new-instance v5, Lcom/tmobile/services/nameid/activity/r0;

    invoke-direct {v5, p0}, Lcom/tmobile/services/nameid/activity/r0;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {v4, v5}, Lio/realm/RealmObject;->addChangeListener(Lio/realm/RealmChangeListener;)V

    .line 14
    :cond_4
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u:Lio/realm/Realm;

    const-class v5, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v4, v5}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v4

    const-string v5, "e164Number"

    .line 15
    invoke-virtual {v4, v5, v1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 16
    invoke-virtual {v4}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v4

    iput-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->q:Lio/realm/RealmResults;

    .line 17
    invoke-direct {p0, v4}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->D(Lio/realm/RealmResults;)V

    const-string v4, "Add callerSetting listener in getData"

    .line 18
    invoke-static {v0, v4}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->q:Lio/realm/RealmResults;

    new-instance v4, Lcom/tmobile/services/nameid/activity/e0;

    invoke-direct {v4, p0}, Lcom/tmobile/services/nameid/activity/e0;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {v0, v4}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 20
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->u:Lio/realm/Realm;

    const-class v4, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v0, v4}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v5, v1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 22
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->r:Lio/realm/RealmResults;

    .line 23
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->G(Lio/realm/RealmResults;)V

    .line 24
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->r:Lio/realm/RealmResults;

    new-instance v4, Lcom/tmobile/services/nameid/activity/d0;

    invoke-direct {v4, p0}, Lcom/tmobile/services/nameid/activity/d0;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {v0, v4}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 25
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->x()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 26
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->i()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v0

    .line 27
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j()Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object v4

    .line 28
    iget-object v5, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v5, v0, v4}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->A1(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/MessageUserPreference;)V

    goto :goto_1

    .line 29
    :cond_5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->V()Z

    move-result v0

    if-nez v0, :cond_6

    .line 30
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->L0()V

    goto :goto_1

    .line 31
    :cond_6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result v0

    if-nez v0, :cond_7

    .line 32
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->M0()V

    :cond_7
    :goto_1
    const-string v0, "PREF_CALL_LOG_RETRIEVED_ALL_ITEMS"

    const/4 v4, 0x0

    .line 33
    invoke-static {v0, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j:Z

    .line 34
    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 35
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->m(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 36
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->K1(Ljava/util/List;)V

    .line 37
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->R(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    goto :goto_4

    .line 38
    :cond_8
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j:Z

    const/16 v2, 0x14

    if-nez v0, :cond_a

    .line 39
    invoke-static {v1, v4, v2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->j(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_9

    .line 40
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->A()V

    goto :goto_2

    .line 41
    :cond_9
    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->A:Lio/reactivex/Observer;

    invoke-virtual {v0, v3}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 42
    :cond_a
    :goto_2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->P()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 43
    invoke-static {v1, v4, v2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->o(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_b

    .line 44
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->A()V

    goto :goto_3

    .line 45
    :cond_b
    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->z:Lio/reactivex/Observer;

    invoke-virtual {v0, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 46
    :cond_c
    :goto_3
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->o(Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->K1(Ljava/util/List;)V

    .line 48
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->k()Z

    move-result v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->M1(ZZ)V

    :cond_d
    :goto_4
    return-void
.end method

.method public r()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public s(Landroid/app/Activity;)Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->b(Landroid/content/Context;)Z

    move-result v1

    .line 4
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->a(Landroid/app/Activity;)Z

    move-result p1

    .line 5
    new-instance v2, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;

    invoke-direct {v2, v0, v1, p1}, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;-><init>(Lcom/tmobile/services/nameid/model/Contact;ZZ)V

    return-object v2
.end method

.method t()V
    .locals 3

    const-string v0, "CallDetailsPresenter#"

    const-string v1, "getMoreActivity"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->o:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->o:Z

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_4

    .line 5
    iget-boolean v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->j:Z

    const/16 v2, 0x14

    if-nez v1, :cond_2

    .line 6
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->g:I

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->j(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->A()V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->A:Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    .line 9
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->P()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->e:I

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/api/ApiWrapper;->o(Ljava/lang/String;II)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->A()V

    goto :goto_1

    .line 12
    :cond_3
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->z:Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/Observer;)V

    :cond_4
    :goto_1
    return-void
.end method

.method v()V
    .locals 2

    const-string v0, "CallerDetailsFragment"

    const-string v1, "manage_category"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->n1(I)V

    :cond_0
    return-void
.end method

.method public w()V
    .locals 11

    const-string v0, "CallerDetailsFragment"

    const-string v1, "report_caller"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const-string v0, "source"

    const-string v1, "bucketId"

    .line 4
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string v3, "detail_view"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v4}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "complaint_initialized"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getContact()Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 8
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v7, v0

    .line 9
    iget-object v5, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->a:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    .line 10
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategoryRes()I

    move-result v8

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result v9

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getE164Number()Ljava/lang/String;

    move-result-object v10

    .line 11
    invoke-virtual/range {v5 .. v10}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->N1(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    return-void
.end method
