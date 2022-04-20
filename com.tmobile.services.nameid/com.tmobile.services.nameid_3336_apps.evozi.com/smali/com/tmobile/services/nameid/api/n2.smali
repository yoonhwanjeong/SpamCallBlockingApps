.class public final synthetic Lcom/tmobile/services/nameid/api/n2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;

.field public final synthetic g:Lio/reactivex/Emitter;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;Lio/reactivex/Emitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/n2;->f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/n2;->g:Lio/reactivex/Emitter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/n2;->f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/n2;->g:Lio/reactivex/Emitter;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkCallback;->b(Lio/reactivex/Emitter;)V

    return-void
.end method
