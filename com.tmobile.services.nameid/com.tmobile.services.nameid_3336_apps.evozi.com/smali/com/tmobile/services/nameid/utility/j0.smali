.class public final synthetic Lcom/tmobile/services/nameid/utility/j0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;

.field public final synthetic b:Lcom/tmobile/services/nameid/model/CallerSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;Lcom/tmobile/services/nameid/model/CallerSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/j0;->a:Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/j0;->b:Lcom/tmobile/services/nameid/model/CallerSetting;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/j0;->a:Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/j0;->b:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->a(Lcom/tmobile/services/nameid/model/CallerSetting;Lio/realm/Realm;)V

    return-void
.end method
