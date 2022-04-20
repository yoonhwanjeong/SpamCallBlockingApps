.class public final synthetic Lcom/tmobile/services/nameid/utility/q1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/q1;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/q1;->f:Ljava/lang/String;

    check-cast p1, Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/SimChangeReceiver;->b(Ljava/lang/String;Lcom/tmobile/services/nameid/utility/IamWrapper$IamResponse;)V

    return-void
.end method
