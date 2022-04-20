.class public final synthetic Lcom/tmobile/services/nameid/report/h;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/h;->f:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/h;->f:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/report/ReportFormItemCreators;->x(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
