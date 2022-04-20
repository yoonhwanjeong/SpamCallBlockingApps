.class public final synthetic Lcom/tmobile/services/nameid/api/t2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/model/TmoUserStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/t2;->f:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/t2;->f:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    check-cast p1, Ljava/lang/Exception;

    check-cast p2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {v0, p1, p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->I(Lcom/tmobile/services/nameid/model/TmoUserStatus;Ljava/lang/Exception;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;

    move-result-object p1

    return-object p1
.end method
