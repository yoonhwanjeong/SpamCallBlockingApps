.class public Lcom/tmobile/services/nameid/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/Settings/SettingsFragment$SettingsItemClickListener;
.implements Lcom/tmobile/services/nameid/Settings/SettingsFragment$ScamShieldFeaturesItemClickListener;
.implements Lcom/tmobile/services/nameid/ui/search/NameIDSearch$OnSearchExpandListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;,
        Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;,
        Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;,
        Lcom/tmobile/services/nameid/MainActivity$ManageTabs;,
        Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;,
        Lcom/tmobile/services/nameid/MainActivity$InnerSettings;,
        Lcom/tmobile/services/nameid/MainActivity$Tabs;
    }
.end annotation


# instance fields
.field private A:Lio/reactivex/disposables/Disposable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private B:Landroidx/fragment/app/DialogFragment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private C:Lio/reactivex/disposables/Disposable;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

.field private E:Lcom/tmobile/services/nameid/MainPresenter;

.field private f:Landroidx/appcompat/widget/Toolbar;

.field g:Lcom/tmobile/services/nameid/TabsAdapter;

.field private h:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/activity/ActivityItem;",
            ">;"
        }
    .end annotation
.end field

.field private i:Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Landroid/view/MenuItem;

.field private k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/tmobile/services/nameid/MainActivity$Tabs;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation
.end field

.field private l:I

.field private m:Ljava/lang/String;

.field private n:Ljava/lang/String;

.field private o:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

.field private p:Lio/reactivex/disposables/Disposable;

.field private q:Lio/reactivex/disposables/Disposable;

.field private r:Lio/realm/RealmResults;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;"
        }
    .end annotation
.end field

.field private s:Z

.field private t:Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;

.field private u:Landroid/widget/FrameLayout;

.field private v:Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;

.field private w:Landroidx/viewpager/widget/ViewPager;

.field private x:Lcom/google/android/material/tabs/TabLayout;

.field private y:Lcom/google/android/material/tabs/TabLayout;

.field private z:Lio/realm/Realm;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->k:Ljava/util/HashMap;

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/tmobile/services/nameid/MainActivity;->l:I

    const-string v0, ""

    .line 4
    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->m:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->o:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/MainActivity;->s:Z

    .line 8
    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->C:Lio/reactivex/disposables/Disposable;

    .line 9
    new-instance v0, Lcom/tmobile/services/nameid/j;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/j;-><init>(Lcom/tmobile/services/nameid/MainActivity;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    return-void
.end method

.method private B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    const-string v2, "android.intent.action.INSERT"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v1, "name"

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "phone"

    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 p1, 0x10000000

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 5
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private B0(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 5

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;->ON:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v3, "PREF_SCAM_BLOCK_STATE_IS_FAKE"

    .line 2
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    :try_start_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 4
    :try_start_1
    new-instance v4, Lcom/tmobile/services/nameid/k;

    invoke-direct {v4, v0, p1}, Lcom/tmobile/services/nameid/k;-><init>(ZLcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    invoke-virtual {v1, v4}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_2

    .line 5
    :try_start_2
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    goto :goto_2

    :catchall_0
    move-exception p1

    .line 6
    :try_start_3
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    if-eqz v1, :cond_1

    .line 7
    :try_start_4
    invoke-virtual {v1}, Lio/realm/Realm;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v1

    :try_start_5
    invoke-virtual {p1, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    const-string v0, "MainActivity#"

    const-string v1, "Error while setting fake scam block state."

    .line 8
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    invoke-static {v3, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    :cond_2
    :goto_2
    return-void
.end method

.method private D0()V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x2500

    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_0
    return-void
.end method

.method private E0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x500

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method private F(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Contact;)V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.INSERT"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "vnd.android.cursor.dir/raw_contact"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "phone"

    .line 3
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "android.intent.action.EDIT"

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 5
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Contact;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/Contact;->getLookupKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v2, p1}, Landroid/provider/ContactsContract$Contacts;->getLookupUri(JLjava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "vnd.android.cursor.item/contact"

    .line 6
    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static G(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 2
    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    const-class v2, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    const-class v2, Lcom/tmobile/services/nameid/model/AnalyticsEvent;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    const-class v2, Lcom/tmobile/services/nameid/model/CallEvent;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    const-class v2, Lcom/tmobile/services/nameid/model/Caller;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    const-class v2, Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    const-class v2, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    const-class v2, Lcom/tmobile/services/nameid/model/CheckName;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    const-class v2, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v2, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v2, Lcom/tmobile/services/nameid/model/MessageItem;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v2, Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    const-class v2, Lcom/tmobile/services/nameid/model/SearchedNumber;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    const-class v2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    new-instance v2, Lcom/scand/realmbrowser/RealmBrowser$Builder;

    invoke-direct {v2, p0}, Lcom/scand/realmbrowser/RealmBrowser$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0, v1}, Lcom/scand/realmbrowser/RealmBrowser$Builder;->b(Lio/realm/Realm;Ljava/util/List;)Lcom/scand/realmbrowser/RealmBrowser$Builder;

    invoke-virtual {v2}, Lcom/scand/realmbrowser/RealmBrowser$Builder;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 17
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    :cond_0
    return-void

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 19
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method private J0(Z)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    .line 1
    :goto_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1

    .line 2
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, v0, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    return-void
.end method

.method private K0(Landroid/widget/TextView;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/tmobile/services/nameid/MainPresenter;->h(Z)I

    move-result p2

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method private N()V
    .locals 5

    const-string v0, "PREF_PENDING_CONTACT_ADD_NAME"

    const-string v1, ""

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "PREF_PENDING_CONTACT_ADD_E164"

    .line 2
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->h(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {v3, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "MainActivity#"

    const-string v1, "handleAddToContacts - no pending add detected."

    .line 6
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getNumber()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getNumber()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    .line 9
    invoke-direct {p0, v4, v0}, Lcom/tmobile/services/nameid/MainActivity;->F(Ljava/lang/String;Lcom/tmobile/services/nameid/model/Contact;)V

    goto :goto_0

    .line 10
    :cond_1
    invoke-direct {p0, v2, v4}, Lcom/tmobile/services/nameid/MainActivity;->B(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private P()V
    .locals 5

    const-string v0, "PREF_COUNT_APP_OPEN_SINCE_SCAM_SHIELD"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v1

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    .line 2
    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    return-void
.end method

.method private P0()V
    .locals 3

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/search/NameIDSearchFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f08022d

    .line 3
    invoke-virtual {v1, v2, v0}, Landroidx/fragment/app/FragmentTransaction;->r(ILandroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentTransaction;->i()I

    .line 5
    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->v:Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;

    return-void
.end method

.method private R()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    sget-object v3, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v3

    const-string v4, "calldetails"

    const/4 v5, 0x1

    if-ne v2, v3, :cond_3

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/activity/ActivityCallDetailsFragment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/activity/ActivitySearchCallDetailsFragment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1

    .line 5
    :cond_3
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    sget-object v3, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_5

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/activity/ManageCallDetailsFragment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/activity/ManageSearchCallDetailsFragment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_4
    const/4 v1, 0x1

    :cond_5
    return v1
.end method

.method private S()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v0

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    sget-object v3, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_2

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/activity/ManageCallDetailsFragment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/tmobile/services/nameid/activity/ManageSearchCallDetailsFragment;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v2, "calldetails"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private S0(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->l(Lcom/google/android/material/tabs/TabLayout;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->access$100(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v0

    const-string v1, "Scam Block Tab"

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->n(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->access$100(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v0

    const-string v1, "Activity Tab"

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->n(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->access$100(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v0

    const-string v1, "Manage Tab"

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->n(Landroid/view/ViewGroup;ILjava/lang/String;)V

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->access$100(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v0

    const-string v1, "Settings Tab"

    invoke-static {p1, v0, v1}, Lcom/tmobile/services/nameid/ui/UIAnalyticConfigurator;->n(Landroid/view/ViewGroup;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private V()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private V0(Landroid/view/View;Z)V
    .locals 2

    const-string v0, "input_method"

    .line 1
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method static synthetic W(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "MainActivity#"

    const-string v0, "Updated Tmobile user status"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic X(Lcom/tmobile/services/nameid/model/FeatureState;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/api/ApiUtils;->B(Lcom/tmobile/services/nameid/model/FeatureState;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 2
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    .line 3
    :try_start_0
    new-instance v1, Lcom/tmobile/services/nameid/h;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/h;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {v0, v1}, Lio/realm/Realm;->D0(Lio/realm/Realm$Transaction;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 5
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Scam Block Feature SOC found? "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MainActivity#"

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    .line 6
    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v0, :cond_1

    .line 7
    :try_start_2
    invoke-virtual {v0}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method static synthetic Y(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p0, "MainActivity#"

    const-string v0, "Could not retrieve feature state."

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b0(Ljava/lang/Boolean;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setScamBlock(Ljava/lang/Boolean;)V

    .line 3
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setUpdatedAt(Ljava/util/Date;)V

    const-string p0, "MainActivity#"

    const-string p1, "Updated Scam Block status in Realm"

    .line 4
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic d0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error receiving page change - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MainActivity#"

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic e0()Lkotlin/Unit;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic g0(Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error receiving page change - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "MainActivity#"

    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic i(Lcom/tmobile/services/nameid/MainActivity;)Lcom/google/android/material/tabs/TabLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    return-object p0
.end method

.method static synthetic j0(ZLcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p2, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz p2, :cond_0

    .line 2
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setScamBlock(Ljava/lang/Boolean;)V

    .line 3
    new-instance p0, Ljava/util/Date;

    invoke-direct {p0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p2, p0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setUpdatedAt(Ljava/util/Date;)V

    .line 4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Updated Scam Block status in Realm -> "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MainActivity#"

    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static synthetic k0(Landroid/view/View;Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result p1

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, p1, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got window insets signal. windowInsetTop = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "MainActivity#"

    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result p0

    .line 5
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v1

    .line 7
    invoke-virtual {p2, p0, v0, p1, v1}, Landroid/view/WindowInsets;->replaceSystemWindowInsets(IIII)Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method private l0(ZI)Landroid/graphics/drawable/Drawable;
    .locals 2

    const-string v0, "MainActivity#makeTabIcon"

    const-string v1, "adding/removing icon to tab and changing color"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tmobile/services/nameid/MainPresenter;->h(Z)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p2, p1, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-object p2
.end method

.method private o()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/c;->f:Lcom/tmobile/services/nameid/c;

    sget-object v1, Lcom/tmobile/services/nameid/o;->f:Lcom/tmobile/services/nameid/o;

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->q(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)V

    return-void
.end method

.method private o0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->i:Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0}, Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;->a()V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->onBackPressed()V

    :cond_1
    :goto_0
    return-void
.end method

.method private q(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Caller;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    const-class v1, Lcom/tmobile/services/nameid/model/Caller;

    .line 2
    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v1, "id"

    .line 3
    invoke-virtual {v0, v1, p1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    .line 4
    invoke-virtual {v0}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/Caller;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception p1

    const-string v0, "MainActivity#"

    const-string v1, "Error while retrieving Caller from Realm by id."

    .line 5
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public static q0(Ljava/lang/String;Landroid/content/Context;)V
    .locals 2

    const-string v0, "accessibility"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    .line 2
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    const/16 v1, 0x4000

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const-string v1, ""

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityManager;->sendAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_0
    return-void
.end method

.method private w0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->v:Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;->A0()V

    return-void
.end method

.method private x(ZZZ)Ljava/lang/String;
    .locals 1

    const-string v0, "#"

    if-eqz p1, :cond_0

    if-nez p2, :cond_0

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f050044

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p3, :cond_1

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f050047

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p2, :cond_2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const p2, 0x7f05014d

    invoke-static {p0, p2}, Landroidx/core/content/ContextCompat;->d(Landroid/content/Context;I)I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    const-string p1, "#30111111"

    return-object p1
.end method

.method private x0()V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    if-lt v0, v1, :cond_0

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05009d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 4
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->D0()V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->f:Landroidx/appcompat/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    :cond_0
    return-void
.end method

.method public A0(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    :cond_0
    return-void
.end method

.method public C(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->m(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p2, p1}, Lcom/tmobile/services/nameid/MainActivity;->D(ZLjava/lang/String;)V

    return-void
.end method

.method public C0(Lcom/tmobile/services/nameid/MainActivity$Tabs;Z)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/MainActivity;->p(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Lcom/tmobile/services/nameid/TabFragmentInterface;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p2}, Lcom/tmobile/services/nameid/TabFragmentInterface;->setVisible(Z)V

    :cond_0
    return-void
.end method

.method public D(ZLjava/lang/String;)V
    .locals 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0}, Lcom/tmobile/services/nameid/MainActivity;->y(ZZ)V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-static {v2}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->access$100(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v2

    if-ne v1, v2, :cond_1

    const-string v1, "PREF_LAST_CLICKED_UUID_ACTIVITY"

    .line 3
    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, Lcom/tmobile/services/nameid/MainActivity;->m:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    iget-object p2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    const-class v1, Lcom/tmobile/services/nameid/activity/ActivitySearchCallDetailsFragment;

    sget-object v2, Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage$ActivitySearchCallerDetails;->b:Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage$ActivitySearchCallerDetails;

    invoke-virtual {p1, p2, v1, v2}, Lcom/tmobile/services/nameid/TabsAdapter;->j(ILjava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    iget-object p2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    const-class v1, Lcom/tmobile/services/nameid/activity/ActivityCallDetailsFragment;

    sget-object v2, Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage$ActivityCallerDetails;->b:Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage$ActivityCallerDetails;

    invoke-virtual {p1, p2, v1, v2}, Lcom/tmobile/services/nameid/TabsAdapter;->j(ILjava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    goto :goto_0

    :cond_1
    const-string v1, "PREF_LAST_CLICKED_UUID_MANAGE"

    .line 7
    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iput-object p2, p0, Lcom/tmobile/services/nameid/MainActivity;->n:Ljava/lang/String;

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    iget-object p2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    const-class v1, Lcom/tmobile/services/nameid/activity/ManageSearchCallDetailsFragment;

    sget-object v2, Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage$ManageSearchCallerDetails;->b:Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage$ManageSearchCallerDetails;

    invoke-virtual {p1, p2, v1, v2}, Lcom/tmobile/services/nameid/TabsAdapter;->j(ILjava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    goto :goto_0

    .line 10
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    iget-object p2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    const-class v1, Lcom/tmobile/services/nameid/activity/ManageCallDetailsFragment;

    sget-object v2, Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage$ManageCallerDetails;->b:Lcom/tmobile/services/nameid/NameIDPage$CallerDetailsPage$ManageCallerDetails;

    invoke-virtual {p1, p2, v1, v2}, Lcom/tmobile/services/nameid/TabsAdapter;->j(ILjava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 11
    :goto_0
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->M0(Z)V

    .line 12
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->k:Ljava/util/HashMap;

    iget-object p2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p2

    invoke-static {p2}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object p2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tmobile/services/nameid/MainActivity;->C0(Lcom/tmobile/services/nameid/MainActivity$Tabs;Z)V

    return-void
.end method

.method public E()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->CategoryManager:Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainPresenter;->p(Lcom/tmobile/services/nameid/MainActivity$InnerSettings;)V

    return-void
.end method

.method public F0(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->o:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    const-string v1, "MainActivity#"

    const-string v2, "PREF_LAST_CLICKED_UUID_ACTIVITY"

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setting last clicked caller to "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, ""

    .line 4
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "lastClickedActivityItem is set null"

    .line 5
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    iput-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->o:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-void
.end method

.method public G0(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/tmobile/services/nameid/MainActivity;->l:I

    return-void
.end method

.method public H()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    const-class v2, Lcom/tmobile/services/nameid/Settings/LicenseFragment;

    sget-object v3, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$LegalNotices;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$LegalNotices;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/TabsAdapter;->j(ILjava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->C0(Lcom/tmobile/services/nameid/MainActivity$Tabs;Z)V

    return-void
.end method

.method public H0(Lcom/tmobile/services/nameid/MainPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->E:Lcom/tmobile/services/nameid/MainPresenter;

    return-void
.end method

.method public I(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;)V
    .locals 1
    .param p1    # Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    :cond_0
    return-void
.end method

.method public I0(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->j:Landroid/view/MenuItem;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method public J()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->I0(Z)V

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    .line 4
    :cond_0
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/MainActivity;->s:Z

    .line 5
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v2

    const-class v3, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    sget-object v4, Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$MyAccount;->b:Lcom/tmobile/services/nameid/NameIDPage$SettingsPage$MyAccount;

    invoke-virtual {v1, v2, v3, v4}, Lcom/tmobile/services/nameid/TabsAdapter;->j(ILjava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 7
    :cond_1
    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {p0, v1, v0}, Lcom/tmobile/services/nameid/MainActivity;->C0(Lcom/tmobile/services/nameid/MainActivity$Tabs;Z)V

    return-void
.end method

.method public K()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    :cond_0
    return-void
.end method

.method public L()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    :cond_0
    return-void
.end method

.method public L0(Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->i:Lcom/tmobile/services/nameid/MainActivity$ToolbarHomeClickListener;

    return-void
.end method

.method public M(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v1

    invoke-virtual {v0, v1, p1, p2}, Lcom/tmobile/services/nameid/TabsAdapter;->j(ILjava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    const/4 p2, 0x1

    invoke-virtual {p0, p1, p2}, Lcom/tmobile/services/nameid/MainActivity;->C0(Lcom/tmobile/services/nameid/MainActivity$Tabs;Z)V

    return-void
.end method

.method public M0(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->S()Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_0

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->y:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainPresenter;->y()Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->y:Lcom/google/android/material/tabs/TabLayout;

    if-eqz p1, :cond_1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    :cond_1
    invoke-virtual {v2, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public N0(I)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Setting toolbar title to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity#setToolbarTitle"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->z(I)V

    :cond_0
    return-void
.end method

.method public O()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->b(Landroid/content/Context;)Z

    move-result v0

    return v0
.end method

.method public O0(II)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroidx/appcompat/app/ActionBar;->v(I)V

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0500ad

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/ActionBar;->x(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public Q(IIIZZ)V
    .locals 4

    const-string v0, "MainActivity#insertCustomTabView"

    const-string v1, "creating custom view for tab"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0b007f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0803b3

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " tab"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803bc

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 6
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string p2, ""

    .line 7
    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 8
    invoke-direct {p0, v1, p4}, Lcom/tmobile/services/nameid/MainActivity;->K0(Landroid/widget/TextView;Z)V

    const v1, 0x7f0803b5

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 10
    invoke-direct {p0, p4, p3}, Lcom/tmobile/services/nameid/MainActivity;->l0(ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v1, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v1, p2}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 12
    iget-object p2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p2, p1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object p2

    .line 13
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/tmobile/services/nameid/MainPresenter;->d(I)I

    move-result p1

    const p3, 0x7f0803b7

    if-eqz p5, :cond_0

    if-lez p1, :cond_0

    const p4, 0x7f0803b8

    .line 14
    invoke-virtual {v0, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/TextView;

    .line 15
    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object p5

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "%d"

    invoke-static {p5, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p3, 0x4

    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    if-eqz p2, :cond_1

    .line 18
    invoke-virtual {p2, v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    :cond_1
    return-void
.end method

.method public Q0()V
    .locals 3

    const v0, 0x7f08007f

    .line 1
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f080067

    .line 2
    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 3
    new-instance v2, Lcom/tmobile/services/nameid/e;

    invoke-direct {v2, v1}, Lcom/tmobile/services/nameid/e;-><init>(Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public R0(Lcom/tmobile/services/nameid/TabsAdapter;Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;

    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;->b:Lcom/tmobile/services/nameid/NameIDPage$ScamBlock;

    invoke-virtual {p1, v0, v1}, Lcom/tmobile/services/nameid/TabsAdapter;->b(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 2
    const-class v0, Lcom/tmobile/services/nameid/activity/ActivityFragment;

    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$Activity;->b:Lcom/tmobile/services/nameid/NameIDPage$Activity;

    invoke-virtual {p1, v0, v1}, Lcom/tmobile/services/nameid/TabsAdapter;->b(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 3
    const-class v0, Lcom/tmobile/services/nameid/manage/ManageFragment;

    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$Manage;->b:Lcom/tmobile/services/nameid/NameIDPage$Manage;

    invoke-virtual {p1, v0, v1}, Lcom/tmobile/services/nameid/TabsAdapter;->b(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 4
    const-class v0, Lcom/tmobile/services/nameid/Settings/SettingsFragment;

    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$Settings;->b:Lcom/tmobile/services/nameid/NameIDPage$Settings;

    invoke-virtual {p1, v0, v1}, Lcom/tmobile/services/nameid/TabsAdapter;->b(Ljava/lang/Class;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 5
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/TabsAdapter;->d()V

    .line 6
    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/TabsAdapter;->a(Landroid/os/Bundle;)V

    return-void
.end method

.method public T()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v2

    if-eq v0, v2, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    if-nez v0, :cond_1

    return v1

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v2, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    :cond_2
    :goto_0
    return v1
.end method

.method public T0(Lcom/google/android/material/tabs/TabLayout;)V
    .locals 3

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050095

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->setSelectedTabIndicatorColor(I)V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05014d

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabTextColors(II)V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f050065

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/HorizontalScrollView;->setBackgroundColor(I)V

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->x()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0f0060

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->r(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    const v1, 0x7f0f012d

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->l(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    .line 7
    invoke-virtual {p1}, Lcom/google/android/material/tabs/TabLayout;->x()Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    const v1, 0x7f0f0061

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->r(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    const v1, 0x7f0f012e

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->l(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    invoke-virtual {p1, v0}, Lcom/google/android/material/tabs/TabLayout;->d(Lcom/google/android/material/tabs/TabLayout$Tab;)V

    return-void
.end method

.method public U()Z
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "current selected tab: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/tmobile/services/nameid/Settings/SettingsFragment;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "returing "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MainActivity#isNotOnSettingsFragment"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public U0(III)V
    .locals 3
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/String;

    .line 2
    invoke-virtual {v0, p1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array p1, v1, [Ljava/lang/String;

    .line 3
    invoke-virtual {v0, p2, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array p1, v1, [Ljava/lang/String;

    .line 4
    invoke-virtual {v0, p3, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public W0(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->V0(Landroid/view/View;Z)V

    :cond_0
    return-void
.end method

.method public X0(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->u:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->v:Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;

    new-instance v1, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;

    invoke-direct {v1, p1, p2}, Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;-><init>(Lcom/tmobile/services/nameid/manage/Manage$PNBTab;Lcom/tmobile/services/nameid/manage/Manage$ActivityType;)V

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;->T(Lcom/tmobile/services/nameid/ui/search/NameIDSearch$ManageFabSearchInfo;)V

    return-void
.end method

.method public Y0(Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;)V
    .locals 2
    .param p1    # Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p0, v0, p1, v1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->f0(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;Lcom/tmobile/services/nameid/utility/WidgetUtils$SubscribeFromDialogListener;Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    return-void
.end method

.method public synthetic Z(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 3

    const-string p1, "PREF_DOING_MIGRATION"

    const/4 p2, 0x0

    .line 1
    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->B:Landroidx/fragment/app/DialogFragment;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 3
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->NOT_TRIED:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->getValue()I

    move-result p1

    const-string v0, "PREF_TRIAL_OPT_IN_STATUS"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result p1

    .line 5
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->fromValue(I)Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    move-result-object p1

    .line 6
    sget-object v1, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->NOT_TRIED:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    if-eq p1, v1, :cond_3

    .line 7
    sget-object v1, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->SUCCESS:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    const-string v2, "MainActivity#"

    if-ne p1, v1, :cond_1

    const-string p1, "User opt-ed in to trial during onboarding. Showing latency dialog"

    .line 8
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->k0(Landroidx/fragment/app/FragmentManager;)V

    goto :goto_0

    .line 10
    :cond_1
    sget-object v1, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->FAIL:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    if-ne p1, v1, :cond_2

    const-string p1, "User opt-ed in to trial during onboarding but error occurred. Showing error dialog."

    .line 11
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    new-instance p1, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const v1, 0x7f0f0040

    new-array v2, p2, [Ljava/lang/String;

    .line 13
    invoke-virtual {p1, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    const v1, 0x7f0f003f

    new-array v2, p2, [Ljava/lang/String;

    .line 14
    invoke-virtual {p1, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    const v1, 0x7f0f03b0

    new-array v2, p2, [Ljava/lang/String;

    .line 15
    invoke-virtual {p1, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    const v1, 0x7f0f0194

    new-array p2, p2, [Ljava/lang/String;

    .line 16
    invoke-virtual {p1, v1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->n(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    new-instance p2, Lcom/tmobile/services/nameid/f;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/f;-><init>(Lcom/tmobile/services/nameid/MainActivity;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 18
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->NOT_TRIED:Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/Constants$TrialStatus;->getValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    :cond_3
    return-void
.end method

.method public Z0()V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->i0(Landroid/app/Activity;)V

    return-void
.end method

.method public synthetic a0()Lkotlin/Unit;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->J()V

    .line 2
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public a1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->t:Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;->k(Ljava/lang/String;)V

    return-void
.end method

.method public b1(Lcom/tmobile/services/nameid/MainActivity$Tabs;IIZZ)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updating custom view for "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MainActivity#updateCustomTabView"

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0, p2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_0

    const-string v2, "selected"

    goto :goto_0

    :cond_0
    const-string v2, "not selected"

    :goto_0
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v2, 0x7f0b007f

    invoke-virtual {v1, v2, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, v1

    :cond_2
    :goto_1
    if-nez p2, :cond_3

    return-void

    :cond_3
    const v1, 0x7f0803b3

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0f014c

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    .line 8
    invoke-virtual {p0, v2, v4}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const v1, 0x7f0803bc

    .line 9
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, " "

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-direct {p0, v1, p4}, Lcom/tmobile/services/nameid/MainActivity;->K0(Landroid/widget/TextView;Z)V

    const v2, 0x7f0803b5

    .line 12
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 13
    invoke-direct {p0, p4, p3}, Lcom/tmobile/services/nameid/MainActivity;->l0(ZI)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    invoke-virtual {v2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->f()I

    move-result p3

    .line 15
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/tmobile/services/nameid/MainPresenter;->d(I)I

    move-result p3

    const p4, 0x7f0803b7

    if-eqz p5, :cond_4

    if-lez p3, :cond_4

    const p5, 0x7f0803b8

    .line 16
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p5

    check-cast p5, Landroid/widget/TextView;

    .line 17
    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v3, v5

    const-string p3, "%d"

    invoke-static {v2, p3, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    invoke-virtual {p3, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_4
    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    const/4 p4, 0x4

    invoke-virtual {p3, p4}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :goto_2
    invoke-virtual {v0, p2}, Lcom/google/android/material/tabs/TabLayout$Tab;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$Tab;

    .line 21
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainActivity$InnerSettings;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$InnerSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->p(Lcom/tmobile/services/nameid/MainActivity$InnerSettings;)V

    return-void
.end method

.method public synthetic c0(Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received page change - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->t:Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;->c(Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->v(Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainPresenter;->z()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public e()V
    .locals 3

    const-string v0, "MainActivity#"

    const-string v1, "received event for collapsed search"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "hide_lookup"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->J0(Z)V

    .line 4
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->W0(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainPresenter;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    .line 6
    :goto_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 7
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 8
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, v0}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 9
    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-static {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->access$100(Lcom/tmobile/services/nameid/MainActivity$Tabs;)I

    move-result v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v2

    if-ne v1, v2, :cond_1

    const/4 v0, 0x1

    :cond_1
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->M0(Z)V

    return-void
.end method

.method public f()Lio/realm/Realm;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    :cond_0
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    return-object v0
.end method

.method public synthetic f0(Lcom/tmobile/services/nameid/NameIDPage;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Received page change - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MainActivity#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->t:Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;->c(Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->v(Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/MainPresenter;->z()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->v:Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;

    invoke-interface {p1}, Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;->m()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    .line 5
    :goto_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->u:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public g(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainPresenter;->o(Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;)V

    goto :goto_1

    .line 3
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object p1

    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;->NewPhoneNumber:Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/MainPresenter;->o(Lcom/tmobile/services/nameid/MainActivity$ScamShieldFeaturesSettings;)V

    :goto_1
    return-void
.end method

.method public h()V
    .locals 2

    const-string v0, "MainActivity#"

    const-string v1, "received event for expanded search"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "tap"

    const-string v1, "Search Button"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    const-string v1, "show_lookup"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->J0(Z)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->w:Landroidx/viewpager/widget/ViewPager;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->y:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setVisibility(I)V

    return-void
.end method

.method public synthetic h0(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p2, "MainActivity#"

    const-string v0, "Executing scheduled fake state change."

    .line 1
    invoke-static {p2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/MainActivity;->B0(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    return-void
.end method

.method public synthetic i0(Ljava/lang/Long;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string p1, "MainActivity#"

    const-string v0, "Executing scheduled feature state check."

    .line 1
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->o()V

    return-void
.end method

.method public j()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lio/realm/Realm;->isClosed()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Integer;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v1

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v3

    const/4 v3, 0x3

    const/4 v6, 0x5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v2, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v5

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v6

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    const-class v3, Lcom/tmobile/services/nameid/model/CategorySetting;

    invoke-virtual {v0, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    const-string v3, "bucketId"

    .line 4
    invoke-virtual {v0, v3, v2}, Lio/realm/RealmQuery;->L(Ljava/lang/String;[Ljava/lang/Integer;)Lio/realm/RealmQuery;

    .line 5
    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v4

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    const/4 v2, 0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tmobile/services/nameid/model/CategorySetting;

    if-eqz v2, :cond_1

    .line 8
    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CategorySetting;->getDisposition()I

    move-result v2

    sget-object v3, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->VOICEMAIL:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v3

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    return v2

    :cond_3
    return v1
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->q:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BulkLookupUtil;->a()V

    return-void
.end method

.method public m()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/i;->f:Lcom/tmobile/services/nameid/i;

    const/4 v1, 0x0

    invoke-static {v0, v1, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    return-void
.end method

.method public m0(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 7
    .param p4    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainPresenter;->m()Z

    move-result v5

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p0

    move-object v6, p4

    invoke-static/range {v1 .. v6}, Lcom/tmobile/services/nameid/utility/SearchHelper;->q(Ljava/lang/String;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;Landroidx/appcompat/app/AppCompatActivity;ZLcom/tmobile/services/nameid/model/Caller;)V

    return-void
.end method

.method public n(Z)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->s(Z)V

    .line 3
    invoke-virtual {v0, p1}, Landroidx/appcompat/app/ActionBar;->t(Z)V

    :cond_0
    return-void
.end method

.method public n0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->k:Ljava/util/HashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    .line 4
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->R()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 5
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {p0, v1, v1}, Lcom/tmobile/services/nameid/MainActivity;->y(ZZ)V

    goto :goto_2

    .line 7
    :cond_4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->x0()V

    :goto_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->w0()V

    return-void
.end method

.method public onBackPressed()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->x0()V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->I0(Z)V

    .line 3
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->v:Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;

    invoke-interface {v1}, Lcom/tmobile/services/nameid/MainActivity$MainActivitySearchHandler;->n0()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget-boolean v1, p0, Lcom/tmobile/services/nameid/MainActivity;->s:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->c()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    .line 5
    :goto_0
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->k:Ljava/util/HashMap;

    iget-object v3, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v3

    invoke-static {v3}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/TabsAdapter;->c()Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v1, :cond_3

    .line 7
    :cond_2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/MainActivity;->s:Z

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainPresenter;->j()Z

    move-result v2

    :cond_3
    if-nez v2, :cond_4

    const-string v0, "MainActivity#onBackPressed"

    const-string v1, "Calling finish()"

    .line 9
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    .line 11
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainApplication;

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->d()Lcom/tmobile/services/nameid/NameIDPage;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tmobile/services/nameid/MainApplication;->E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V

    :goto_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 10
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0b0023

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    .line 4
    new-instance v0, Lcom/tmobile/services/nameid/MainPresenter;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/MainPresenter;-><init>(Lcom/tmobile/services/nameid/MainActivity;)V

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->H0(Lcom/tmobile/services/nameid/MainPresenter;)V

    const v0, 0x7f08022d

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->u:Landroid/widget/FrameLayout;

    const v0, 0x7f080427

    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->w:Landroidx/viewpager/widget/ViewPager;

    const v0, 0x7f0803c2

    .line 7
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const v0, 0x7f08040d

    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/tabs/TabLayout;

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->y:Lcom/google/android/material/tabs/TabLayout;

    .line 9
    new-instance v0, Lcom/tmobile/services/nameid/TabsAdapter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {v0, p0, v1}, Lcom/tmobile/services/nameid/TabsAdapter;-><init>(Lcom/tmobile/services/nameid/MainActivity;Lcom/google/android/material/tabs/TabLayout;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    .line 10
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->w:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const v0, 0x7f08040c

    .line 12
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->f:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f08009c

    .line 13
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->t:Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;

    .line 14
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->D0()V

    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->E0()V

    .line 17
    :goto_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->Q0()V

    .line 18
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->P0()V

    const-string v0, "MainActivity#onCreate"

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "MainActivity#"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "start"

    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_app_was_paused"

    const/4 v2, 0x1

    .line 20
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_1

    .line 21
    invoke-static {}, Lcom/tmobile/services/nameid/model/activity/ActivityRealm;->setAllRead()V

    :cond_1
    const/4 v3, 0x0

    .line 22
    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 23
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->f:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, v1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    const-string v1, "adding tab fragments"

    .line 24
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/tmobile/services/nameid/MainActivity;->R0(Lcom/tmobile/services/nameid/TabsAdapter;Landroid/os/Bundle;)V

    .line 26
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->y:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/MainActivity;->T0(Lcom/google/android/material/tabs/TabLayout;)V

    const-string p1, "pref_just_showed_startup"

    .line 27
    invoke-static {p1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    const-string v1, "INTENT_KEY_START_FROM_NOTIFICATION"

    .line 28
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "INTENT_KEY_E164_NUMBER"

    .line 29
    invoke-static {v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ""

    .line 30
    invoke-static {v1, v7}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-static {v5, v7}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/MainApplication;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainApplication;->o()Lio/reactivex/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v5

    invoke-virtual {v1, v5}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v1

    new-instance v5, Lcom/tmobile/services/nameid/p;

    invoke-direct {v5, p0}, Lcom/tmobile/services/nameid/p;-><init>(Lcom/tmobile/services/nameid/MainActivity;)V

    sget-object v7, Lcom/tmobile/services/nameid/l;->f:Lcom/tmobile/services/nameid/l;

    invoke-virtual {v1, v5, v7}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v1

    iput-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->C:Lio/reactivex/disposables/Disposable;

    .line 33
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v1

    invoke-virtual {v1, p1, v4, v6}, Lcom/tmobile/services/nameid/MainPresenter;->c(ZLjava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 34
    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v5

    const v6, 0x7f0f018b

    const v7, 0x7f0700e3

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 35
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_2

    const/4 v8, 0x1

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    :goto_1
    const/4 v9, 0x0

    move-object v4, p0

    .line 36
    invoke-virtual/range {v4 .. v9}, Lcom/tmobile/services/nameid/MainActivity;->Q(IIIZZ)V

    .line 37
    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v5

    const v6, 0x7f0f0187

    const v7, 0x7f0700e1

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 38
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_3

    const/4 v8, 0x1

    goto :goto_2

    :cond_3
    const/4 v8, 0x0

    :goto_2
    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 39
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    if-eq p1, v1, :cond_4

    const/4 v9, 0x1

    goto :goto_3

    :cond_4
    const/4 v9, 0x0

    :goto_3
    move-object v4, p0

    .line 40
    invoke-virtual/range {v4 .. v9}, Lcom/tmobile/services/nameid/MainActivity;->Q(IIIZZ)V

    .line 41
    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v5

    const v6, 0x7f0f01fd

    const v7, 0x7f0700e2

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 42
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    const/4 v8, 0x0

    :goto_4
    const/4 v9, 0x0

    move-object v4, p0

    .line 43
    invoke-virtual/range {v4 .. v9}, Lcom/tmobile/services/nameid/MainActivity;->Q(IIIZZ)V

    .line 44
    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v5

    const v6, 0x7f0f018c

    const v7, 0x7f0700e4

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    .line 45
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    if-ne p1, v1, :cond_6

    const/4 v8, 0x1

    goto :goto_5

    :cond_6
    const/4 v8, 0x0

    :goto_5
    const/4 v9, 0x1

    move-object v4, p0

    .line 46
    invoke-virtual/range {v4 .. v9}, Lcom/tmobile/services/nameid/MainActivity;->Q(IIIZZ)V

    .line 47
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/MainActivity;->S0(Lcom/google/android/material/tabs/TabLayout;)V

    .line 48
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v1

    invoke-static {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tmobile/services/nameid/MainPresenter;->x(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    .line 49
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v1, p1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 50
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->k()V

    .line 51
    :cond_7
    invoke-static {p1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object p1

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    if-ne p1, v1, :cond_8

    const/4 p1, 0x1

    goto :goto_6

    :cond_8
    const/4 p1, 0x0

    :goto_6
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/MainActivity;->M0(Z)V

    .line 52
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    new-instance v1, Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lcom/tmobile/services/nameid/MainActivity$NavigationTabListener;-><init>(Lcom/tmobile/services/nameid/MainActivity;Lcom/tmobile/services/nameid/MainActivity$1;)V

    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->c(Lcom/google/android/material/tabs/TabLayout$OnTabSelectedListener;)V

    const-string p1, "PREF_LAST_DAILY_USER_EVENT_DATE"

    .line 53
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->d(Ljava/lang/String;)J

    move-result-wide v4

    .line 54
    new-instance v1, Ljava/util/Date;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-direct {v1, v6, v7}, Ljava/util/Date;-><init>(J)V

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {v1, v6}, Lcom/tmobile/services/nameid/utility/DateUtils;->h(Ljava/util/Date;Ljava/util/Date;)Z

    move-result v1

    if-nez v1, :cond_9

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {p1, v4, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->m(Ljava/lang/String;J)V

    const-string p1, "timestamp"

    .line 56
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    new-array v1, v2, [Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v3

    const-string v2, "daily_user"

    invoke-static {v2, p1, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    :cond_9
    const-string p1, "end"

    .line 57
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0001

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const v0, 0x7f080255

    .line 3
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->j:Landroid/view/MenuItem;

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->T()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const/4 p1, 0x1

    return p1
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->A:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->A:Lio/reactivex/disposables/Disposable;

    :cond_0
    const/4 v0, 0x1

    const-string v1, "pref_app_was_paused"

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lio/realm/Realm;->close()V

    .line 7
    :cond_1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x102002c

    if-ne v0, v1, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->o0()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080255

    if-ne v0, v1, :cond_2

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->p(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Lcom/tmobile/services/nameid/TabFragmentInterface;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    if-eqz v1, :cond_1

    .line 6
    check-cast v0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->e1()V

    :cond_1
    const-string v0, "Tap"

    const-string v1, "Refresh button"

    .line 7
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onPause()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPause()V

    const-string v0, "PREF_APP_JUST_INSTALLED"

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->h:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->h:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->r:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->r:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    .line 7
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_2
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 7

    const-string p2, "PREF_USER_HAS_DENIED_CONTACTS"

    const-string v0, "contacts"

    const-string v1, "status"

    const-string v2, "category"

    const-string v3, "permissions"

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-ne p1, v4, :cond_0

    .line 1
    array-length v6, p3

    if-lez v6, :cond_0

    aget v6, p3, v5

    if-nez v6, :cond_0

    .line 2
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "granted"

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p1, p3}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {p2, v5}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->f()V

    .line 5
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->N()V

    goto :goto_0

    :cond_0
    if-ne p1, v4, :cond_1

    .line 6
    array-length p1, p3

    if-lez p1, :cond_1

    aget p1, p3, v5

    const/4 p3, -0x1

    if-ne p1, p3, :cond_1

    .line 7
    filled-new-array {v2, v1}, [Ljava/lang/String;

    move-result-object p1

    const-string p3, "denied"

    filled-new-array {v0, p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p1, p3}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 8
    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 9
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->w0()V

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/Fragment;

    .line 11
    instance-of p3, p2, Lcom/tmobile/services/nameid/activity/ActivityFragment;

    if-eqz p3, :cond_2

    .line 12
    check-cast p2, Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->M1()V

    goto :goto_1

    :cond_3
    return-void
.end method

.method public onResume()V
    .locals 7

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    const-string v0, "MainActivity#onResume"

    const-string v1, "resuming app"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "found last clicked: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->o:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "pref_just_showed_startup"

    const/4 v2, 0x0

    .line 4
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_0

    const-string v3, "PREF_REFRESH_ACTIVITY"

    .line 5
    invoke-static {v3, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    :cond_0
    const-wide/16 v5, 0x7d0

    .line 6
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v5, v6, v3}, Lio/reactivex/Completable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v3

    new-instance v5, Lcom/tmobile/services/nameid/a;

    invoke-direct {v5, p0}, Lcom/tmobile/services/nameid/a;-><init>(Lcom/tmobile/services/nameid/MainActivity;)V

    invoke-virtual {v3, v5}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 7
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->f()V

    const-string v1, "PREF_HIDE_PERMISSIONS_ON_ACTIVITY"

    .line 9
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "PREF_HAS_SHOWN_ENABLE_SCAM_BLOCK_DIALOG"

    .line 10
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v1, "PREF_HAS_SHOWN_ENABLE_CALL_BLOCK_DIALOG"

    .line 11
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 12
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lio/realm/Realm;->isClosed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityRealm;->getAllActivity(Lio/realm/Realm;)Lio/realm/RealmResults;

    move-result-object v1

    iput-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->h:Lio/realm/RealmResults;

    .line 14
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/tmobile/services/nameid/y;

    invoke-direct {v5, v3}, Lcom/tmobile/services/nameid/y;-><init>(Lcom/tmobile/services/nameid/MainPresenter;)V

    invoke-virtual {v1, v5}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    const-string v1, "PREF_SHOWN_SUBSCRIPTION_NOTIFICATION"

    .line 15
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "Just showed a notification for updated subscription, resetting pending flags."

    .line 16
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tmobile/services/nameid/MainPresenter;->w(Z)V

    .line 18
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->z:Lio/realm/Realm;

    const-class v1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, v1}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v0

    invoke-virtual {v0}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->r:Lio/realm/RealmResults;

    .line 20
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->r:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainPresenter;->q(Ljava/util/List;)V

    .line 21
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->r:Lio/realm/RealmResults;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcom/tmobile/services/nameid/z;

    invoke-direct {v3, v1}, Lcom/tmobile/services/nameid/z;-><init>(Lcom/tmobile/services/nameid/MainPresenter;)V

    invoke-virtual {v0, v3}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    .line 22
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->r:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 23
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->r:Lio/realm/RealmResults;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainPresenter;->a(Ljava/util/List;)V

    .line 24
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v0

    invoke-virtual {p0, v0, v4}, Lcom/tmobile/services/nameid/MainActivity;->C0(Lcom/tmobile/services/nameid/MainActivity$Tabs;Z)V

    const-string v0, "PREF_NUMBER_NOTIFICATIONS"

    .line 25
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "PREF_API24_NOTIFICATIONS"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->o(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/NotificationUtil;->l(Landroid/content/Context;)V

    .line 28
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainPresenter;->i()V

    .line 29
    invoke-static {}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->f()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 30
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->D:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_4
    const-string v0, "PREF_DOING_MIGRATION"

    .line 31
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    const-string v1, "MainActivity#"

    if-eqz v0, :cond_5

    const-string v0, "Performing migration, showing loading dialog"

    .line 32
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const v3, 0x7f0f021c

    invoke-static {v0, v3, v2}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a0(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->B:Landroidx/fragment/app/DialogFragment;

    :cond_5
    const-string v0, "PREF_HAS_SHOWN_SCAM_SHIELD_TRIAL"

    .line 34
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v3

    .line 35
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "has shown Scam Shield Trial? "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v3, :cond_6

    .line 36
    invoke-static {v0, v4}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const-string v0, "PREF_TRIAL_STARTED_FROM_OOBE"

    .line 37
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 38
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->t()Z

    move-result v2

    if-eqz v2, :cond_6

    if-nez v0, :cond_6

    const-string v0, "Trial customer, showing trial upgrade modal"

    .line 39
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;->i:Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment$Companion;

    .line 41
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const v2, 0x7f0b0084

    sget-object v3, Lcom/tmobile/services/nameid/n;->f:Lcom/tmobile/services/nameid/n;

    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;

    .line 43
    :cond_6
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->t:Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;

    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->b(Landroid/content/Context;)Z

    move-result v1

    invoke-static {}, Lcom/tmobile/services/nameid/utility/PermissionChecker;->c()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;->a(ZZ)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/TabsAdapter;->k(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStart()V

    const-string v0, "App_UI_Started"

    .line 2
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "MainActivity#onStart"

    const-string v1, "refreshing scam block status"

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->o()V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->isDisposed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainApplication;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainApplication;->o()Lio/reactivex/Observable;

    move-result-object v0

    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->observeOn(Lio/reactivex/Scheduler;)Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/b;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/b;-><init>(Lcom/tmobile/services/nameid/MainActivity;)V

    sget-object v2, Lcom/tmobile/services/nameid/d;->f:Lcom/tmobile/services/nameid/d;

    invoke-virtual {v0, v1, v2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->C:Lio/reactivex/disposables/Disposable;

    .line 7
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainApplication;

    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->g:Lcom/tmobile/services/nameid/TabsAdapter;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter;->g()Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/TabsAdapter$TabInfo;->d()Lcom/tmobile/services/nameid/NameIDPage;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/tmobile/services/nameid/MainApplication;->E(Landroid/app/Activity;Lcom/tmobile/services/nameid/NameIDPage;)V

    .line 8
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->P()V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->t:Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;

    invoke-interface {v0}, Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;->setViewVisible()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onStop()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->C:Lio/reactivex/disposables/Disposable;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lio/reactivex/disposables/Disposable;->dispose()V

    :cond_0
    return-void
.end method

.method public p(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Lcom/tmobile/services/nameid/TabFragmentInterface;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->getFragments()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 2
    instance-of v3, v2, Lcom/tmobile/services/nameid/TabFragmentInterface;

    if-eqz v3, :cond_0

    .line 3
    check-cast v2, Lcom/tmobile/services/nameid/TabFragmentInterface;

    .line 4
    invoke-interface {v2}, Lcom/tmobile/services/nameid/TabFragmentInterface;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v3

    if-ne v3, p1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method public p0(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method

.method public r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->fromInt(I)Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->p(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Lcom/tmobile/services/nameid/TabFragmentInterface;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/tmobile/services/nameid/TabFragmentInterface;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v0

    if-ne v0, p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public s()Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    .locals 5

    const-string v0, "MainActivity#"

    .line 1
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->o:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    if-nez v1, :cond_2

    const-string v1, "PREF_LAST_CLICKED_UUID_ACTIVITY"

    .line 2
    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lio/realm/Realm;->G0()Lio/realm/Realm;

    move-result-object v2

    .line 4
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Looking for activity item with id = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-class v3, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    invoke-virtual {v2, v3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object v3

    const-string v4, "id"

    invoke-virtual {v3, v4, v1}, Lio/realm/RealmQuery;->t(Ljava/lang/String;Ljava/lang/String;)Lio/realm/RealmQuery;

    invoke-virtual {v3}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found activity item -> "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const-string v3, "activity item found is not null"

    .line 7
    invoke-static {v0, v3}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/activity/ActivityItem;->copy()Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->o:Lcom/tmobile/services/nameid/model/activity/ActivityItem;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lio/realm/Realm;->close()V

    goto :goto_1

    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    if-eqz v2, :cond_1

    .line 11
    :try_start_2
    invoke-virtual {v2}, Lio/realm/Realm;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v2

    invoke-virtual {v0, v2}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1

    .line 12
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->o:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/MainActivity;->F0(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V

    .line 14
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->o:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    return-object v0
.end method

.method public s0(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->t:Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;

    invoke-interface {v0, p1, p2}, Lcom/tmobile/services/nameid/ui/banner/MainActivityBanner;->n(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;I)V

    return-void
.end method

.method public t(Z)Lcom/tmobile/services/nameid/model/Caller;
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/MainActivity;->u(Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/MainActivity;->q(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Caller;

    move-result-object p1

    if-nez p1, :cond_0

    const-string v0, "MainActivity#getLastClickedCaller"

    const-string v1, "Caller not found. Returning null."

    .line 3
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p1
.end method

.method public t0()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v2, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v1

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v3, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v3}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lcom/tmobile/services/nameid/MainActivity;->x:Lcom/google/android/material/tabs/TabLayout;

    sget-object v4, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v4}, Lcom/tmobile/services/nameid/MainActivity$Tabs;->getValue()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/material/tabs/TabLayout;->w(I)Lcom/google/android/material/tabs/TabLayout$Tab;

    move-result-object v3

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    sget-object v4, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v0, v4}, Lcom/tmobile/services/nameid/MainPresenter;->l(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    :cond_0
    if-eqz v1, :cond_1

    .line 7
    invoke-virtual {v1}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->ACTIVITY:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainPresenter;->l(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    :cond_1
    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_2

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->MANAGE:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainPresenter;->l(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    :cond_2
    if-eqz v3, :cond_3

    .line 11
    invoke-virtual {v3}, Lcom/google/android/material/tabs/TabLayout$Tab;->d()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_3

    .line 12
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->w()Lcom/tmobile/services/nameid/MainPresenter;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainPresenter;->l(Lcom/tmobile/services/nameid/MainActivity$Tabs;)V

    :cond_3
    return-void
.end method

.method public u(Z)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->m:Ljava/lang/String;

    .line 2
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "PREF_LAST_CLICKED_UUID_ACTIVITY"

    .line 3
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->n:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p1, "PREF_LAST_CLICKED_UUID_MANAGE"

    .line 6
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    return-object p1
.end method

.method public u0()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->R()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->V()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v0}, Lcom/tmobile/services/nameid/MainActivity;->y(ZZ)V

    :cond_1
    return-void
.end method

.method public v()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/MainActivity;->l:I

    return v0
.end method

.method public v0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/MainActivity;->onBackPressed()V

    return-void
.end method

.method public w()Lcom/tmobile/services/nameid/MainPresenter;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/MainActivity;->E:Lcom/tmobile/services/nameid/MainPresenter;

    return-object v0
.end method

.method public y(ZZ)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->E0()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/MainActivity;->V()Z

    move-result v0

    invoke-direct {p0, v0, p1, p2}, Lcom/tmobile/services/nameid/MainActivity;->x(ZZZ)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->f:Landroidx/appcompat/widget/Toolbar;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public y0(Ljava/util/Date;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget-object v2, Lcom/tmobile/services/nameid/utility/DateUtils;->a:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Scheduling fake state change for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/Date;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "MainActivity#"

    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    cmp-long p1, v0, v3

    if-gez p1, :cond_0

    const-string p1, "Can\'t schedule state change in the past."

    .line 5
    invoke-static {v2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->q:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    .line 7
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 8
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Single;->m(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/m;

    invoke-direct {v0, p0, p2}, Lcom/tmobile/services/nameid/m;-><init>(Lcom/tmobile/services/nameid/MainActivity;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 10
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 11
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object p2

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->l(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lio/reactivex/Single;->i()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->q:Lio/reactivex/disposables/Disposable;

    return-void
.end method

.method public z0(Ljava/util/Date;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 3
    sget-object p1, Lcom/tmobile/services/nameid/utility/DateUtils;->a:Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    add-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const-string p1, "MainActivity#"

    const-string v0, "Can\'t schedule feature state check in the past."

    .line 4
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->p:Lio/reactivex/disposables/Disposable;

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Lio/reactivex/disposables/Disposable;->dispose()V

    .line 7
    :cond_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, p1}, Lio/reactivex/Single;->m(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Single;

    move-result-object p1

    new-instance v0, Lcom/tmobile/services/nameid/g;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/g;-><init>(Lcom/tmobile/services/nameid/MainActivity;)V

    .line 8
    invoke-virtual {p1, v0}, Lio/reactivex/Single;->e(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    .line 9
    invoke-static {}, Lio/reactivex/schedulers/Schedulers;->b()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->l(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 10
    invoke-static {}, Lio/reactivex/android/schedulers/AndroidSchedulers;->c()Lio/reactivex/Scheduler;

    move-result-object v0

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->h(Lio/reactivex/Scheduler;)Lio/reactivex/Single;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lio/reactivex/Single;->i()Lio/reactivex/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/MainActivity;->p:Lio/reactivex/disposables/Disposable;

    return-void
.end method
