.class public final synthetic Lcom/tmobile/services/nameid/report/o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Landroid/widget/RadioGroup;

.field public final synthetic g:Landroid/view/ViewGroup;

.field public final synthetic h:[Ljava/lang/String;

.field public final synthetic i:Ljava/util/HashMap;

.field public final synthetic j:Ljava/util/Map;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

.field public final synthetic m:Landroid/widget/TextView;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/o;->f:Landroid/widget/RadioGroup;

    iput-object p2, p0, Lcom/tmobile/services/nameid/report/o;->g:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/tmobile/services/nameid/report/o;->h:[Ljava/lang/String;

    iput-object p4, p0, Lcom/tmobile/services/nameid/report/o;->i:Ljava/util/HashMap;

    iput-object p5, p0, Lcom/tmobile/services/nameid/report/o;->j:Ljava/util/Map;

    iput-object p6, p0, Lcom/tmobile/services/nameid/report/o;->k:Landroid/content/Context;

    iput-object p7, p0, Lcom/tmobile/services/nameid/report/o;->l:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iput-object p8, p0, Lcom/tmobile/services/nameid/report/o;->m:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/o;->f:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/o;->g:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/tmobile/services/nameid/report/o;->h:[Ljava/lang/String;

    iget-object v3, p0, Lcom/tmobile/services/nameid/report/o;->i:Ljava/util/HashMap;

    iget-object v4, p0, Lcom/tmobile/services/nameid/report/o;->j:Ljava/util/Map;

    iget-object v5, p0, Lcom/tmobile/services/nameid/report/o;->k:Landroid/content/Context;

    iget-object v6, p0, Lcom/tmobile/services/nameid/report/o;->l:Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;

    iget-object v7, p0, Lcom/tmobile/services/nameid/report/o;->m:Landroid/widget/TextView;

    move-object v8, p1

    invoke-static/range {v0 .. v8}, Lcom/tmobile/services/nameid/report/ReportScammerStartBuilder;->f(Landroid/widget/RadioGroup;Landroid/view/ViewGroup;[Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Landroid/content/Context;Lcom/tmobile/services/nameid/report/GenericReportActivity$ReportNavigationListener;Landroid/widget/TextView;Landroid/view/View;)V

    return-void
.end method
