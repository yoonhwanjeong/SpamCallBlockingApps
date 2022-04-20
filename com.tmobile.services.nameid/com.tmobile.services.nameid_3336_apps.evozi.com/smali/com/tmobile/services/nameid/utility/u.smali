.class public final synthetic Lcom/tmobile/services/nameid/utility/u;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection$ConnectedCallback;


# instance fields
.field public final synthetic a:Lio/reactivex/ObservableEmitter;

.field public final synthetic b:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/u;->a:Lio/reactivex/ObservableEmitter;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/u;->b:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/u;->a:Lio/reactivex/ObservableEmitter;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/u;->b:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/IamWrapper$1;->c(Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;)V

    return-void
.end method
