.class public Lcom/tmobile/services/nameid/activity/ActivityFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;,
        Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityFilterClickListener;,
        Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;,
        Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;
    }
.end annotation


# instance fields
.field private A:Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;

.field private B:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/Caller;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

.field private g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

.field h:Landroidx/recyclerview/widget/RecyclerView;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/LinearLayout;

.field k:Lcom/google/android/material/tabs/TabLayout;

.field l:Landroid/widget/LinearLayout;

.field m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

.field private n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

.field private o:Landroid/app/Dialog;

.field private p:Z

.field private q:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
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
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private s:Lio/realm/Realm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private t:Landroidx/recyclerview/widget/LinearLayoutManager;

.field private u:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

.field private v:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

.field private w:Z

.field x:Landroid/view/View$OnClickListener;

.field y:Landroid/view/View$OnClickListener;

.field private z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->p:Z

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment$1;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->v:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    .line 4
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->w:Z

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/activity/t;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/t;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->x:Landroid/view/View$OnClickListener;

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/activity/d;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/d;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->y:Landroid/view/View$OnClickListener;

    .line 7
    new-instance v0, Lcom/tmobile/services/nameid/activity/c;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/c;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 8
    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;Lcom/tmobile/services/nameid/activity/ActivityFragment$1;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->A:Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;

    return-void
.end method

.method static synthetic A1(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "ActivityFragment#"

    const-string v0, "Update call log failed - will retry again next time"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PREF_AIRPLANE_MODE_TOGGLED"

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic C1(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "ActivityFragment#"

    const-string v0, "Update event summary failed - will retry again next time"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "PREF_AIRPLANE_MODE_TOGGLED"

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic G0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->R0()Z

    move-result p0

    return p0
.end method

.method static synthetic G1()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BulkLookupUtil;->a()V

    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic H0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    return-object p0
.end method

.method static synthetic I0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->u:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    return-object p0
.end method

.method static synthetic J0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->p:Z

    return p0
.end method

.method private J1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->j(Z)V

    const-string v0, "PREF_REACHED_LAST_CALL_ITEM"

    .line 2
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->s(Z)V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic K0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    return-object p0
.end method

.method private K1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->g(Z)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "All event summary items retrieved from backend? Setting flag to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityFragment#notifyNoMoreMessageItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "PREF_EVENT_SUMMARY_RETRIEVED_ALL_ITEMS"

    .line 3
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->t(Z)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method static synthetic L0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    return-object p0
.end method

.method static synthetic M0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m2()V

    return-void
.end method

.method static synthetic N0(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->o2()V

    return-void
.end method

.method private N1(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->fromTypeLetter(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 4
    sget-object p1, Lcom/tmobile/services/nameid/utility/Feature;->NUMBER_LOOKUP:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->O1()V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private O0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->v:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->v:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->registerAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    return-void
.end method

.method private R0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "recyclerViewActivity is currently using "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " as its adapter."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityFragment#"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private R1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->m()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->g(Ljava/util/List;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    const-string v1, "PREF_REACHED_LAST_CALL_ITEM"

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->j(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method private S1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private U0()Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    new-instance v1, Lcom/tmobile/services/nameid/activity/l;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/l;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;-><init>(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    return-object v0
.end method

.method private W0()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    return v0
.end method

.method private Y0()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    const-class v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 3
    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "messageCountReceived"

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->I(Ljava/lang/String;I)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v0}, Lio/realm/RealmQuery;->T()Lio/realm/RealmQuery;

    const-string v1, "messageCountBlocked"

    invoke-virtual {v0, v1, v2}, Lio/realm/RealmQuery;->I(Ljava/lang/String;I)Lio/realm/RealmQuery;

    .line 6
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    return-object v0

    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method private Z0()Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;
    .locals 2

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    new-instance v1, Lcom/tmobile/services/nameid/activity/p;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/p;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;-><init>(Lcom/tmobile/services/nameid/utility/RecyclerViewClickListener;)V

    return-object v0
.end method

.method private Z1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->l(Lcom/google/android/material/tabs/TabLayout;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->CALLS:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    invoke-static {v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->access$700(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)I

    move-result v1

    const-string v2, "Calls Tab"

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->n(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    invoke-static {v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->access$700(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)I

    move-result v1

    const-string v2, "Messages Tab"

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->n(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->u:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->l:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->l:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private b1(Ljava/util/Date;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 2
    :cond_0
    const-class v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v2, "date"

    invoke-virtual {v0, v2, p1}, Lio/realm/RealmQuery;->P(Ljava/lang/String;Ljava/util/Date;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    invoke-virtual {p1, v2}, Lio/realm/RealmResults;->r(Ljava/lang/String;)Lio/realm/RealmResults;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lio/realm/RealmResults;->size()I

    move-result v0

    const/16 v2, 0x32

    if-lt v0, v2, :cond_1

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private b2()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/tmobile/services/nameid/activity/g;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/g;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f050055

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method private f2()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->z:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public static synthetic j1(Lcom/tmobile/services/nameid/activity/ActivityFragment;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->N1(Lio/realm/RealmResults;)V

    return-void
.end method

.method static synthetic m1(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Got lookup for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ActivityFragment#"

    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private m2()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->W0()I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->from(I)Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->V1(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->a2()V

    return-void
.end method

.method static synthetic n1(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Lookup failed for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ActivityFragment#"

    invoke-static {v0, p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private o2()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->W0()I

    move-result v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    invoke-static {v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->access$700(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public synthetic B1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ActivityFragment#"

    const-string v1, "Successfully updated call log"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasMessageData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->copy()Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Q1(Ljava/util/List;)V

    return-void
.end method

.method public synthetic D1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ActivityFragment#"

    const-string v1, "Successfully updated call log"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->b()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->b()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->O1()V

    .line 8
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->P1(Ljava/util/List;)V

    return-void
.end method

.method public synthetic E1(Lio/realm/RealmResults;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method public synthetic F1(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->g(Ljava/util/List;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->c()V

    return-void
.end method

.method public synthetic H1()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void

    :cond_0
    const-string v0, "ActivityFragment"

    const-string v2, "pull_to_refresh"

    .line 3
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ActivityFragment#setupPullToRefresh#onSuccess"

    const-string v2, "Loading activity items from cache"

    .line 4
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->R1()V

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/activity/n;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/n;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    new-instance v2, Lcom/tmobile/services/nameid/activity/w;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/activity/w;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-static {v0, v2, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->j0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Z)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Lcom/tmobile/services/nameid/activity/y;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/y;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    new-instance v1, Lcom/tmobile/services/nameid/activity/o;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/o;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->m0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    :cond_1
    return-void
.end method

.method public I1()Z
    .locals 3

    const-string v0, "PREF_EVENT_SUMMARY_RETRIEVED_ALL_ITEMS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "ActivityFragment#"

    const-string v2, "getting next items, however, we\'ve already retrieved all items from /eventSummary"

    .line 2
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->o()V

    return v1

    .line 4
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/activity/z;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/z;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    new-instance v1, Lcom/tmobile/services/nameid/activity/u;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/u;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    .line 5
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->p:Z

    goto :goto_0

    .line 6
    :cond_1
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->K1(Z)V

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->S0()V

    .line 8
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "worked? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityFragment#messageGetItemsApi"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public L1()V
    .locals 3

    const-string v0, "source"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "messages_banner"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "in_app_purchase_initialized"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->h0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void
.end method

.method public M1()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->e(Landroid/app/Activity;)Z

    return-void
.end method

.method public O1()V
    .locals 2

    const-string v0, "ActivityFragment#performBulkLookupIfNeeded"

    const-string v1, "Checking if bulk lookup is necessary"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/activity/r;->f:Lcom/tmobile/services/nameid/activity/r;

    invoke-static {v0}, Lio/reactivex/Single;->f(Ljava/util/concurrent/Callable;)Lio/reactivex/Single;

    move-result-object v0

    .line 3
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->l(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    return-void
.end method

.method public P0(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 1
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->c(Ljava/util/List;)V

    .line 2
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "appending "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->getItemCount()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActivityFragment#appendActivityItems"

    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->J1(Z)V

    return-void
.end method

.method public P1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityFragment#prependActivityItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->f(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public Q0()Z
    .locals 8

    const-string v0, "PREF_CALL_LOG_RETRIEVED_ALL_ITEMS"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "ActivityFragment#"

    if-eqz v0, :cond_0

    const-string v0, "getting next items, however, we\'ve already retrieved all items from /calllog"

    .line 2
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->o()V

    return v1

    :cond_0
    const-string v0, "PREF_CALL_LOG_LAST_DISPLAYED_DATE"

    .line 4
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 5
    new-instance v3, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {p0, v3}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->b1(Ljava/util/Date;)Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v3

    .line 6
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    if-eqz v0, :cond_1

    if-eqz v3, :cond_1

    const-string v0, "getting next items, however, we have 50 items from calllog cached"

    .line 7
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "prefetching page upto:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDate()Ljava/util/Date;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getDate()Ljava/util/Date;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->l(Ljava/util/Date;Z)V

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->o()V

    return v1

    .line 11
    :cond_1
    new-instance v0, Lcom/tmobile/services/nameid/activity/i;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/i;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    new-instance v1, Lcom/tmobile/services/nameid/activity/v;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/v;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->c(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    .line 12
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->p:Z

    goto :goto_0

    .line 13
    :cond_2
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->J1(Z)V

    .line 14
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h1()V

    .line 15
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "worked?"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ActivityFragment#callGetItemsApi"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public Q1(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "prepending "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityFragment#prependEventSummaryItems"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->e(Ljava/util/List;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public S0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->o:Landroid/app/Dialog;

    const-string v1, "ActivityFragment#"

    if-eqz v0, :cond_0

    const-string v0, "dismissing dialog"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->o:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_0

    :cond_0
    const-string v0, "wanted to dismiss dialog but it was null"

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public T0(Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->getValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "type"

    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->q(Ljava/lang/String;Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    const-string v1, "date"

    .line 6
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1
.end method

.method public T1()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->CALLS:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->access$700(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)I

    move-result v0

    const-string v1, "PREF_LAST_USED_ACTIVITY_TYPE"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->from(I)Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->V1(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)V

    return-void
.end method

.method public U1(Lcom/tmobile/services/nameid/activity/ActivityItemFilter;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->h(Lcom/tmobile/services/nameid/activity/ActivityItemFilter;)V

    return-void
.end method

.method public V0()Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->u:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    return-object v0
.end method

.method public V1(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->u:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    .line 2
    invoke-static {p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->access$700(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)I

    move-result p1

    const-string v0, "PREF_LAST_USED_ACTIVITY_TYPE"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    return-void
.end method

.method public W1(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v1

    const-string v2, "e164Number"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const-string v2, "unread"

    invoke-virtual {v0, v2, v1}, Lio/realm/RealmQuery;->n(Ljava/lang/String;Ljava/lang/Boolean;)Lio/realm/RealmQuery;

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/realm/RealmResults;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    if-eqz v1, :cond_2

    const/4 v2, 0x0

    .line 6
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/model/activity/ActivityRealm;->setItemUnread(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Z)V

    .line 7
    :cond_2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getE164Number()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method public X0(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;",
            ")",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    const-string v1, "date"

    const-string v2, "messageCountBlocked"

    const/4 v3, 0x0

    if-ne p1, v0, :cond_1

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    const-class v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 4
    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    .line 5
    invoke-virtual {p1, v2, v3}, Lio/realm/RealmQuery;->I(Ljava/lang/String;I)Lio/realm/RealmQuery;

    .line 6
    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 7
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    const-class v0, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 9
    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    const-string v0, "messageCountReceived"

    .line 10
    invoke-virtual {p1, v0, v3}, Lio/realm/RealmQuery;->I(Ljava/lang/String;I)Lio/realm/RealmQuery;

    .line 11
    invoke-virtual {p1}, Lio/realm/RealmQuery;->T()Lio/realm/RealmQuery;

    invoke-virtual {p1, v2, v3}, Lio/realm/RealmQuery;->I(Ljava/lang/String;I)Lio/realm/RealmQuery;

    .line 12
    invoke-virtual {p1}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    sget-object v0, Lio/realm/Sort;->DESCENDING:Lio/realm/Sort;

    .line 13
    invoke-virtual {p1, v1, v0}, Lio/realm/RealmResults;->s(Ljava/lang/String;Lio/realm/Sort;)Lio/realm/RealmResults;

    move-result-object p1

    return-object p1

    .line 14
    :cond_2
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public X1(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->F0(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V

    :cond_0
    return-void
.end method

.method public Y1(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->N0(I)V

    :cond_0
    return-void
.end method

.method public a1(Lio/reactivex/functions/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/functions/Consumer<",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->b(Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method public c1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->m()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c2(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->v()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0b007e

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    const v3, 0x7f0803be

    .line 5
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0f0060

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(I)V

    .line 6
    invoke-virtual {v0, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0f012d

    invoke-virtual {p0, v5}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    invoke-virtual {v4, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout;

    .line 8
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v4, 0x7f0f0061

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 9
    invoke-virtual {v1, v3}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const v3, 0x7f0f012e

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f050095

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 12
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->x()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1, v2}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 13
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->x()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public d1(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/model/CallerDetailsData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Caller;->getId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_2
    const-string p1, ""

    .line 3
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1, v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->D(ZLjava/lang/String;)V

    return-void
.end method

.method public d2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public e1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public e2(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V
    .locals 7

    const v0, 0x7f0f014a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100140

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0069

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->o:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x2

    .line 13
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const v3, 0x800033

    .line 15
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const v0, 0x7f0801ca

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v2, 0x7f0801cc

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v3, 0x7f0801ce

    .line 19
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v4, 0x7f0801cb

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 21
    sget-object v4, Lcom/tmobile/services/nameid/activity/ActivityFragment$3;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    const v6, 0x7f050055

    if-eq v4, v5, :cond_3

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1

    .line 22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 24
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 25
    :cond_3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/Button;->setTextColor(I)V

    .line 26
    :goto_0
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 28
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->x:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing filter dialog with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " selected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityFragment#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f2()V

    return-void
.end method

.method public f1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->u:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g1()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->e1()V

    :goto_0
    return-void
.end method

.method public g1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->j:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public g2(Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;)V
    .locals 5

    const v0, 0x7f0f014a

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f100140

    invoke-direct {v0, v1, v2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b0082

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 8
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->n(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    .line 9
    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->a()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->o:Landroid/app/Dialog;

    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v2, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {v2}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 12
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/WindowManager$LayoutParams;->copyFrom(Landroid/view/WindowManager$LayoutParams;)I

    const/4 v3, -0x2

    .line 13
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 14
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const v3, 0x800033

    .line 15
    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 16
    invoke-virtual {v0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    :cond_0
    const v0, 0x7f08025a

    .line 17
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v2, 0x7f08025b

    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/NameIDButton;

    .line 19
    sget-object v2, Lcom/tmobile/services/nameid/activity/ActivityFragment$3;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v2, v2, v3

    const/4 v3, 0x1

    const v4, 0x7f050055

    if-eq v2, v3, :cond_1

    .line 20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->y:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Showing filter dialog with "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " selected"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityFragment#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f2()V

    return-void
.end method

.method public h1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public h2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->i:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->j:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public i2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->u:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->j2()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h2()V

    :goto_0
    return-void
.end method

.method public j2()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->i:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->j:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public synthetic k1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->o()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->p:Z

    return-void
.end method

.method public k2()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method

.method public synthetic l1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ActivityFragment#"

    const-string v1, "error getting call log"

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h1()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->p:Z

    return-void
.end method

.method public l2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PREF_REACHED_LAST_CALL_ITEM"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->J1(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->g(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting activity list of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityFragment#updateActivityItems"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public n2(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "PREF_EVENT_SUMMARY_RETRIEVED_ALL_ITEMS"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->K1(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->f(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting event summary list of size "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityFragment#updateEventSummaryItems"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic o1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->e(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->d(I)Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->w:Z

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    const-string v1, "PREF_LAST_CLICKED_CALLER_ACTIVITY"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->g(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "ActivityFragment#onCreate"

    const-string v0, "start"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->U0()Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Z0()Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    .line 5
    new-instance p1, Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-direct {p1, p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->w:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 8
    check-cast p1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity;->f()Lio/realm/Realm;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string p3, "ActivityFragment#createView"

    const-string v0, "creating view"

    .line 1
    invoke-static {p3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    const v0, 0x7f0b006b

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f08030a

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f0802bb

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->i:Landroid/widget/LinearLayout;

    const p2, 0x7f0802bc

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->j:Landroid/widget/LinearLayout;

    const p2, 0x7f080071

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/google/android/material/tabs/TabLayout;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    const p2, 0x7f08025e

    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->l:Landroid/widget/LinearLayout;

    const p2, 0x7f08006d

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const p2, 0x7f08025f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/Button;

    .line 10
    new-instance v0, Lcom/tmobile/services/nameid/activity/b;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/b;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 12
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 13
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 14
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->O0()V

    .line 15
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->o2()V

    .line 16
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment$2;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 17
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->i1()V

    .line 18
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p2}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->c2(Lcom/google/android/material/tabs/TabLayout;)V

    .line 19
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    new-instance v0, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityTypeTabListener;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;Lcom/tmobile/services/nameid/activity/ActivityFragment$1;)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    .line 20
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Z1()V

    .line 21
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->b2()V

    const-string p2, "done creating view"

    .line 22
    invoke-static {p3, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->S1()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->v:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->v:Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->unregisterAdapterDataObserver(Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;)V

    .line 4
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onResume()V
    .locals 5

    const-string v0, "ActivityFragment#"

    const-string v1, "onResume"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->i1()V

    .line 3
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    sget-object v2, Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->r(Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->T1()V

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->u()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->u:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    if-eqz v1, :cond_1

    .line 10
    iget-object v4, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->access$700(Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;)I

    move-result v1

    invoke-virtual {v4, v1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 11
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v3}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 13
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    :cond_2
    :goto_0
    const-string v1, "PREF_EVENT_SUMMARY_RETRIEVED_ALL_ITEMS"

    .line 14
    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->K1(Z)V

    const-string v1, "PREF_REFRESH_ACTIVITY"

    .line 15
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 16
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->d2()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string v2, "Updating call log from API"

    .line 17
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 19
    new-instance v0, Lcom/tmobile/services/nameid/activity/j;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/j;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    sget-object v1, Lcom/tmobile/services/nameid/activity/s;->f:Lcom/tmobile/services/nameid/activity/s;

    invoke-static {v0, v1, v3}, Lcom/tmobile/services/nameid/api/ApiWrapper;->j0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Z)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 21
    new-instance v0, Lcom/tmobile/services/nameid/activity/e;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/e;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    sget-object v1, Lcom/tmobile/services/nameid/activity/f;->f:Lcom/tmobile/services/nameid/activity/f;

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->m0(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    :cond_4
    return-void
.end method

.method public onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->c()V

    const-string v0, "ActivityFragment#onStart"

    const-string v1, "getting activity list"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->A:Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/utility/ContactLookup;->c(Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;)V

    .line 5
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result v1

    if-nez v1, :cond_0

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    const-class v2, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lio/realm/RealmQuery;->F()Lio/realm/RealmResults;

    move-result-object v1

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->B:Lio/realm/RealmResults;

    .line 8
    new-instance v2, Lcom/tmobile/services/nameid/activity/k;

    invoke-direct {v2, p0}, Lcom/tmobile/services/nameid/activity/k;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-virtual {v1, v2}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    :cond_0
    const-string v1, "PREF_CALL_LOG_LAST_DISPLAYED_DATE"

    .line 9
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const-string v1, "Reloading activity items"

    .line 11
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance v0, Lcom/tmobile/services/nameid/activity/h;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/h;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/CallLogHelper;->b(Lio/reactivex/functions/Consumer;)V

    goto :goto_0

    :cond_1
    const-string v1, "Loading activity items from cache"

    .line 13
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->R1()V

    .line 15
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Y0()Ljava/util/List;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {v1, v0}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->f(Ljava/util/List;)V

    .line 17
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_2

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    new-instance v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityFilterClickListener;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityFilterClickListener;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->L0(Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;)V

    .line 19
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    .line 20
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->s:Lio/realm/Realm;

    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->q:Lio/realm/RealmResults;

    .line 21
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->N1(Lio/realm/RealmResults;)V

    .line 22
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->q:Lio/realm/RealmResults;

    new-instance v1, Lcom/tmobile/services/nameid/activity/m;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/m;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 23
    :cond_3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->M1()V

    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    const-string v0, "ActivityFragment#onStop"

    const-string v1, ""

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->A:Lcom/tmobile/services/nameid/activity/ActivityFragment$ContactListener;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->g(Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->L0(Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->q:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->q:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->r:Lio/realm/RealmResults;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->r:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->B:Lio/realm/RealmResults;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->B:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    :cond_3
    return-void
.end method

.method public synthetic p1(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->d(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g:Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/MessageActivityRecyclerViewAdapter;->c(I)Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-result-object p1

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->w:Z

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->t:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->W1()I

    move-result v0

    const-string v1, "PREF_LAST_CLICKED_CALLER_ACTIVITY"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->h(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)V

    :cond_0
    return-void
.end method

.method public synthetic q1(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->o()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->p:Z

    return-void
.end method

.method public synthetic r1(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "ActivityFragment#"

    const-string v1, "error getting event summary."

    .line 1
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->S0()V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->p:Z

    return-void
.end method

.method public synthetic s1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    .line 3
    :pswitch_0
    sget-object p1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    goto :goto_0

    .line 4
    :pswitch_1
    sget-object p1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->VOICEMAIL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    goto :goto_0

    .line 5
    :pswitch_2
    sget-object p1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->BLOCKED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    goto :goto_0

    .line 6
    :pswitch_3
    sget-object p1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->APPROVED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    .line 7
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityFragment"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->q(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->o:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x7f0801cb
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public setVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->c()V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->p()V

    const p1, 0x7f0f012c

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 5
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic t1(Landroid/view/View;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f08025b

    if-eq p1, v0, :cond_0

    .line 3
    sget-object p1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;->BLOCKED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    .line 5
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "activity_filter_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityFragment"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->r(Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->o:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method

.method public synthetic u1()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->S1()V

    const-string v0, "PREF_LAST_CLICKED_CALLER_ACTIVITY"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v2

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Last clicked = #"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ActivityFragment#"

    invoke-static {v4, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-lez v2, :cond_1

    .line 4
    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->getItemCount()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->w:Z

    if-nez v3, :cond_1

    .line 5
    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->E2(II)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView;->scrollToPosition(I)V

    .line 8
    :goto_0
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    goto :goto_1

    :cond_1
    if-ltz v2, :cond_2

    .line 9
    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f:Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/activity/ActivityRecyclerViewAdapter;->getItemCount()I

    move-result v3

    if-lt v2, v3, :cond_3

    :cond_2
    const-string v2, "ActivityFragment#OnGlobalLayoutListener"

    const-string v3, "Index was OOB, so reset it to 0."

    .line 10
    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    :cond_3
    :goto_1
    return-void
.end method

.method public synthetic v1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->b()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;->b()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->P1(Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_1

    const-wide/16 v0, 0x7d0

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/activity/t0;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/t0;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ActivityFragment#setupPullToRefresh#onSuccess"

    const-string v1, "Error encountered while refreshing call log"

    .line 9
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic w1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "ActivityFragment#"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ActivityFragment#setupPullToRefresh#onSuccess"

    const-string v1, "Error encountered while refreshing call log"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic x1(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    .line 3
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->hasMessageData()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->copy()Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Q1(Ljava/util/List;)V

    .line 6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_2

    const-wide/16 v0, 0x7d0

    .line 7
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Completable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/activity/t0;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/activity/t0;-><init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 8
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    const-string p1, "ActivityFragment#"

    const-string v0, "Successfully refreshed message log"

    .line 9
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "ActivityFragment#setupPullToRefresh#onSuccess"

    const-string v1, "Error encountered while refreshing message log"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public y0(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->E(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressCategory()Z

    move-result v0

    invoke-static {}, Lcom/tmobile/services/nameid/model/Caller;->shouldSuppressName()Z

    move-result v1

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->i(Ljava/lang/String;ZZ)Lio/reactivex/Observable;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/activity/q;

    invoke-direct {v1, p1}, Lcom/tmobile/services/nameid/activity/q;-><init>(Ljava/lang/String;)V

    new-instance v2, Lcom/tmobile/services/nameid/activity/x;

    invoke-direct {v2, p1}, Lcom/tmobile/services/nameid/activity/x;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_1
    return-void

    .line 4
    :cond_2
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Wanted to lookup "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but it was unknown"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityFragment#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic y1(Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    :try_start_0
    const-string v0, "ActivityFragment#"

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Refresh failed - "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityFragment;->m:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "ActivityFragment#setupPullToRefresh#onSuccess"

    const-string v1, "Error encountered while refreshing call log"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public synthetic z1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->L1()V

    return-void
.end method
