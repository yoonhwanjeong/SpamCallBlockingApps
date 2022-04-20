.class public final synthetic Lcom/tmobile/services/nameid/Startup/t;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/Startup/EULAPageActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Startup/EULAPageActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/t;->f:Lcom/tmobile/services/nameid/Startup/EULAPageActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/t;->f:Lcom/tmobile/services/nameid/Startup/EULAPageActivity;

    check-cast p1, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/Startup/EULAPageActivity;->u(Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    return-void
.end method
