.class public final synthetic Lcom/tmobile/services/nameid/report/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Ljava/util/HashMap;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/q;->f:Ljava/util/ArrayList;

    iput-object p2, p0, Lcom/tmobile/services/nameid/report/q;->g:Ljava/util/HashMap;

    iput-object p3, p0, Lcom/tmobile/services/nameid/report/q;->h:Ljava/util/Map;

    iput-object p4, p0, Lcom/tmobile/services/nameid/report/q;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/q;->f:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/q;->g:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tmobile/services/nameid/report/q;->h:Ljava/util/Map;

    iget-object v3, p0, Lcom/tmobile/services/nameid/report/q;->i:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmobile/services/nameid/report/ReportTelemarketerBuilder;->d(Ljava/util/ArrayList;Ljava/util/HashMap;Ljava/util/Map;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V

    return-void
.end method
