.class Lcom/tmobile/services/nameid/report/ReportNonOffenderBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I

.field private static final b:[I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xc

    new-array v1, v0, [I

    .line 1
    fill-array-data v1, :array_0

    sput-object v1, Lcom/tmobile/services/nameid/report/ReportNonOffenderBuilder;->a:[I

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_1

    sput-object v0, Lcom/tmobile/services/nameid/report/ReportNonOffenderBuilder;->b:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0f02fd
        0x7f0f02f3
        0x7f0f02fb
        0x7f0f02f6
        0x7f0f02f2
        0x7f0f02f8
        0x7f0f02fc
        0x7f0f02f5
        0x7f0f02f9
        0x7f0f02f4
        0x7f0f02fa
        0x7f0f02f7
    .end array-data

    :array_1
    .array-data 4
        0x36
        0x35
        0x37
        0x40
        0x38
        0x39
        0x3a
        0x41
        0x42
        0x43
        0x44
        0x3c
    .end array-data
.end method

.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utilty class, it shouldn\'t be created"

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(Landroid/widget/TextView;Landroid/widget/RadioGroup;I)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic b(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p6

    const/4 v0, -0x1

    if-eq p6, v0, :cond_2

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    .line 4
    aget-object p1, p2, p0

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "user selected "

    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReportStartActivity#onNextClick"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/tmobile/services/nameid/report/ReportNonOffenderBuilder;->b:[I

    aget p1, p1, p0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "1"

    invoke-virtual {p3, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "report_non_offender_pref"

    .line 7
    invoke-static {p1, p0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "index chosen - "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ReportStartActivity#setupView"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    .line 9
    sget-object p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->DEBT_COLLECTOR_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p4, p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    if-ne p0, p1, :cond_1

    .line 10
    sget-object p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->SCAMMER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p4, p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    goto :goto_0

    .line 11
    :cond_1
    sget-object p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->TELEMARKETER_START:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p4, p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p5, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    new-instance p1, Lcom/tmobile/services/nameid/report/j;

    invoke-direct {p1, p5}, Lcom/tmobile/services/nameid/report/j;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 14
    sget-object p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->RESCROLL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p4, p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    :goto_0
    return-void
.end method

.method static c(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/view/ViewGroup;",
            "Landroid/content/res/ColorStateList;",
            "Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;",
            "Z",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-object p6, Lcom/tmobile/services/nameid/report/ReportNonOffenderBuilder;->a:[I

    invoke-static {p0, p6}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->u(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v3

    .line 2
    sget-object p6, Lcom/tmobile/services/nameid/report/ReportNonOffenderBuilder;->a:[I

    invoke-static {p0, p6}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->t(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object p6

    const v0, 0x7f0f02f1

    .line 3
    invoke-static {v0, p0, p1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->p(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v0, 0x1

    .line 4
    invoke-static {p0, p1, v0}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->j(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v6

    .line 5
    invoke-static {p0, p1, v3, p6, p2}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->l(Landroid/content/Context;Landroid/view/ViewGroup;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/ColorStateList;)Landroid/widget/RadioGroup;

    move-result-object v1

    if-eqz p4, :cond_0

    const/4 p2, -0x1

    const-string p4, "report_non_offender_pref"

    .line 6
    invoke-static {p4, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result p2

    invoke-static {v1, p2}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->q(Landroid/widget/RadioGroup;I)V

    :cond_0
    const/4 p2, 0x0

    .line 7
    new-instance p4, Lcom/tmobile/services/nameid/report/k;

    move-object v0, p4

    move-object v2, p1

    move-object v4, p5

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/tmobile/services/nameid/report/k;-><init>(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;)V

    invoke-static {p1, p0, p2, p4}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->i(Landroid/view/ViewGroup;Landroid/content/Context;ZLandroid/view/View$OnClickListener;)Landroid/widget/Button;

    return-void
.end method
