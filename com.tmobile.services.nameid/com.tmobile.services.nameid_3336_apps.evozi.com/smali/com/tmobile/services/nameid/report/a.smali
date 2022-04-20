.class public final synthetic Lcom/tmobile/services/nameid/report/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/report/GenericReportActivity;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/report/GenericReportActivity;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/report/a;->f:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iput-object p2, p0, Lcom/tmobile/services/nameid/report/a;->g:Ljava/lang/String;

    iput p3, p0, Lcom/tmobile/services/nameid/report/a;->h:I

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/report/a;->f:Lcom/tmobile/services/nameid/report/GenericReportActivity;

    iget-object v1, p0, Lcom/tmobile/services/nameid/report/a;->g:Ljava/lang/String;

    iget v2, p0, Lcom/tmobile/services/nameid/report/a;->h:I

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/report/GenericReportActivity;->r(Ljava/lang/String;ILjava/lang/Throwable;)V

    return-void
.end method
