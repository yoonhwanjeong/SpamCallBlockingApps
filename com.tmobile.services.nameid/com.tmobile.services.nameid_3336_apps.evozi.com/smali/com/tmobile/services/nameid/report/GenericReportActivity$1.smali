.class Lcom/tmobile/services/nameid/report/GenericReportActivity$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/report/GenericReportActivity;->j(ZLcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

.field final synthetic b:Z

.field final synthetic c:Lcom/tmobile/services/nameid/report/GenericReportActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/report/GenericReportActivity;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$1;->c:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iput-object p2, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$1;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    iput-boolean p3, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$1;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$1;->c:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    invoke-static {p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->i(Lcom/tmobile/services/nameid/report/GenericReportActivity;)Lcom/tmobile/services/nameid/report/ReportPresenter;

    move-result-object p1

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$1;->a:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/report/GenericReportActivity$1;->b:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/tmobile/services/nameid/report/ReportPresenter;->f(Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigation;Z)V

    return-void
.end method
