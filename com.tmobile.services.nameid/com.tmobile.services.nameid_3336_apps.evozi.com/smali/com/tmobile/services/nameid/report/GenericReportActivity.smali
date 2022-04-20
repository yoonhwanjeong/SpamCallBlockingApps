.class public Lcom/tmobile/services/nameid/report/GenericReportActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;,
        Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;
    }
.end annotation


# instance fields
.field f:Landroid/widget/ScrollView;

.field g:Landroid/widget/TextView;

.field h:Landroid/widget/TextView;

.field i:Landroid/widget/TextView;

.field protected j:Ljava/lang/String;

.field protected k:Ljava/lang/String;

.field protected l:Ljava/lang/String;

.field protected m:I

.field protected n:Ljava/lang/String;

.field protected o:Landroid/content/res/ColorStateList;

.field protected p:Landroid/widget/LinearLayout;

.field private q:Z

.field private r:Lcom/tmobile/services/nameid/report/ReportPresenter;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->j:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->k:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->l:Ljava/lang/String;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->m:I

    .line 6
    iput-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->n:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->q:Z

    return-void
.end method

.method static synthetic i(Lcom/tmobile/services/nameid/report/GenericReportActivity;)Lcom/tmobile/services/nameid/report/ReportPresenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->r:Lcom/tmobile/services/nameid/report/ReportPresenter;

    return-object p0
.end method

.method private l(Ljava/util/List;)I
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/ReportItem;",
            ">;)I"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    const/16 v1, 0xc

    new-array v1, v1, [Ljava/lang/Integer;

    const/16 v2, 0x36

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/16 v2, 0x35

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/16 v2, 0x37

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/16 v2, 0x40

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x3

    aput-object v2, v1, v3

    const/16 v2, 0x38

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x4

    aput-object v2, v1, v3

    const/16 v2, 0x39

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x5

    aput-object v2, v1, v3

    const/16 v2, 0x3a

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x6

    aput-object v2, v1, v3

    const/16 v2, 0x41

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v2, 0x42

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x43

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x9

    aput-object v2, v1, v3

    const/16 v2, 0x44

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0x3c

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    .line 3
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tmobile/services/nameid/model/ReportItem;

    .line 5
    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/ReportItem;->getQuestion()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->n(Ljava/lang/String;)I

    move-result v1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v1

    :cond_1
    return v2
.end method

.method private n(Ljava/lang/String;)I
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    const/16 p1, 0x3c

    return p1
.end method


# virtual methods
.method public finish()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->q:Z

    const-string v1, "ReportActivity"

    const-string v2, "result"

    const-string v3, "complaint_filed"

    if-eqz v0, :cond_0

    .line 2
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "success"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 3
    invoke-static {v1, v3}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v0

    const-string v2, "cancelled"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v0, v2}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "complaint_cancelled"

    .line 5
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :goto_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public j(ZLcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    if-eqz p1, :cond_0

    const/high16 v1, -0x40800000    # -1.0f

    mul-float v0, v0, v1

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->p:Landroid/widget/LinearLayout;

    .line 3
    invoke-virtual {v1}, Landroid/widget/LinearLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/report/GenericReportActivity$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity$1;-><init>(Lcom/tmobile/services/nameid/report/GenericReportActivity;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;Z)V

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public k(Ljava/util/List;Z)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/model/ReportItem;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->n:Ljava/lang/String;

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PhoneNumberHelper;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->l(Ljava/util/List;)I

    move-result v1

    .line 3
    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->f0(Ljava/util/List;)Lio/reactivex/Observable;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    new-instance v2, Lcom/tmobile/services/nameid/report/b;

    invoke-direct {v2, p0, v0, v1, p2}, Lcom/tmobile/services/nameid/report/b;-><init>(Lcom/tmobile/services/nameid/report/GenericReportActivity;Ljava/lang/String;IZ)V

    new-instance p2, Lcom/tmobile/services/nameid/report/a;

    invoke-direct {p2, p0, v0, v1}, Lcom/tmobile/services/nameid/report/a;-><init>(Lcom/tmobile/services/nameid/report/GenericReportActivity;Ljava/lang/String;I)V

    invoke-virtual {p1, v2, p2}, Lio/reactivex/Observable;->subscribe(Lio/reactivex/functions/Consumer;Lio/reactivex/functions/Consumer;)Lio/reactivex/disposables/Disposable;

    :cond_0
    return-void
.end method

.method public m()Landroid/content/res/ColorStateList;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->o:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public o()Landroid/widget/LinearLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->p:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public onBackPressed()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->finish()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b0027

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x3

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    const p1, 0x7f080318

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ScrollView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->f:Landroid/widget/ScrollView;

    const p1, 0x7f080310

    .line 6
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f080311

    .line 7
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->h:Landroid/widget/TextView;

    const p1, 0x7f080312

    .line 8
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->i:Landroid/widget/TextView;

    const p1, 0x7f08040c

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 10
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    if-eqz p1, :cond_0

    const v0, 0x7f0f0329

    .line 11
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->A(Ljava/lang/CharSequence;)V

    .line 12
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "number"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "name"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "category"

    invoke-virtual {p1, v2}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v3, "bucketId"

    invoke-virtual {p1, v3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v4, "numberAsInput"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->j:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->k:Ljava/lang/String;

    .line 19
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->l:Ljava/lang/String;

    .line 20
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->m:I

    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->n:Ljava/lang/String;

    .line 22
    :cond_1
    new-instance p1, Landroid/content/res/ColorStateList;

    const/4 v0, 0x1

    new-array v1, v0, [[I

    const/4 v2, 0x0

    new-array v3, v2, [I

    aput-object v3, v1, v2

    new-array v3, v0, [I

    .line 23
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f05010b

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    aput v4, v3, v2

    invoke-direct {p1, v1, v3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->o:Landroid/content/res/ColorStateList;

    .line 24
    new-instance p1, Lcom/tmobile/services/nameid/report/ReportPresenter;

    invoke-direct {p1, p0}, Lcom/tmobile/services/nameid/report/ReportPresenter;-><init>(Lcom/tmobile/services/nameid/report/GenericReportActivity;)V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->r:Lcom/tmobile/services/nameid/report/ReportPresenter;

    .line 25
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->j:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/report/ReportPresenter;->k(Ljava/lang/String;)V

    .line 26
    iget-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->r:Lcom/tmobile/services/nameid/report/ReportPresenter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->k:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/report/ReportPresenter;->l(Ljava/lang/String;)V

    .line 27
    iget-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->r:Lcom/tmobile/services/nameid/report/ReportPresenter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->l:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/report/ReportPresenter;->j(Ljava/lang/String;)V

    .line 28
    iget-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->r:Lcom/tmobile/services/nameid/report/ReportPresenter;

    iget v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->m:I

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/report/ReportPresenter;->i(I)V

    .line 29
    iget-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->r:Lcom/tmobile/services/nameid/report/ReportPresenter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/report/ReportPresenter;->m(Ljava/lang/String;)V

    .line 30
    iget-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->r:Lcom/tmobile/services/nameid/report/ReportPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/report/ReportPresenter;->e()[Ljava/lang/String;

    move-result-object p1

    .line 31
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->g:Landroid/widget/TextView;

    aget-object v3, p1, v2

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->h:Landroid/widget/TextView;

    aget-object v0, p1, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->i:Landroid/widget/TextView;

    const/4 v1, 0x2

    aget-object v3, p1, v1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    aget-object v0, p1, v2

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    const/16 v2, 0x8

    if-eqz v0, :cond_2

    .line 35
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->g:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :cond_2
    aget-object p1, p1, v1

    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    .line 37
    iget-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->h:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 38
    :cond_3
    iget-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->r:Lcom/tmobile/services/nameid/report/ReportPresenter;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/report/ReportPresenter;->n()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    const v1, 0x7f0c0004

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    const v1, 0x7f080135

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->finish()V

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public synthetic q(Ljava/lang/String;IZLretrofit2/Response;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p4, 0x1

    .line 1
    iput-boolean p4, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->q:Z

    const-string p4, "GenericReportActivity#"

    const-string v0, "Successfully sent report"

    .line 2
    invoke-static {p4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string p4, "Complaint_Filed"

    .line 3
    invoke-static {p0, p4}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->j:Ljava/lang/String;

    iget v2, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->m:I

    const/4 v4, 0x1

    const/16 v5, 0xc9

    move-object v0, p1

    move v3, p2

    invoke-static/range {v0 .. v5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->l(Ljava/lang/String;Ljava/lang/String;IIZI)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->finish()V

    .line 6
    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/tmobile/services/nameid/report/ReportThankYouActivity;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string p2, "is_scammer"

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 8
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public synthetic r(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p3

    const-string v2, "result"

    .line 1
    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    const-string v3, "error"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    const-string v4, "complaint_filed"

    invoke-static {v4, v2, v3}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 2
    instance-of v2, v1, Lretrofit2/HttpException;

    if-eqz v2, :cond_0

    .line 3
    move-object v2, v1

    check-cast v2, Lretrofit2/HttpException;

    invoke-virtual {v2}, Lretrofit2/HttpException;->code()I

    move-result v8

    .line 4
    iget-object v4, v0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->j:Ljava/lang/String;

    iget v5, v0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->m:I

    const/4 v7, 0x0

    move-object/from16 v3, p1

    move/from16 v6, p2

    invoke-static/range {v3 .. v8}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->l(Ljava/lang/String;Ljava/lang/String;IIZI)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v10, v0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->j:Ljava/lang/String;

    iget v11, v0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->m:I

    const/4 v13, 0x0

    const-string v14, ""

    move-object/from16 v9, p1

    move/from16 v12, p2

    invoke-static/range {v9 .. v14}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->m(Ljava/lang/String;Ljava/lang/String;IIZLjava/lang/String;)V

    :goto_0
    const-string v2, "GenericReportActivity#"

    const-string v3, "Error sending report"

    .line 6
    invoke-static {v2, v3, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->e0(Landroidx/appcompat/app/AppCompatActivity;)V

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->f:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method

.method public t()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->f:Landroid/widget/ScrollView;

    invoke-virtual {v0}, Landroid/widget/ScrollView;->removeAllViews()V

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    invoke-direct {v0, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->p:Landroid/widget/LinearLayout;

    .line 3
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->p:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->f:Landroid/widget/ScrollView;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->p:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->addView(Landroid/view/View;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity;->f:Landroid/widget/ScrollView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/widget/ScrollView;->scrollTo(II)V

    return-void
.end method
