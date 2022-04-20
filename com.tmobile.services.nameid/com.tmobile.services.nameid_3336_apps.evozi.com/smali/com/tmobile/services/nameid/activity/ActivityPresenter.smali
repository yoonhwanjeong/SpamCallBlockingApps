.class public Lcom/tmobile/services/nameid/activity/ActivityPresenter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;,
        Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;
    }
.end annotation


# instance fields
.field private a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

.field private b:Z

.field private c:Z

.field private d:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

.field private e:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->b:Z

    .line 3
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->c:Z

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->e:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    .line 5
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->k()Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->d:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    .line 7
    new-instance v1, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

    invoke-direct {v1, v0}, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;-><init>(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->U1(Lcom/tmobile/services/nameid/activity/ActivityItemFilter;)V

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "created with filter="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->d:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ActivityPresenter#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->c()V

    return-void
.end method

.method private b(Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityPresenter#applyDefaultFilter"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->c1()Ljava/util/List;

    move-result-object v0

    if-nez p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->l2(Ljava/util/List;)V

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    new-instance v1, Lcom/tmobile/services/nameid/activity/a0;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/activity/a0;-><init>(Lcom/tmobile/services/nameid/activity/ActivityPresenter;Z)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->a1(Lio/reactivex/functions/Consumer;)V

    :goto_1
    return-void
.end method

.method private e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->O1()V

    return-void
.end method

.method private i(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;Z)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "filter type = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityPresenter#getListWithFilter"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->BLOCKED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->VOICEMAIL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->APPROVED:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    if-ne p1, v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0, p2}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->b(Z)V

    goto :goto_2

    .line 4
    :cond_1
    :goto_0
    sget-object p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->UNKNOWN:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    goto :goto_1

    .line 6
    :cond_2
    sget-object p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->VOICEMAIL:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    goto :goto_1

    .line 7
    :cond_3
    sget-object p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    goto :goto_1

    .line 8
    :cond_4
    sget-object p2, Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;->APPROVED:Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;

    .line 9
    :goto_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->T0(Lcom/tmobile/services/nameid/model/activity/ActivityItem$Type;)Ljava/util/List;

    move-result-object p1

    .line 10
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->l2(Ljava/util/List;)V

    .line 11
    sget-object p1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->UNKNOWN:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    .line 12
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->X0(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;)Ljava/util/List;

    move-result-object p1

    .line 13
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n2(Ljava/util/List;)V

    :goto_2
    return-void
.end method

.method private j(Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;Z)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "filter type = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "ActivityPresenter#getMessageListWithFilter"

    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    sget-object p2, Lcom/tmobile/services/nameid/activity/ActivityPresenter$1;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 3
    sget-object p1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->ALL:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;->BLOCKED:Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;

    .line 5
    :goto_0
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->X0(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem$Type;)Ljava/util/List;

    move-result-object p1

    .line 6
    iget-object p2, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p2, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->n2(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic k(Lcom/tmobile/services/nameid/activity/ActivityPresenter;)V
    .locals 0

    invoke-direct {p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->e()V

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$1;->a:[I

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->d:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    const v1, 0x7f0f0048

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Y1(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    const v1, 0x7f0f004c

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Y1(I)V

    goto :goto_0

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    const v1, 0x7f0f004a

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Y1(I)V

    goto :goto_0

    .line 5
    :cond_2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    const v1, 0x7f0f0049

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Y1(I)V

    :goto_0
    return-void
.end method

.method c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->V0()Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    if-ne v0, v1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->d()V

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a()V

    :goto_0
    return-void
.end method

.method d()V
    .locals 2

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$1;->b:[I

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->e:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    const v1, 0x7f0f0048

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Y1(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    const v1, 0x7f0f004b

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Y1(I)V

    :goto_0
    return-void
.end method

.method public f()V
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->q(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    invoke-virtual {p0, v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->r(Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;)V

    return-void
.end method

.method public g(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V
    .locals 2

    const-string v0, "ActivityFragment"

    const-string v1, "go_to_call_details"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->X1(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->d1(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->W1(Lcom/tmobile/services/nameid/model/activity/ActivityItem;)V

    return-void
.end method

.method public h(Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getE164Number()Ljava/lang/String;

    move-result-object v3

    if-nez v0, :cond_2

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Caller;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/activity/EventSummaryItem;->getCaller()Lcom/tmobile/services/nameid/model/Caller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Caller;->getBucketId()I

    move-result v0

    const/4 v4, -0x1

    if-le v0, v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    const-string v0, "source"

    const-string v2, "number_lookup"

    const-string v4, "ActivityPresenter#"

    if-nez v1, :cond_4

    .line 5
    sget-object v1, Lcom/tmobile/services/nameid/utility/Feature;->NUMBER_LOOKUP:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "external"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0, v3}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->y0(Ljava/lang/String;)V

    const-string v0, "Clicked item has no name/category, doing a lookup"

    .line 8
    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    const-string v0, "Clicked item has no name/category, but user\'s account does not allow lookups"

    .line 9
    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 10
    :cond_4
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const-string v1, "internal"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v0, v1}, Lcom/tmobile/services/nameid/MainApplication;->C(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "Clicked item with a name or category"

    .line 11
    invoke-static {v4, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    const-string v0, "ActivityFragment"

    const-string v1, "go_to_call_details"

    .line 12
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->d1(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    return-void
.end method

.method public synthetic l(ZLjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0, p2, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->P0(Ljava/util/List;Z)V

    return-void
.end method

.method public m()V
    .locals 3

    const-string v0, "ActivityPresenter#loadMoreClick"

    const-string v1, "called"

    .line 1
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->V0()Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->b:Z

    const-string v2, "ActivityPresenter#"

    if-nez v1, :cond_1

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->CALLS:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    if-ne v0, v1, :cond_1

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->Q0()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Loading older items to show in call activity list"

    .line 5
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k2()V

    goto :goto_0

    :cond_0
    const-string v1, "Got older items to show in call activity list"

    .line 7
    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    :cond_1
    :goto_0
    iget-boolean v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->c:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->y()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->I1()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Loading older items to show in message activity list"

    .line 10
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->k2()V

    goto :goto_1

    :cond_2
    const-string v0, "Got older items to show in message activity list"

    .line 12
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public n(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->f1()V

    goto :goto_0

    :cond_0
    const-string p1, "ActivityPresenter#"

    const-string v0, "there is no activity"

    .line 2
    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->i2()V

    :goto_0
    return-void
.end method

.method public o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->V0()Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    move-result-object v0

    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->CALLS:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->ALL:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-direct {p0, v0, v2}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->i(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;Z)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->e:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    invoke-direct {p0, v0, v2}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->j(Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;Z)V

    :goto_0
    const-wide/16 v0, 0x7d0

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v1, v2}, Lio/reactivex/Completable;->e(JLjava/util/concurrent/TimeUnit;)Lio/reactivex/Completable;

    move-result-object v0

    new-instance v1, Lcom/tmobile/services/nameid/activity/b0;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/activity/b0;-><init>(Lcom/tmobile/services/nameid/activity/ActivityPresenter;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Completable;->c(Lio/reactivex/functions/Action;)Lio/reactivex/disposables/Disposable;

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->h1()V

    return-void
.end method

.method public p()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->k()Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->d:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-static {v1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->access$000(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)I

    move-result v1

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;->access$000(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)I

    move-result v2

    if-eq v1, v2, :cond_0

    .line 3
    iput-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->d:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    new-instance v2, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

    invoke-direct {v2, v0}, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;-><init>(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    invoke-virtual {v1, v2}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->U1(Lcom/tmobile/services/nameid/activity/ActivityItemFilter;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a()V

    :cond_0
    return-void
.end method

.method public q(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting filter to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityPresenter#setCallFilter"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->d:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    .line 3
    invoke-static {p1}, Lcom/tmobile/services/nameid/MainApplication;->L(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    new-instance v1, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;

    invoke-direct {v1, p1}, Lcom/tmobile/services/nameid/activity/ActivityItemFilter;-><init>(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->U1(Lcom/tmobile/services/nameid/activity/ActivityItemFilter;)V

    .line 5
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a()V

    return-void
.end method

.method public r(Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->e:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    if-ne v0, p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setting filter to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ActivityPresenter#setMessageFilter"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->e:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;->getValue()I

    move-result v0

    const-string v1, "PREF_LAST_USED_MESSAGE_FILTER"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->j(Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->d()V

    return-void
.end method

.method public s(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->b:Z

    return-void
.end method

.method public t(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->c:Z

    return-void
.end method

.method public u()Z
    .locals 4

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    const-string v1, "PREF_ACTIVITY_JUMP_TO_MESSAGES"

    const/4 v2, 0x0

    .line 2
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    .line 3
    invoke-static {v1, v2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public v()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/Feature;->PNB_MESSAGING:Lcom/tmobile/services/nameid/utility/Feature;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/Feature;->isOwned()Z

    move-result v0

    return v0
.end method

.method w()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->D()Z

    move-result v0

    return v0
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->V0()Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;->MESSAGES:Lcom/tmobile/services/nameid/activity/ActivityFragment$ActivityType;

    if-ne v0, v1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->e:Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->g2(Lcom/tmobile/services/nameid/activity/ActivityPresenter$MessageFilterType;)V

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->a:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    iget-object v1, p0, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->d:Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->e2(Lcom/tmobile/services/nameid/activity/ActivityPresenter$CallFilterType;)V

    :goto_0
    return-void
.end method

.method y()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->E()Z

    move-result v0

    return v0
.end method
