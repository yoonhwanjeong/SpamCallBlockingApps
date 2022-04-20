.class public Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;


# instance fields
.field A:Landroid/widget/TextView;

.field B:Lcom/tmobile/services/nameid/ui/NameIDButton;

.field C:Lcom/tmobile/services/nameid/ui/NameIDButton;

.field D:Landroid/widget/TextView;

.field E:Lcom/tmobile/services/nameid/ui/NameIDTextView;

.field private F:Z

.field private G:Z

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:I

.field private L:Z

.field private M:Z

.field N:Z

.field private O:Z

.field private P:Z

.field private Q:Lio/realm/RealmResults;
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

.field private R:Lio/realm/RealmResults;
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

.field private S:Landroidx/fragment/app/DialogFragment;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field f:Landroid/widget/LinearLayout;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/LinearLayout;

.field j:Landroid/widget/TextView;

.field k:Landroid/widget/TextView;

.field l:Landroid/widget/TextView;

.field m:Landroid/widget/LinearLayout;

.field n:Landroid/widget/ImageView;

.field o:Landroid/widget/ImageView;

.field p:Landroid/widget/ImageView;

.field q:Landroid/widget/ImageView;

.field r:Landroid/widget/ImageView;

.field s:Landroid/widget/LinearLayout;

.field t:Landroid/widget/TextView;

.field u:Landroid/widget/TextView;

.field v:Landroid/widget/TextView;

.field w:Landroid/widget/TextView;

.field x:Landroid/view/View;

.field y:Landroid/widget/TextView;

.field z:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F:Z

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    .line 4
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->H:Z

    .line 5
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->I:Z

    .line 6
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J:Z

    .line 7
    iput v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    .line 8
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->L:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    .line 10
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->N:Z

    .line 11
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    .line 12
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->P:Z

    return-void
.end method

.method private G0(Landroid/view/View;)V
    .locals 1

    const v0, 0x7f080297

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->f:Landroid/widget/LinearLayout;

    const v0, 0x7f08029a

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->g:Landroid/widget/TextView;

    const v0, 0x7f080296

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->h:Landroid/widget/TextView;

    const v0, 0x7f080288

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->i:Landroid/widget/LinearLayout;

    const v0, 0x7f080289

    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->j:Landroid/widget/TextView;

    const v0, 0x7f0802a0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->k:Landroid/widget/TextView;

    const v0, 0x7f08029f

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->l:Landroid/widget/TextView;

    const v0, 0x7f080293

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->m:Landroid/widget/LinearLayout;

    const v0, 0x7f08003f

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->n:Landroid/widget/ImageView;

    const v0, 0x7f08003e

    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->o:Landroid/widget/ImageView;

    const v0, 0x7f080041

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->p:Landroid/widget/ImageView;

    const v0, 0x7f080040

    .line 12
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->q:Landroid/widget/ImageView;

    const v0, 0x7f08003d

    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->r:Landroid/widget/ImageView;

    const v0, 0x7f0802a6

    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->s:Landroid/widget/LinearLayout;

    const v0, 0x7f0802a8

    .line 15
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    const v0, 0x7f080287

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->u:Landroid/widget/TextView;

    const v0, 0x7f08028c

    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f0802a5

    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->w:Landroid/widget/TextView;

    const v0, 0x7f08028b

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->x:Landroid/view/View;

    const v0, 0x7f0802a1

    .line 20
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    const v0, 0x7f080292

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z:Landroid/view/View;

    const v0, 0x7f080042

    .line 22
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->A:Landroid/widget/TextView;

    const v0, 0x7f0802a4

    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/NameIDButton;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->B:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v0, 0x7f0802a3

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/ui/NameIDButton;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->C:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v0, 0x7f08029d

    .line 25
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    const v0, 0x7f0802a7

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDTextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->E:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    return-void
.end method

.method private I0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->S:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "MyAccountFragment#dismissDialog"

    const-string v2, "Attempted to dismiss dialog but activity was destroyed"

    .line 3
    invoke-static {v1, v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method private K0(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "MM/dd/yy"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private L0(Ljava/util/Date;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    invoke-static {}, Lcom/tmobile/services/nameid/utility/DeviceInfoUtils;->f()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "h:mm a"

    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-virtual {v0, p1}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private M0()V
    .locals 2

    const-string v0, "MyAccountFragment#"

    const-string v1, "entering hideUpgradeDowngradeButtons"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->C:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->B:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private N0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->f:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->m:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->C:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->B:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->i1()V

    return-void
.end method

.method public static synthetic O0(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t1(Lio/realm/RealmResults;)V

    return-void
.end method

.method public static synthetic P0(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;Lio/realm/RealmResults;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z1(Lio/realm/RealmResults;)V

    return-void
.end method

.method public static synthetic Q0(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->I0()V

    return-void
.end method

.method static synthetic S0()Lkotlin/Unit;
    .locals 3

    const-string v0, "result"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelled"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsubscribe"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "MyAccountFragment"

    const-string v1, "end_trial_cancelled"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method static synthetic d1()Lkotlin/Unit;
    .locals 3

    const-string v0, "result"

    .line 1
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "cancelled"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "unsubscribe"

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "MyAccountFragment"

    const-string v1, "unsubscribe_cancelled"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method private f1(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private g1()V
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
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f037a

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->N0(I)V

    :cond_0
    return-void
.end method

.method private h1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    const v1, 0x7f0f0268

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f050042

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/i;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/i;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private i1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->E:Lcom/tmobile/services/nameid/ui/NameIDTextView;

    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/n;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/n;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private j1()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    const v1, 0x7f0f026d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500b3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/b;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/b;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->B:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v1, 0x7f0f01b6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->B:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->B:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->B:Lcom/tmobile/services/nameid/ui/NameIDButton;

    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/a;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/a;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private l1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->C:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const v1, 0x7f0f0197

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->C:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->C:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->C:Lcom/tmobile/services/nameid/ui/NameIDButton;

    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/f;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/f;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private m1(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z
    .locals 6
    .param p1    # Lcom/tmobile/services/nameid/model/TmoUserStatus;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->fromTypeLetter(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    move-result-object v1

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v2

    .line 3
    sget-object v3, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->INACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const/4 v4, 0x1

    if-eq v2, v3, :cond_2

    sget-object v3, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->NOT_FOUND:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    .line 4
    :goto_1
    sget-object v5, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne v1, v5, :cond_3

    sget-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-ne v2, v1, :cond_3

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    .line 5
    :goto_2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isEligible()Z

    move-result p1

    if-nez v3, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    if-nez p1, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0
.end method

.method private p1()V
    .locals 3

    const-string v0, "MyAccountFragment"

    const-string v1, "unsubscribe_started"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MyAccountFragment#onUnsubscribeClick"

    const-string v1, "User clicked unsubscribe, showing confirm dialog"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/l;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/l;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    sget-object v2, Lcom/tmobile/services/nameid/Settings/MyAccount/p;->f:Lcom/tmobile/services/nameid/Settings/MyAccount/p;

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->f(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->S:Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method private q1()V
    .locals 3

    const-string v0, "MyAccountFragment#"

    const-string v1, "entering updateErrorUi"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->f:Landroid/widget/LinearLayout;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->i:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->C:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->B:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    const v1, 0x7f0f0266

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0f0274

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->j:Landroid/widget/TextView;

    const v1, 0x7f0f003d

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 13
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->j:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private r1()V
    .locals 4

    const-string v0, "MyAccountFragment#"

    const-string v1, "entering updateInactiveUi"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    const v3, 0x7f0f0266

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->k1()V

    .line 10
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->A1()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    const v3, 0x7f0f0278

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    :goto_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->z()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 18
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 19
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 20
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->w:Landroid/widget/TextView;

    const v1, 0x7f0f02c9

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    .line 24
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 27
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 28
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 30
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->w:Landroid/widget/TextView;

    const v1, 0x7f0f02c8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 31
    :goto_1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    if-nez v0, :cond_2

    .line 32
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->s1()V

    .line 33
    :cond_2
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->N:Z

    if-eqz v0, :cond_3

    .line 34
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->v1()V

    :cond_3
    return-void
.end method

.method private s1()V
    .locals 2

    const-string v0, "MyAccountFragment#"

    const-string v1, "entering updateIneligibleUi"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->C:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->B:Lcom/tmobile/services/nameid/ui/NameIDButton;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method private t1(Lio/realm/RealmResults;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/LicenseResponseItem;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {p1, v2}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    goto :goto_0

    :cond_1
    const-string p1, "MyAccountFragment#updateMetroUI"

    const-string v1, "licenseResults is empty"

    .line 3
    invoke-static {p1, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    .line 5
    iput v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    if-eqz v0, :cond_5

    .line 6
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getBillingSoc()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLicenseState()Ljava/lang/String;

    move-result-object v3

    .line 8
    iget-object v4, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v4, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->l:Landroid/widget/TextView;

    const v5, 0x7f0f027a

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLastUpdated()Ljava/util/Date;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->getLastUpdated()Ljava/util/Date;

    move-result-object v7

    invoke-direct {p0, v7}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->L0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, p1

    invoke-virtual {p0, v5, v6}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->b(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)J

    move-result-wide v4

    long-to-int v5, v4

    iput v5, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    .line 11
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPending()Z

    move-result v4

    .line 12
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/LicenseResponseItem;->isPendingCheckError()Z

    move-result v5

    const-string v6, "nameid"

    .line 13
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "BLK2"

    .line 14
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    const-string v6, "CMGR"

    .line 15
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v6, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v6, 0x1

    :goto_2
    iput-boolean v6, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F:Z

    const-string v6, "BLK"

    .line 16
    invoke-virtual {v6, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->I:Z

    const-string v1, "trial"

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    const-string v1, "active"

    .line 18
    invoke-virtual {v1, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J:Z

    .line 19
    iget-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    if-eqz v1, :cond_4

    .line 20
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J:Z

    goto :goto_3

    .line 21
    :cond_4
    iput v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    :goto_3
    move v2, v4

    goto :goto_4

    .line 22
    :cond_5
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->l:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 23
    iput v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    .line 24
    iput-boolean v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->L:Z

    const/4 v5, 0x0

    .line 25
    :goto_4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isTrial="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isActive="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", BLK="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->I:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isNameId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F:Z

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", pending="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "MyAccountFragment#updateUI"

    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->a(Lcom/tmobile/services/nameid/model/LicenseResponseItem;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->f1(Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->N0()V

    if-eqz v5, :cond_6

    .line 28
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->q1()V

    goto :goto_5

    :cond_6
    if-eqz v2, :cond_7

    .line 29
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->x1()V

    goto :goto_5

    .line 30
    :cond_7
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J:Z

    if-nez p1, :cond_8

    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->r1()V

    goto :goto_5

    .line 31
    :cond_8
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F:Z

    if-eqz p1, :cond_9

    iget p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->u1(I)V

    goto :goto_5

    .line 32
    :cond_9
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    if-eqz p1, :cond_a

    iget p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y1(I)V

    goto :goto_5

    :cond_a
    const-string p1, "MyAccountFragment#"

    const-string v0, "Fell through to default account state - Basic."

    .line 33
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->r1()V

    :cond_b
    :goto_5
    return-void
.end method

.method private u1(I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "entering updateNameIdUi, days left = ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyAccountFragment#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->s:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->u:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->v:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->x:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    const v3, 0x7f0f0246

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->D:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->l1()V

    if-lez p1, :cond_1

    .line 13
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_0

    .line 15
    iget-object v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f0f0272

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-object v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 17
    :cond_0
    iget-object v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    const v5, 0x7f0f0271

    invoke-virtual {p0, v5, v4}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 18
    iget-object v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v2

    invoke-virtual {p0, v5, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 19
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->w()Z

    move-result p1

    if-nez p1, :cond_2

    .line 20
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->n:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 21
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->o:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 22
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->p:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->A:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 24
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->r:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 25
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->q:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->v:Landroid/widget/TextView;

    const v0, 0x7f0f0265

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 27
    iget-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->w:Landroid/widget/TextView;

    const v0, 0x7f0f02c9

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 28
    :cond_2
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    if-nez p1, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->s1()V

    :cond_3
    return-void
.end method

.method private v1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->m:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    return-void
.end method

.method private w1()V
    .locals 2

    const-string v0, "MyAccountFragment#"

    const-string v1, "entering updateNotStartedTrialUi"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->j1()V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    const v1, 0x7f0f0277

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private x1()V
    .locals 3

    const-string v0, "MyAccountFragment#"

    const-string v1, "entering updatePendingUi"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->s:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->f:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    const v1, 0x7f0f0270

    const v2, 0x7f0f026f

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 8
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    :goto_0
    return-void
.end method

.method private y1(I)V
    .locals 5

    const-string v0, "MyAccountFragment#"

    const-string v1, "entering updateTrialUi"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->f:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->s:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    const v2, 0x7f0f0266

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_2

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->h1()V

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    if-le p1, v0, :cond_1

    .line 10
    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f0f0272

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 12
    :cond_1
    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    const v4, 0x7f0f0271

    invoke-virtual {p0, v4, v3}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-virtual {p0, v4, v0}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 14
    :cond_2
    :goto_0
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    if-eqz p1, :cond_3

    .line 15
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->k1()V

    goto :goto_1

    .line 16
    :cond_3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M0()V

    .line 17
    :goto_1
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->N:Z

    if-eqz p1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->v1()V

    :cond_4
    return-void
.end method

.method private z1(Lio/realm/RealmResults;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;)V"
        }
    .end annotation

    const-string v0, "MyAccountFragment#updateUI"

    const-string v1, "started"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    .line 4
    sget-object v2, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->UNKNOWN:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    const/4 v3, 0x1

    .line 5
    iput-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    const/4 v4, 0x0

    .line 6
    iput v4, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    .line 7
    invoke-virtual {p1}, Ljava/util/AbstractList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v4}, Lio/realm/RealmResults;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    .line 8
    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "tmoUserStatus -> "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    .line 9
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->l:Landroid/widget/TextView;

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->l:Landroid/widget/TextView;

    const v2, 0x7f0f027a

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getUpdatedAt()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getUpdatedAt()Ljava/util/Date;

    move-result-object v6

    invoke-direct {p0, v6}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->L0(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-virtual {p0, v2, v5}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getStatusText()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->fromStatusText(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    move-result-object v2

    .line 12
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getTypeLetter()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->fromTypeLetter(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    move-result-object v1

    .line 13
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isEligible()Z

    move-result v5

    iput-boolean v5, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    .line 14
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isBundled()Z

    move-result v5

    iput-boolean v5, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->L:Z

    .line 15
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPendingCheckError()Z

    move-result v5

    .line 16
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->isPending()Z

    move-result v6

    .line 17
    sget-object v7, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->NOT_FOUND:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-ne v2, v7, :cond_2

    iget-boolean v7, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    if-eqz v7, :cond_2

    const/4 v7, 0x1

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iput-boolean v7, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    .line 18
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getDaysLeft()I

    move-result v7

    iput v7, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    .line 19
    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->g(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result v7

    iput-boolean v7, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->P:Z

    goto :goto_2

    .line 20
    :cond_3
    iget-object v5, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->l:Landroid/widget/TextView;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 21
    iput-boolean v4, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    .line 22
    iput-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    .line 23
    iput v4, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    .line 24
    iput-boolean v4, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->L:Z

    .line 25
    iput-boolean v4, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->P:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 26
    :goto_2
    sget-object v7, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->FREE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne v1, v7, :cond_4

    const/4 v7, 0x1

    goto :goto_3

    :cond_4
    const/4 v7, 0x0

    :goto_3
    iput-boolean v7, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    .line 27
    sget-object v7, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;->ACTIVE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;

    if-ne v2, v7, :cond_5

    const/4 v7, 0x1

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    iput-boolean v7, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J:Z

    .line 28
    sget-object v7, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-eq v1, v7, :cond_7

    sget-object v7, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->REDUCED_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-eq v1, v7, :cond_7

    iget-boolean v7, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->L:Z

    if-eqz v7, :cond_6

    goto :goto_5

    :cond_6
    const/4 v7, 0x0

    goto :goto_6

    :cond_7
    :goto_5
    const/4 v7, 0x1

    :goto_6
    iput-boolean v7, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->L:Z

    .line 29
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->m1(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->N:Z

    .line 30
    sget-object p1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_BUNDLED:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-eq v1, p1, :cond_9

    sget-object p1, Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;->PREMIUM_STANDALONE:Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;

    if-ne v1, p1, :cond_8

    goto :goto_7

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_7
    iput-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F:Z

    .line 31
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J:Z

    if-nez p1, :cond_a

    .line 32
    iput v4, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    .line 33
    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isTrial="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isActive="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isBundled="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->L:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isEligible="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->M:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", nonPah="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->N:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isNameId="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F:Z

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", pending="

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v2, v1, v5, v6}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getSubscriptionDescription(Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionStatus;Lcom/tmobile/services/nameid/model/TmoUserStatus$SubscriptionType;ZZ)I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->f1(Ljava/lang/String;)V

    .line 35
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->N0()V

    if-eqz v5, :cond_b

    .line 36
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->q1()V

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    .line 37
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->x1()V

    goto :goto_8

    .line 38
    :cond_c
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J:Z

    if-nez p1, :cond_d

    .line 39
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->r1()V

    .line 40
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    if-eqz p1, :cond_10

    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->P:Z

    if-nez p1, :cond_10

    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->w1()V

    goto :goto_8

    .line 41
    :cond_d
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G:Z

    if-eqz p1, :cond_e

    iget p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->y1(I)V

    goto :goto_8

    .line 42
    :cond_e
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F:Z

    if-eqz p1, :cond_f

    iget p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->K:I

    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->u1(I)V

    goto :goto_8

    :cond_f
    const-string p1, "MyAccountFragment#"

    const-string v0, "Fell through to default account state - Basic."

    .line 43
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->r1()V

    :cond_10
    :goto_8
    return-void
.end method


# virtual methods
.method public A1()Z
    .locals 3

    const-string v0, "PREF_LAST_ACCOUNT_TYPE"

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method H0(Z)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method J0()V
    .locals 3

    const-string v0, "MyAccountFragment"

    const-string v1, "end_trial_started"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/e;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/e;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    sget-object v2, Lcom/tmobile/services/nameid/Settings/MyAccount/h;->f:Lcom/tmobile/services/nameid/Settings/MyAccount/h;

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->g(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->S:Landroidx/fragment/app/DialogFragment;

    const-string v0, "MyAccountFragment#"

    const-string v1, "Clicked \'End Trial\', showing dialog"

    .line 4
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic R0()Lkotlin/Unit;
    .locals 8

    const-string v0, "MyAccountFragment#"

    const-string v1, "User confirmed end trial"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "MyAccountFragment"

    const-string v1, "end_trial_confirmed"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    sget-object v5, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZ)V

    .line 4
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public synthetic T0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->I0()V

    return-void
.end method

.method public synthetic U0(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->I0()V

    .line 2
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->n1(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic V0(Landroid/content/Context;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->I0()V

    .line 2
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getErrorText()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string v1, "none"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->GET_USER_STATUS:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    invoke-virtual {p0, v0, p2, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->o1(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public synthetic W0(Landroid/content/Context;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Encountered error - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyAccountFragment#onRefresh"

    invoke-static {v1, v0, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->I0()V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->n1(Landroid/content/Context;)V

    return-void
.end method

.method public synthetic X0(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->J0()V

    return-void
.end method

.method public synthetic Y0(Landroid/view/View;)V
    .locals 2

    .line 1
    :try_start_0
    new-instance p1, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v0, 0x10000000

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "https://www.t-mobile.com/apps/scam-shield-app"

    goto :goto_0

    :cond_0
    const-string v0, "https://www.metrobyt-mobile.com/scam-shield-app"

    .line 4
    :goto_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    const-string v0, "MyAccountFragment"

    const-string v1, "learn_more"

    .line 6
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "MyAccountFragment#setupLearnMoreLink"

    const-string v1, "Exception thrown while opening link"

    .line 8
    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-void
.end method

.method public synthetic Z0(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    if-eqz p1, :cond_1

    const-string p1, "result"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "accept_account"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "app_trial"

    invoke-static {v1, p1, v0}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "MyAccountFragment"

    const-string v0, "start_trial"

    .line 4
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    sget-object v4, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZ)V

    :cond_1
    return-void
.end method

.method public synthetic a1(Landroid/view/View;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->z()Z

    move-result p1

    if-nez p1, :cond_3

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->g(Lcom/tmobile/services/nameid/model/TmoUserStatus;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const-string p1, "source"

    .line 3
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    const-string v0, "account_view"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "in_app_purchase_initialized"

    invoke-static {v1, p1, v0}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result p1

    const-string v0, "MyAccountFragment"

    if-nez p1, :cond_2

    const-string p1, "subscribe"

    .line 5
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    sget-object v4, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static/range {v1 .. v6}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZ)V

    goto :goto_0

    :cond_2
    const-string p1, "metro_subscribe_started"

    .line 7
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "blk2"

    invoke-static {p1, v1, v0}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    :goto_0
    return-void

    .line 9
    :cond_3
    :goto_1
    sget-object p1, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->e(Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void
.end method

.method public synthetic b1(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->c0(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->p1()V

    return-void
.end method

.method public synthetic c1()Lkotlin/Unit;
    .locals 9

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "User confirmed unsubscribe, isNameId? "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MyAccountFragment#"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "MyAccountFragment"

    const-string v2, "unsubscribe_confirmed"

    .line 3
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->F:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    sget-object v6, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->NAMEID:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZ)V

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "blk2"

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    .line 7
    :cond_1
    iget-boolean v1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->I:Z

    if-eqz v1, :cond_2

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "blk"

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/MetroLicenseHelper;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    if-nez v0, :cond_3

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v4

    iget-boolean v5, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O:Z

    sget-object v6, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;->TRIAL:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lcom/tmobile/services/nameid/utility/MyAccountHelper;->e(Landroidx/fragment/app/FragmentActivity;Landroidx/fragment/app/FragmentManager;ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZ)V

    goto :goto_0

    :cond_3
    const-string v0, "MyAccountFragment#onUnsubscribeClicked"

    const-string v1, "shouldn\'t be able to unsubscribe from Trial on Metro"

    .line 10
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method

.method public e1()V
    .locals 5

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->H0(Z)Z

    move-result v0

    const-string v1, "MyAccountFragment#"

    if-nez v0, :cond_0

    const-string v0, "Clicked refresh but no network"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->S:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    .line 5
    :cond_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "Refresh_Button_Selected"

    .line 6
    invoke-static {v0, v2}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v2, "MyAccountFragment"

    const-string v3, "refresh"

    .line 7
    invoke-static {v2, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    const v3, 0x7f0f026e

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->a0(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;

    move-result-object v2

    iput-object v2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->S:Landroidx/fragment/app/DialogFragment;

    :cond_2
    const-string v2, "PREF_PSTAR_USER_TOKEN"

    .line 10
    invoke-static {v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ""

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_3

    const-string v1, "MyAccountFragment#onRefresh"

    const-string v2, "Registering with FO backend - user token is empty"

    .line 11
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tmobile/services/nameid/utility/FoRegistrationHelper;->m(Landroid/content/Context;)V

    .line 13
    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/m;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/m;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    new-instance v2, Lcom/tmobile/services/nameid/Settings/MyAccount/g;

    invoke-direct {v2, p0, v0}, Lcom/tmobile/services/nameid/Settings/MyAccount/g;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v2, "Refreshing Tmobile user status"

    .line 14
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/j;

    invoke-direct {v1, p0, v0}, Lcom/tmobile/services/nameid/Settings/MyAccount/j;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;Landroid/content/Context;)V

    new-instance v2, Lcom/tmobile/services/nameid/Settings/MyAccount/o;

    invoke-direct {v2, p0, v0}, Lcom/tmobile/services/nameid/Settings/MyAccount/o;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;Landroid/content/Context;)V

    invoke-static {v1, v2, v3}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->t(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;Ljava/lang/String;)V

    .line 16
    :goto_0
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    new-instance v1, Lcom/tmobile/services/nameid/Settings/MyAccount/k;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/k;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    const-wide/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method n1(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "MyAccountFragment#"

    const-string v1, "Encountered error getting user status"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    const-string v0, "PREF_IS_APP_RESUMED"

    .line 2
    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->s()Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method o1(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;Landroid/content/Context;)V
    .locals 2
    .param p3    # Landroid/content/Context;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MATA error in user status response: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyAccountFragment#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const/4 v0, 0x0

    const-string v1, "PREF_IS_APP_RESUMED"

    .line 2
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->j(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    :cond_1
    :goto_0
    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

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

    const-string p1, "MyAccountFragment##onCreate"

    const-string v0, "created"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

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

    const p3, 0x7f0b0077

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "MyAccountFragment##onCreateView"

    const-string p3, "created view"

    .line 2
    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/utility/LogUtil;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->G0(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    const-string p3, "My_Account_View_Entered"

    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 6
    iput-boolean p2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->H:Z

    .line 7
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v0, 0x7f050065

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 8
    :cond_0
    iget-boolean p2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->H:Z

    const-string p3, "realm is null."

    const-string v0, "MyAccountFragment#onCreateView"

    if-nez p2, :cond_2

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/MainActivity;->f()Lio/realm/Realm;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 10
    invoke-virtual {p2}, Lio/realm/Realm;->isClosed()Z

    move-result v1

    if-nez v1, :cond_1

    .line 11
    const-class p3, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p2, p3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p2

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->Q:Lio/realm/RealmResults;

    .line 12
    invoke-direct {p0, p2}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->z1(Lio/realm/RealmResults;)V

    const-string p2, "adding TMOUserStatus change listener"

    .line 13
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->Q:Lio/realm/RealmResults;

    new-instance p3, Lcom/tmobile/services/nameid/Settings/MyAccount/d;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/d;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 16
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/MainActivity;->f()Lio/realm/Realm;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 17
    invoke-virtual {p2}, Lio/realm/Realm;->isClosed()Z

    move-result v1

    if-nez v1, :cond_3

    .line 18
    const-class p3, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-virtual {p2, p3}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p2

    invoke-virtual {p2}, Lio/realm/RealmQuery;->E()Lio/realm/RealmResults;

    move-result-object p2

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->R:Lio/realm/RealmResults;

    .line 19
    invoke-direct {p0, p2}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->t1(Lio/realm/RealmResults;)V

    const-string p2, "Adding metro license change listener"

    .line 20
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->R:Lio/realm/RealmResults;

    new-instance p3, Lcom/tmobile/services/nameid/Settings/MyAccount/c;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/c;-><init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V

    invoke-virtual {p2, p3}, Lio/realm/RealmResults;->v(Lio/realm/RealmChangeListener;)V

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->g1()V

    .line 24
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p2

    check-cast p2, Lcom/tmobile/services/nameid/MainActivity;

    .line 25
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/MainActivity;->T()Z

    move-result p3

    invoke-virtual {p2, p3}, Lcom/tmobile/services/nameid/MainActivity;->I0(Z)V

    return-object p1
.end method

.method public onDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->Q:Lio/realm/RealmResults;

    const-string v1, "MyAccountFragment#onDetach"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->Q:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    const-string v0, "Removing TMOUserStatus change listener"

    .line 4
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->R:Lio/realm/RealmResults;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lio/realm/RealmResults;->isValid()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->R:Lio/realm/RealmResults;

    invoke-virtual {v0}, Lio/realm/RealmResults;->B()V

    const-string v0, "Removing metro license change listener"

    .line 7
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onPause()V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->S:Landroidx/fragment/app/DialogFragment;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->S:Landroidx/fragment/app/DialogFragment;

    :cond_0
    return-void
.end method

.method public setVisible(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting mainActivity Banner visibility to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " from MyAccountFragmnet"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MyAccountFragment#setVisible"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/MainActivity;->I0(Z)V

    .line 3
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->g1()V

    :cond_0
    return-void
.end method
