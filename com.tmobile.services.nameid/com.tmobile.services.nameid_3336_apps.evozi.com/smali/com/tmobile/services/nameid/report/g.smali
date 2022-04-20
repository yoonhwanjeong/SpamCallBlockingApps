.class public final synthetic Lcom/tmobile/services/nameid/report/g;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ljava/util/HashMap;

.field public final synthetic g:Landroid/widget/EditText;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:Ljava/util/Map;

.field public final synthetic j:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;Landroid/widget/EditText;Ljava/util/ArrayList;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/g;->f:Ljava/util/HashMap;

    iput-object p2, p0, Lcom/tmobile/services/nameid/report/g;->g:Landroid/widget/EditText;

    iput-object p3, p0, Lcom/tmobile/services/nameid/report/g;->h:Ljava/util/ArrayList;

    iput-object p4, p0, Lcom/tmobile/services/nameid/report/g;->i:Ljava/util/Map;

    iput-object p5, p0, Lcom/tmobile/services/nameid/report/g;->j:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/g;->f:Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/g;->g:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tmobile/services/nameid/report/g;->h:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/tmobile/services/nameid/report/g;->i:Ljava/util/Map;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/g;->j:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    move-object v5, p1

    invoke-static/range {v0 .. v5}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->v(Ljava/util/HashMap;Landroid/widget/EditText;Ljava/util/ArrayList;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V

    return-void
.end method
