.class public final synthetic Lcom/tmobile/services/nameid/utility/g0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;

.field public final synthetic g:Lcom/tmobile/services/nameid/model/CallerSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;Lcom/tmobile/services/nameid/model/CallerSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/g0;->f:Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/g0;->g:Lcom/tmobile/services/nameid/model/CallerSetting;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/g0;->f:Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/g0;->g:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->b(Lcom/tmobile/services/nameid/model/CallerSetting;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
