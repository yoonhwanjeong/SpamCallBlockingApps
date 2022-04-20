.class public final synthetic Lcom/tmobile/services/nameid/api/j3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/BiFunction;


# instance fields
.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/j3;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/j3;->f:Landroid/content/Context;

    check-cast p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;

    check-cast p2, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {v0, p1, p2}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->H(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;Lcom/tmobile/services/nameid/model/TmoUserStatus;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-object p2
.end method
