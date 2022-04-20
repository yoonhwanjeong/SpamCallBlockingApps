.class public final synthetic Lcom/tmobile/services/nameid/report/k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/RadioGroup;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic j:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

.field public final synthetic k:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/k;->f:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/tmobile/services/nameid/report/k;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tmobile/services/nameid/report/k;->h:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tmobile/services/nameid/report/k;->i:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/tmobile/services/nameid/report/k;->j:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iput-object p6, p0, Lcom/tmobile/services/nameid/report/k;->k:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/k;->f:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/k;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tmobile/services/nameid/report/k;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tmobile/services/nameid/report/k;->i:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/k;->j:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iget-object v5, p0, Lcom/tmobile/services/nameid/report/k;->k:Landroid/widget/TextView;

    move-object v6, p1

    invoke-static/range {v0 .. v6}, Lcom/tmobile/services/nameid/report/ReportNonOffenderBuilder;->b(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
