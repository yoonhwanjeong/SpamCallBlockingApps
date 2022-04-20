.class public final synthetic Lcom/tmobile/services/nameid/api/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/tmobile/services/nameid/api/l0;->f:I

    iput p2, p0, Lcom/tmobile/services/nameid/api/l0;->g:I

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/l0;->h:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/tmobile/services/nameid/api/l0;->f:I

    iget v1, p0, Lcom/tmobile/services/nameid/api/l0;->g:I

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/l0;->h:Ljava/lang/String;

    check-cast p1, Lcom/tmobile/services/nameid/model/EventSummary;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->M(IILjava/lang/String;Lcom/tmobile/services/nameid/model/EventSummary;)V

    return-void
.end method
