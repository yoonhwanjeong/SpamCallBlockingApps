.class Lcom/tmobile/services/nameid/report/ReportTelemarketerFinalBuilder;
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

    const p4, 0x7f0f02ee

    .line 1
    invoke-static {p4, p0, p1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->p(ILandroid/content/Context;Landroid/view/ViewGroup;)V

    const/4 p4, 0x2

    new-array v1, p4, [Ljava/lang/String;

    const p4, 0x7f0f0312

    .line 2
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x0

    aput-object p4, v1, v0

    const p4, 0x7f0f0315

    .line 3
    invoke-virtual {p0, p4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p4

    const/4 v0, 0x1

    aput-object p4, v1, v0

    move-object v0, p0

    move-object v2, p2

    move-object v3, p5

    move-object v4, p1

    move-object v5, p6

    move-object v6, p3

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->a(Landroid/content/Context;[Ljava/lang/String;Landroid/content/res/ColorStateList;Ljava/util/HashMap;Landroid/view/ViewGroup;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V

    return-void
.end method
