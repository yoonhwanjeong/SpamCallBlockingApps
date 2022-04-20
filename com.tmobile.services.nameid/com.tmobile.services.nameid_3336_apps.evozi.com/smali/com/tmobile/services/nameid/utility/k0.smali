.class public final synthetic Lcom/tmobile/services/nameid/utility/k0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/k0;->f:Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/k0;->f:Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->d()Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
