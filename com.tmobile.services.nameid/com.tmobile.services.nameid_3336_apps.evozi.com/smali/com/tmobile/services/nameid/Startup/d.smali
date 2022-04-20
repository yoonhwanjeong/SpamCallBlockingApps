.class public final synthetic Lcom/tmobile/services/nameid/Startup/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/d;->f:Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/d;->f:Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;

    check-cast p1, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;->q(Lcom/tmobile/services/nameid/Startup/AuthenticationFailActivity;Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)Lio/reactivex/Observable;

    move-result-object p1

    return-object p1
.end method
