.class public Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;


# instance fields
.field f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

.field g:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

.field h:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

.field i:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private G0(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f0802c8

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    const v0, 0x7f0802c5

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->g:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    const v0, 0x7f0802c6

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->h:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    const v0, 0x7f0802c7

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->i:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    const v0, 0x7f08041b

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    return-void
.end method

.method public static synthetic H0(Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->J0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic I0(Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->K0(Lio/realm/RealmResults;)V

    return-void
.end method

.method private J0(Landroid/view/View;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1

    .line 3
    :try_start_0
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v1, v2}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v2

    invoke-virtual {v2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz v2, :cond_1

    .line 4
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->l(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    if-eqz v1, :cond_2

    .line 5
    invoke-virtual {v1}, Lio/realm/Realm;->close()V

    .line 6
    :cond_2
    check-cast p1, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->getPreference()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_USER_DESIRED"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->e()Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    .line 10
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    if-nez v0, :cond_3

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->f0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void

    .line 12
    :cond_3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->c()V

    return-void

    :catchall_0
    move-exception p1

    .line 13
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_4

    .line 14
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v1

    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    throw v0
.end method

.method private K0(Lio/realm/RealmResults;)V
    .locals 3
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

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object p1

    sget-object v0, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->d(Z)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->g:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->d(Z)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->h:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    xor-int/lit8 v2, p1, 0x1

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->d(Z)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->i:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->d(Z)V

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i()V

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->g:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i()V

    .line 10
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->h:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i()V

    .line 11
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->i:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i()V

    return-void
.end method

.method private L0()V
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

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f037c

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->N0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "NotificationsFragment#onCreate"

    const-string v0, "created"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
    .param p2    # Landroid/view/ViewGroup;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nonnull;
        .end annotation
    .end param

    const p3, 0x7f0b0078

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->G0(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "Notifications_View_Entered"

    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0f029b

    const-string v2, "PREF_NOTIFICATION_SCAM_BLOCKED"

    invoke-virtual {p2, p3, v1, v2}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->setContent(Landroid/content/Context;ILjava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->g:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0f0293

    const-string v2, "PREF_NOTIFICATION_BLOCK_LIST_BLOCKED"

    invoke-virtual {p2, p3, v1, v2}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->setContent(Landroid/content/Context;ILjava/lang/String;)V

    .line 6
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->h:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0f0296

    const-string v2, "PREF_NOTIFICATION_CATEGORY_VOICEMAIL"

    invoke-virtual {p2, p3, v1, v2}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->setContent(Landroid/content/Context;ILjava/lang/String;)V

    .line 7
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->i:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p3

    const v1, 0x7f0f0298

    const-string v2, "PREF_NOTIFICATION_MESSAGE_BLOCKED"

    invoke-virtual {p2, p3, v1, v2}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->setContent(Landroid/content/Context;ILjava/lang/String;)V

    .line 8
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->g:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    new-instance p3, Lcom/tmobile/services/nameid/Settings/Notifications/a;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/Notifications/a;-><init>(Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;)V

    invoke-virtual {p2, p3}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->h:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    new-instance p3, Lcom/tmobile/services/nameid/Settings/Notifications/a;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/Notifications/a;-><init>(Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;)V

    invoke-virtual {p2, p3}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 10
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->i:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    new-instance p3, Lcom/tmobile/services/nameid/Settings/Notifications/a;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/Notifications/a;-><init>(Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;)V

    invoke-virtual {p2, p3}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    sget-object p2, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 12
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->i:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p2, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_0

    .line 13
    :cond_0
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->i:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 14
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->L0()V

    return-object p1
.end method

.method public onDestroyView()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    return-void
.end method

.method public onDetach()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->f()Lio/realm/Realm;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    .line 4
    new-instance v1, Lcom/tmobile/services/nameid/Settings/Notifications/b;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/Notifications/b;-><init>(Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;)V

    invoke-virtual {v0, v1}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 5
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->K0(Lio/realm/RealmResults;)V

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i()V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->g:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i()V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->h:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i()V

    .line 4
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->i:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i()V

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/Notifications/NotificationsFragment;->L0()V

    :cond_0
    return-void
.end method
