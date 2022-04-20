.class public final synthetic Lcom/tmobile/services/nameid/api/g3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public final synthetic g:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/g3;->f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/g3;->g:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/g3;->f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/api/g3;->g:Z

    check-cast p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->V(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AddRemoveResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object p1

    return-object p1
.end method
