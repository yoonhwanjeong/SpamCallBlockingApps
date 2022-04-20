.class public final synthetic Lcom/tmobile/services/nameid/report/p;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/p;->f:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/p;->f:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/report/ReportScammerStartBuilder;->e(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/view/View;)V

    return-void
.end method
