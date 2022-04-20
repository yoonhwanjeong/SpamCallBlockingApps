.class public final synthetic Lcom/tmobile/services/nameid/utility/w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

.field public final synthetic g:Lio/reactivex/ObservableEmitter;

.field public final synthetic h:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/w;->f:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/w;->g:Lio/reactivex/ObservableEmitter;

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/w;->h:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/w;->f:Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/w;->g:Lio/reactivex/ObservableEmitter;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/w;->h:Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;

    invoke-static {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/IamWrapper$2;->b(Lcom/tmobile/tmoid/helperlib/sit/SitAgentServiceConnection;Lio/reactivex/ObservableEmitter;Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;)V

    return-void
.end method
