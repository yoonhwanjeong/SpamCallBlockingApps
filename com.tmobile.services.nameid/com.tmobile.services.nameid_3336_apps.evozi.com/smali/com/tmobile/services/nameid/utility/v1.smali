.class public final synthetic Lcom/tmobile/services/nameid/utility/v1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/utility/UpgradeReceiver;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/utility/UpgradeReceiver;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/v1;->f:Lcom/tmobile/services/nameid/utility/UpgradeReceiver;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/v1;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/v1;->f:Lcom/tmobile/services/nameid/utility/UpgradeReceiver;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/v1;->g:Landroid/content/Context;

    check-cast p1, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/UpgradeReceiver;->h(Landroid/content/Context;Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    return-void
.end method
