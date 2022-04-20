.class public abstract Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;
.implements Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;
    }
.end annotation


# instance fields
.field A:Lcom/tmobile/services/nameid/ui/NameIDButton;

.field private B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

.field C:Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;

.field D:Lio/realm/RealmResults;
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

.field E:Lio/realm/Realm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private F:Z

.field f:Landroid/widget/ImageView;

.field g:Lde/hdodenhof/circleimageview/CircleImageView;

.field h:Landroid/widget/ImageView;

.field i:Landroid/widget/TextView;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/TextView;

.field n:Landroid/widget/TextView;

.field o:Landroidx/recyclerview/widget/RecyclerView;

.field p:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

.field q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

.field r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

.field s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

.field t:Lcom/tmobile/services/nameid/ui/NameIDCardView;

.field u:Landroidx/cardview/widget/CardView;

.field v:Landroid/widget/LinearLayout;

.field w:Landroid/widget/TextView;

.field x:Landroid/widget/TextView;

.field y:Landroidx/core/widget/NestedScrollView;

.field z:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->F:Z

    return-void
.end method

.method private N0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->p:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->p:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v1, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private U0()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method static synthetic g1(Lcom/tmobile/services/nameid/model/UserPreference;Lio/realm/Realm;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/CallerSetting;

    return-void
.end method

.method static synthetic h1(Lcom/tmobile/services/nameid/model/UserPreference;Lio/realm/Realm;)V
    .locals 1

    .line 1
    check-cast p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    const/4 v0, 0x0

    new-array v0, v0, [Lio/realm/ImportFlag;

    invoke-virtual {p1, p0, v0}, Lio/realm/Realm;->v0(Lio/realm/RealmModel;[Lio/realm/ImportFlag;)Lio/realm/RealmModel;

    move-result-object p0

    check-cast p0, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    return-void
.end method

.method private r1(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    if-nez p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    invoke-direct {v0, p0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    invoke-direct {v0, p0, v1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method private z1(Lcom/tmobile/services/nameid/model/CallerSetting;)V
    .locals 3
    .param p1    # Lcom/tmobile/services/nameid/model/CallerSetting;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 1
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r1(Z)V

    goto/16 :goto_0

    .line 2
    :cond_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p1

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v1, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r1(Z)V

    goto :goto_0

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v1, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    invoke-direct {v1, p0, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    invoke-direct {v0, p0, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v1, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    invoke-direct {v1, p0, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 12
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    invoke-direct {v0, p0, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    .line 13
    :cond_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 14
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v1, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    invoke-direct {v1, p0, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 16
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;

    invoke-direct {v0, p0, v2}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$DisabledOptionListener;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/activity/CallerDetailsFragment$1;)V

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public A1(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/MessageUserPreference;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/model/CallerSetting;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/model/MessageUserPreference;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->z1(Lcom/tmobile/services/nameid/model/CallerSetting;)V

    if-nez p2, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->N0()V

    :cond_0
    return-void
.end method

.method public B1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->n:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public C1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public D1(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->w:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->x:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public E1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->t:Lcom/tmobile/services/nameid/ui/NameIDCardView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public F1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->k:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public G0(Ljava/lang/String;ILcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " add caller setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallerDetailsFragment#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p3, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p2, p0, v1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;-><init>(Ljava/lang/String;ILcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;Landroid/content/Context;)V

    .line 5
    :goto_0
    invoke-static {p3, v0}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    return-void
.end method

.method public G1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public H0(Ljava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;)V
    .locals 2

    .line 1
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/domain/policy/FavoritesContactsPolicy;->a()Z

    move-result p3

    const-string v0, "CallerDetailsFragment#"

    const-string v1, "addContactAction fired, activityContext = $activityContext"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    new-instance v1, Lcom/tmobile/services/nameid/activity/l0;

    invoke-direct {v1, p0, p3, p1, p2}, Lcom/tmobile/services/nameid/activity/l0;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->b(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :cond_0
    return-void
.end method

.method public H1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->A:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500a1

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->A:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void
.end method

.method public I0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->v0()V

    return-void
.end method

.method public I1(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->v:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->u:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public J0(Ljava/lang/String;Lcom/tmobile/services/nameid/model/UserPreference;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " delete caller setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallerDetailsFragment#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p3, p0, v1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;-><init>(Ljava/lang/String;ILcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;Landroid/content/Context;)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->h(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    return-void
.end method

.method public J1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setChecked(Z)V

    return-void
.end method

.method public abstract K0()Ljava/lang/String;
.end method

.method public K1(Ljava/util/List;)V
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
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/16 v1, 0xc8

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    new-instance p1, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;

    invoke-direct {p1, v1}, Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->C:Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public L0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->N0()V

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r1(Z)V

    return-void
.end method

.method public L1(Z)V
    .locals 1

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setEnabled(Z)V

    return-void
.end method

.method public M1(ZZ)V
    .locals 1

    if-eqz p2, :cond_0

    const p2, 0x7f0f00e6

    goto :goto_0

    :cond_0
    const p2, 0x7f0f0052

    .line 1
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->z:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->z:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/16 p1, 0x8

    :goto_1
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public N1(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V
    .locals 3
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "Complaint_Started_From_Details"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/report/GenericReportActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "name"

    .line 3
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "number"

    .line 4
    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "category"

    const p2, 0x7f0f0198

    if-eq p3, p2, :cond_0

    .line 5
    invoke-virtual {p0, p3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :cond_0
    const-string p2, ""

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string p1, "bucketId"

    .line 7
    invoke-virtual {v0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p1, "numberAsInput"

    .line 8
    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public O0(Z)Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->e()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p1

    return-object p1

    .line 2
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object p1

    return-object p1
.end method

.method public O1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->D:Lio/realm/RealmResults;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    :cond_0
    return-void
.end method

.method public abstract P0()Lcom/tmobile/services/nameid/model/CallerDetailsData;
.end method

.method public P1()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0500b3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public Q0(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/MessageUserPreference;
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "e164Number"

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/MessageUserPreference;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->copy()Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public Q1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->C:Lcom/tmobile/services/nameid/activity/CallDetailsRecyclerViewAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public R0(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/CallerSetting;
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    const-class v1, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v1

    const-string v2, "e164Number"

    invoke-virtual {v1, v2, p1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/CallerSetting;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_1

    const/4 p1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-object p1

    .line 4
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->copy()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-object p1

    :catchall_0
    move-exception p1

    .line 6
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 7
    :try_start_3
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    throw v1
.end method

.method public R1(Ljava/lang/String;Lcom/tmobile/services/nameid/model/UserPreference;I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " update on caller setting "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallerDetailsFragment#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    instance-of v0, p2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz v0, :cond_0

    .line 3
    new-instance p1, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p2, p3}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;)V

    goto :goto_0

    .line 4
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p1, p3, p0, v1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;-><init>(Ljava/lang/String;ILcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;Landroid/content/Context;)V

    move-object p1, v0

    .line 5
    :goto_0
    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->l0(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    return-void
.end method

.method public S0(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object p1

    return-object p1
.end method

.method public S1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public T0()V
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

.method public T1(II)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 4
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->f:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->f:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public U1(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, p1}, Landroid/provider/MediaStore$Images$Media;->getBitmap(Landroid/content/ContentResolver;Landroid/net/Uri;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    invoke-virtual {v0, p1}, Lde/hdodenhof/circleimageview/CircleImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "onBindViewHolder"

    const-string v1, "error getting contact uri"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->f:Landroid/widget/ImageView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->i:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public V0()Z
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/NetworkChecks;->b:Lcom/tmobile/services/nameid/utility/NetworkChecks;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/NetworkChecks;->c(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public W0()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->c()Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->r(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z

    move-result v0

    return v0
.end method

.method public synthetic X0(ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "PREF_PENDING_CONTACT_ADD_NAME"

    .line 2
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "PREF_PENDING_CONTACT_ADD_E164"

    .line 3
    invoke-static {p1, p3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->d(Landroid/app/Activity;)V

    goto :goto_0

    .line 5
    :cond_0
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v0, "name"

    .line 6
    invoke-virtual {p1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p2, "phone"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p2, 0x10000000

    .line 8
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 10
    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method

.method public Y()V
    .locals 2

    const-string v0, "CallerDetailsFragment#"

    const-string v1, "onLock"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->F:Z

    return-void
.end method

.method public synthetic Y0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->I0()V

    return-void
.end method

.method public synthetic Z0(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->o1()V

    return-void
.end method

.method public synthetic a1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->l1()V

    return-void
.end method

.method public synthetic b1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->k1()V

    return-void
.end method

.method public synthetic c1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->j1()V

    return-void
.end method

.method public synthetic d1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->p1()V

    return-void
.end method

.method public synthetic e1(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->m1()V

    return-void
.end method

.method public synthetic f1(Landroidx/core/widget/NestedScrollView;IIII)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->y:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {p2}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p4

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p2, p4}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p2

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    add-int/2addr p1, p3

    if-ne p2, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->t()V

    :cond_0
    return-void
.end method

.method public i1(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->E:Lio/realm/Realm;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "e164Number"

    .line 3
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->D:Lio/realm/RealmResults;

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/tmobile/services/nameid/activity/s0;

    invoke-direct {v1, v0}, Lcom/tmobile/services/nameid/activity/s0;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    invoke-virtual {p1, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    return-void
.end method

.method public j0()V
    .locals 2

    const-string v0, "CallerDetailsFragment#"

    const-string v1, "onUnlock"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->F:Z

    return-void
.end method

.method public j1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->F:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->APPROVED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->L(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)V

    :cond_0
    return-void
.end method

.method public k1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->F:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->L(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)V

    :cond_0
    return-void
.end method

.method public l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->p:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->O(Z)V

    return-void
.end method

.method public m1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->v()V

    return-void
.end method

.method public n1(I)V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->SCAM:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->CALL_BLOCKING:Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CategorySetting$BucketId;->getValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity;->E()V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity;->K()V

    :goto_1
    return-void
.end method

.method public o1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->w()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string p3, "CallerDetailsFragment#createView"

    const-string v0, "creating view"

    .line 1
    invoke-static {p3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity;->f()Lio/realm/Realm;

    move-result-object v1

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->E:Lio/realm/Realm;

    const-string v1, "Details_View_Entered"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->K0()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    .line 7
    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->P0()Lcom/tmobile/services/nameid/model/CallerDetailsData;

    move-result-object v0

    const v1, 0x7f0b006e

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f0800c2

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->f:Landroid/widget/ImageView;

    const p2, 0x7f0800c3

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/hdodenhof/circleimageview/CircleImageView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->g:Lde/hdodenhof/circleimageview/CircleImageView;

    const p2, 0x7f0800c5

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->h:Landroid/widget/ImageView;

    const p2, 0x7f0800c6

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->i:Landroid/widget/TextView;

    const p2, 0x7f0800d3

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f0800dc

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->k:Landroid/widget/TextView;

    const p2, 0x7f0800d2

    .line 15
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->l:Landroid/widget/TextView;

    const p2, 0x7f0800c1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->m:Landroid/widget/TextView;

    const p2, 0x7f0800c0

    .line 17
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->n:Landroid/widget/TextView;

    const p2, 0x7f0800dd

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    const p2, 0x7f08041b

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout;

    const p2, 0x7f080411

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0800bf

    .line 21
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->p:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    const v1, 0x7f0800be

    .line 22
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    const v1, 0x7f0800bd

    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    const v1, 0x7f0800cb

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    const v1, 0x7f0800cc

    .line 25
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/NameIDCardView;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->t:Lcom/tmobile/services/nameid/ui/NameIDCardView;

    const v1, 0x7f0800d5

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->u:Landroidx/cardview/widget/CardView;

    const v1, 0x7f0800b7

    .line 27
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->v:Landroid/widget/LinearLayout;

    const v1, 0x7f0800ce

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->w:Landroid/widget/TextView;

    const v1, 0x7f0800cf

    .line 29
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->x:Landroid/widget/TextView;

    const v1, 0x7f0800de

    .line 30
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/core/widget/NestedScrollView;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->y:Landroidx/core/widget/NestedScrollView;

    const v1, 0x7f0800c9

    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->z:Landroid/widget/TextView;

    const v1, 0x7f0800ca

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/NameIDButton;

    iput-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->A:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v1, 0x7f0800d1

    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/ui/NameIDImageButton;

    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    const v3, 0x7f0800d9

    .line 35
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout;

    .line 36
    new-instance v3, Lcom/tmobile/services/nameid/activity/m0;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/activity/m0;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->A:Lcom/tmobile/services/nameid/ui/NameIDButton;

    new-instance v3, Lcom/tmobile/services/nameid/activity/p0;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/activity/p0;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    new-instance v1, Lcom/tmobile/services/nameid/activity/j0;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/j0;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V

    invoke-virtual {p2, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v3, Lcom/tmobile/services/nameid/activity/g0;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/activity/g0;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V

    invoke-virtual {v1, v3}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v3, Lcom/tmobile/services/nameid/activity/i0;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/activity/i0;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V

    invoke-virtual {v1, v3}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    new-instance v3, Lcom/tmobile/services/nameid/activity/n0;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/activity/n0;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V

    invoke-virtual {v1, v3}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->x:Landroid/widget/TextView;

    new-instance v3, Lcom/tmobile/services/nameid/activity/f0;

    invoke-direct {v3, p0}, Lcom/tmobile/services/nameid/activity/f0;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "done creating view"

    .line 43
    invoke-static {p3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    iget-object p3, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    sget-object v1, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->ALWAYS_ALLOW_CALLS:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    invoke-virtual {p3, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setContent(Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;)V

    .line 45
    iget-object p3, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    sget-object v1, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->SEND_CALLS_TO_VM:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    invoke-virtual {p3, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setContent(Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;)V

    .line 46
    iget-object p3, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    sget-object v1, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->BLOCK_CALLS:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    invoke-virtual {p3, v1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setContent(Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;)V

    .line 47
    sget-object p3, Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;->BLOCK_MESSAGES:Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;

    invoke-virtual {p2, p3}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setContent(Lcom/tmobile/services/nameid/ui/manage/ManageButton$ManageAction;)V

    .line 48
    iget-object p3, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->o:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3, v2}, Landroidx/recyclerview/widget/RecyclerView;->setNestedScrollingEnabled(Z)V

    .line 49
    iget-object p3, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->y:Landroidx/core/widget/NestedScrollView;

    new-instance v1, Lcom/tmobile/services/nameid/activity/k0;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/k0;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;)V

    invoke-virtual {p3, v1}, Landroidx/core/widget/NestedScrollView;->setOnScrollChangeListener(Landroidx/core/widget/NestedScrollView$OnScrollChangeListener;)V

    .line 50
    new-instance p3, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-direct {p3, p0, v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;-><init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    iput-object p3, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    .line 51
    invoke-virtual {p3}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->q()V

    .line 52
    iget-object p3, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-virtual {p3}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->Q()Z

    move-result p3

    if-eqz p3, :cond_2

    .line 53
    invoke-virtual {p2, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_0

    :cond_2
    const/16 p3, 0x8

    .line 54
    invoke-virtual {p2, p3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    :goto_0
    return-object p1
.end method

.method public onDestroyView()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->I()V

    return-void
.end method

.method public onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->u0()V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->j0()V

    return-void
.end method

.method public onStart()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->H()V

    return-void
.end method

.method public onStop()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method public p1()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->F:Z

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->B:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->s:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->isChecked()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->L(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Z)V

    :cond_0
    return-void
.end method

.method public q1(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 2

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    instance-of v1, p1, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    if-eqz v1, :cond_0

    .line 3
    new-instance v1, Lcom/tmobile/services/nameid/activity/o0;

    invoke-direct {v1, p1}, Lcom/tmobile/services/nameid/activity/o0;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V

    goto :goto_0

    .line 4
    :cond_0
    instance-of v1, p1, Lcom/tmobile/services/nameid/model/CallerSetting;

    if-eqz v1, :cond_1

    .line 5
    new-instance v1, Lcom/tmobile/services/nameid/activity/h0;

    invoke-direct {v1, p1}, Lcom/tmobile/services/nameid/activity/h0;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 6
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_2
    return-void

    :catchall_0
    move-exception p1

    .line 7
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_3

    .line 8
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    throw v1
.end method

.method public s1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->r:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setChecked(Z)V

    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Setting mainActivity banner visibility to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " from CallerDetails"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "CallerDetailsFragment#setVisible"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->M0(Z)V

    return-void
.end method

.method public t1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->q:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setChecked(Z)V

    return-void
.end method

.method public u1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->p:Lcom/tmobile/services/nameid/ui/manage/ManageButton;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/manage/ManageButton;->setChecked(Z)V

    return-void
.end method

.method public v1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public w1(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->v:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    const/16 v3, 0x8

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->u:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public x1(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->U0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public y1(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method
