.class Lcom/tmobile/services/nameid/report/ReportScammerEndBuilder;
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

.method static a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/content/res/ColorStateList;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;ZLjava/util/HashMap;Ljava/util/Map;)V
    .locals 8
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

    const/4 p4, 0x0

    const/4 v0, 0x6

    .line 1
    invoke-static {p0, p1, p4, p4, v0}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->d(Landroid/content/Context;Landroid/view/ViewGroup;III)V

    const v0, 0x7f0f02fe

    .line 2
    invoke-static {v0, p0, p1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->p(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/String;

    const v0, 0x7f0f0317

    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, p4

    const p4, 0x7f0f0301

    .line 4
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, v2, v0

    const p4, 0x7f0f030a

    .line 5
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x2

    aput-object p4, v2, v0

    const p4, 0x7f0f031f

    .line 6
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x3

    aput-object p4, v2, v0

    const p4, 0x7f0f0304

    .line 7
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x4

    aput-object p4, v2, v0

    move-object v1, p0

    move-object v3, p2

    move-object v4, p5

    move-object v5, p1

    move-object v6, p6

    move-object v7, p3

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->a(Landroid/content/Context;[Ljava/lang/String;Landroid/content/res/ColorStateList;Ljava/util/HashMap;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    return-void
.end method
