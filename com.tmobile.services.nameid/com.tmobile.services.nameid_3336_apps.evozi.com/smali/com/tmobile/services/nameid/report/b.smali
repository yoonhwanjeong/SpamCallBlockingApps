.class public final synthetic Lcom/tmobile/services/nameid/report/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/report/GenericReportActivity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I

.field public final synthetic i:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/report/GenericReportActivity;Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/b;->f:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iput-object p2, p0, Lcom/tmobile/services/nameid/report/b;->g:Ljava/lang/String;

    iput p3, p0, Lcom/tmobile/services/nameid/report/b;->h:I

    iput-boolean p4, p0, Lcom/tmobile/services/nameid/report/b;->i:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/b;->f:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/b;->g:Ljava/lang/String;

    iget v2, p0, Lcom/tmobile/services/nameid/report/b;->h:I

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/report/b;->i:Z

    check-cast p1, Lretrofit2/Response;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->q(Ljava/lang/String;IZLretrofit2/Response;)V

    return-void
.end method
