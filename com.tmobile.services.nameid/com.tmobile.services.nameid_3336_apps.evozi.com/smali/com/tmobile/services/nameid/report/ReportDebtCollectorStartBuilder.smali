.class Lcom/tmobile/services/nameid/report/ReportDebtCollectorStartBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_0

    sput-object v0, Lcom/tmobile/services/nameid/report/ReportDebtCollectorStartBuilder;->a:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0f0308
        0x7f0f0309
        0x7f0f0319
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

.method private static a(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/RadioGroup;",
            "Landroid/view/ViewGroup;",
            "[",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Landroid/content/Context;",
            "Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;",
            "Landroid/widget/TextView;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p5

    const/4 v0, -0x1

    if-eq p5, v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result p5

    invoke-virtual {p1, p5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p1

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    .line 4
    aget-object p2, p2, p1

    const-string p5, "report_dc_final_shared_pref"

    .line 5
    invoke-static {p5, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->l(Ljava/lang/String;I)I

    .line 6
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p5, "user selected "

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "reportDebtCollection#onNextClick"

    invoke-static {p2, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-static {p0, p3, p4}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->r(Landroid/widget/RadioGroup;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 8
    sget-object p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->DEBT_FINAL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p6, p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 9
    invoke-virtual {p7, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 10
    new-instance p1, Lcom/tmobile/services/nameid/report/e;

    invoke-direct {p1, p7}, Lcom/tmobile/services/nameid/report/e;-><init>(Landroid/widget/TextView;)V

    invoke-virtual {p0, p1}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    .line 11
    sget-object p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->RESCROLL:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p6, p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    :goto_0
    return-void
.end method

.method static synthetic b(Landroid/widget/TextView;Landroid/widget/RadioGroup;I)V
    .locals 0

    const/16 p1, 0x8

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method static synthetic c(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/tmobile/services/nameid/report/ReportDebtCollectorStartBuilder;->a(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;)V

    return-void
.end method

.method static synthetic d(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->BACK:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p0, p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    return-void
.end method

.method static synthetic e(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p7}, Lcom/tmobile/services/nameid/report/ReportDebtCollectorStartBuilder;->a(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;)V

    return-void
.end method

.method static f(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;)V
    .locals 13
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

    move-object v9, p0

    move-object v10, p1

    const/4 v11, 0x0

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, p1, v11, v11, v0}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->d(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    const v0, 0x7f0f0320

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->p(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    .line 3
    invoke-static {p0, p1, v11}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->j(Landroid/content/Context;Landroid/view/ViewGroup;Z)Landroid/widget/TextView;

    move-result-object v8

    .line 4
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportDebtCollectorStartBuilder;->a:[I

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->u(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v3

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/report/ReportDebtCollectorStartBuilder;->a:[I

    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->t(Landroid/content/Context;[I)[Ljava/lang/String;

    move-result-object v0

    move-object v1, p2

    .line 6
    invoke-static {p0, p1, v3, v0, p2}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->l(Landroid/content/Context;Landroid/view/ViewGroup;[Ljava/lang/String;[Ljava/lang/String;Landroid/content/res/ColorStateList;)Landroid/widget/RadioGroup;

    move-result-object v1

    if-eqz p4, :cond_0

    const/4 v0, -0x1

    const-string v2, "report_dc_final_shared_pref"

    .line 7
    invoke-static {v2, v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->c(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->q(Landroid/widget/RadioGroup;I)V

    .line 8
    :cond_0
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 9
    new-instance v12, Lcom/tmobile/services/nameid/report/c;

    move-object v0, v12

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p0

    move-object/from16 v7, p3

    invoke-direct/range {v0 .. v8}, Lcom/tmobile/services/nameid/report/c;-><init>(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;)V

    new-instance v0, Lcom/tmobile/services/nameid/report/d;

    invoke-direct {v0, v7}, Lcom/tmobile/services/nameid/report/d;-><init>(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    invoke-static {p1, p0, v11, v12, v0}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->h(Landroid/view/ViewGroup;Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)[Landroid/widget/Button;

    goto :goto_0

    :cond_1
    move-object/from16 v7, p3

    .line 10
    new-instance v12, Lcom/tmobile/services/nameid/report/f;

    move-object v0, v12

    move-object v2, p1

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/tmobile/services/nameid/report/f;-><init>(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;)V

    invoke-static {p1, p0, v11, v12}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->i(Landroid/view/ViewGroup;Landroid/content/Context;ZLandroid/view/View$OnClickListener;)Landroid/widget/Button;

    :goto_0
    return-void
.end method
