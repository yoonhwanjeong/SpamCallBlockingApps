.class public final synthetic Lcom/tmobile/services/nameid/api/q0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/api/q0;->f:Z

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/q0;->g:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/q0;->f:Z

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/api/q0;->g:Z

    check-cast p1, Lcom/tmobile/services/nameid/model/CallLog;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->H(ZZLcom/tmobile/services/nameid/model/CallLog;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
