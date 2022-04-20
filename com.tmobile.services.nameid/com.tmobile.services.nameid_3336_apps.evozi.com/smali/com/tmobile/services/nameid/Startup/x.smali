.class public final synthetic Lcom/tmobile/services/nameid/Startup/x;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/x;->f:Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Startup/x;->f:Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;

    check-cast p1, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/Startup/IdentifyingNumbersActivity;->n(Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    return-void
.end method
