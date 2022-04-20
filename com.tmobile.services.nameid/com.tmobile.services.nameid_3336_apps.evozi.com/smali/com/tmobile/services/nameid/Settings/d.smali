.class public final synthetic Lcom/tmobile/services/nameid/Settings/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/Settings/MetroPinActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Settings/MetroPinActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/d;->f:Lcom/tmobile/services/nameid/Settings/MetroPinActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/d;->f:Lcom/tmobile/services/nameid/Settings/MetroPinActivity;

    check-cast p1, Lcom/tmobile/services/nameid/model/MetroProcessResponse;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/Settings/MetroPinActivity;->v(Lcom/tmobile/services/nameid/model/MetroProcessResponse;)V

    return-void
.end method
