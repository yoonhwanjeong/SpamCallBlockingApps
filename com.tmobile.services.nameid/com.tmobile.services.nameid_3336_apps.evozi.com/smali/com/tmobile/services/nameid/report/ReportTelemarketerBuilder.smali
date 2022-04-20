.class Lcom/tmobile/services/nameid/report/ReportTelemarketerBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
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

.method private static a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/widget/CheckBox;",
            ">;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;",
            ")V"
        }
    .end annotation

    const-string v0, "report_tm_start_pref"

    .line 1
    invoke-static {v0, p0}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->z(Ljava/lang/String;Ljava/util/List;)V

    .line 2
    invoke-static {p0, p1, p2}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->s(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;)V

    .line 3
    sget-object p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->THANK_YOU:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p3, p0}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    return-void
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->NON_OFFENDER:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p0, p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    return-void
.end method

.method static synthetic c(Landroid/widget/CheckBox;Landroid/widget/CompoundButton;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    :cond_0
    return-void
.end method

.method static synthetic d(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/report/ReportTelemarketerBuilder;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    return-void
.end method

.method static synthetic e(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V
    .locals 0

    .line 1
    sget-object p1, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;->BACK:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    invoke-interface {p0, p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;->a(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V

    return-void
.end method

.method static synthetic f(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/report/ReportTelemarketerBuilder;->a(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    return-void
.end method

.method static g(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;Z)V
    .locals 15
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
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    if-eqz p7, :cond_0

    const v6, 0x7f0f0324

    .line 1
    new-instance v7, Lcom/tmobile/services/nameid/report/t;

    invoke-direct {v7, v3}, Lcom/tmobile/services/nameid/report/t;-><init>(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    invoke-static {p0, v1, v6, v7}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->g(Landroid/content/Context;Landroid/view/ViewGroup;ILandroid/view/View$OnClickListener;)V

    :cond_0
    const/4 v6, 0x6

    const/4 v7, 0x0

    .line 2
    invoke-static {p0, v1, v7, v7, v6}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->d(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    const v6, 0x7f0f02fe

    .line 3
    invoke-static {v6, p0, v1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->p(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v6, 0x3

    new-array v8, v6, [Ljava/lang/String;

    const v9, 0x7f0f0317

    .line 4
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    const v9, 0x7f0f031d

    .line 5
    invoke-virtual {p0, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    const/4 v9, 0x2

    const v11, 0x7f0f030d

    .line 6
    invoke-virtual {p0, v11}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v9

    .line 7
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {p0, v1, v2, v9}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->m(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Ljava/util/List;)Landroid/widget/CheckBox;

    move-result-object v11

    const/4 v12, 0x0

    :goto_0
    if-ge v12, v6, :cond_1

    .line 9
    aget-object v13, v8, v12

    .line 10
    invoke-static {v13, p0, v1, v2}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->b(Ljava/lang/String;Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;)Landroid/widget/CheckBox;

    move-result-object v13

    .line 11
    new-instance v14, Lcom/tmobile/services/nameid/report/r;

    invoke-direct {v14, v11}, Lcom/tmobile/services/nameid/report/r;-><init>(Landroid/widget/CheckBox;)V

    invoke-virtual {v13, v14}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 12
    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto :goto_0

    :cond_1
    if-eqz p4, :cond_2

    const-string v2, "report_tm_start_pref"

    .line 13
    invoke-static {v2, v9}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->y(Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    const v2, 0x7f0f0325

    .line 14
    invoke-static {v2, p0, v1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->p(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    const v2, 0x7f0f0326

    .line 15
    invoke-static {p0, v2, v1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->e(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/widget/EditText;

    const v2, 0x7f0f02ed

    const/16 v6, 0xc

    const v8, 0x7f05009e

    .line 16
    invoke-static {p0, v2, v6, v8, v1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->n(Landroid/content/Context;IIILandroid/view/ViewGroup;)V

    .line 17
    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/CheckBox;

    invoke-virtual {v2}, Landroid/widget/CheckBox;->requestFocus()Z

    .line 18
    invoke-virtual/range {p5 .. p5}, Ljava/util/HashMap;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    if-nez p7, :cond_3

    .line 19
    new-instance v2, Lcom/tmobile/services/nameid/report/q;

    invoke-direct {v2, v9, v4, v5, v3}, Lcom/tmobile/services/nameid/report/q;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    new-instance v4, Lcom/tmobile/services/nameid/report/u;

    invoke-direct {v4, v3}, Lcom/tmobile/services/nameid/report/u;-><init>(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    invoke-static {v1, p0, v10, v2, v4}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->h(Landroid/view/ViewGroup;Landroid/content/Context;ZLandroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)[Landroid/widget/Button;

    goto :goto_1

    .line 20
    :cond_3
    new-instance v2, Lcom/tmobile/services/nameid/report/s;

    invoke-direct {v2, v9, v4, v5, v3}, Lcom/tmobile/services/nameid/report/s;-><init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    invoke-static {v1, p0, v10, v2}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->i(Landroid/view/ViewGroup;Landroid/content/Context;ZLandroid/view/View$OnClickListener;)Landroid/widget/Button;

    :goto_1
    return-void
.end method
