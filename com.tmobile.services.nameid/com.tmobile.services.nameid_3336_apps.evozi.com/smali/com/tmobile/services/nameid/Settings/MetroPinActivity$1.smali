.class Lcom/tmobile/services/nameid/Settings/MetroPinActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/model/MetroProcessResponse;

.field final synthetic g:Lcom/tmobile/services/nameid/Settings/MetroPinActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$1;->g:Lcom/tmobile/services/nameid/Settings/MetroPinActivity;

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$1;->f:Lcom/tmobile/services/nameid/model/MetroProcessResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$1;->g:Lcom/tmobile/services/nameid/Settings/MetroPinActivity;

    iget-object v1, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$1;->f:Lcom/tmobile/services/nameid/model/MetroProcessResponse;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MetroProcessResponse;->isSuccess()Z

    move-result v1

    iget-object v2, p0, Lcom/tmobile/services/nameid/Settings/MetroPinActivity$1;->f:Lcom/tmobile/services/nameid/model/MetroProcessResponse;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/MetroProcessResponse;->getError()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->n(ZLjava/lang/String;)V

    return-void
.end method
