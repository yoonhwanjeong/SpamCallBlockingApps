.class public final synthetic Lcom/tmobile/services/nameid/Settings/MyAccount/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/m;->f:Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/m;->f:Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->T0(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    return-void
.end method
