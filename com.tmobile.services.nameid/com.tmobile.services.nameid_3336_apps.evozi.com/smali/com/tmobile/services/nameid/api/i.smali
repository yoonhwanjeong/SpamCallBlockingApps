.class public final synthetic Lcom/tmobile/services/nameid/api/i;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/api/ApiUtils$RetryWithDelay;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/ApiUtils$RetryWithDelay;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/i;->f:Lcom/tmobile/services/nameid/api/ApiUtils$RetryWithDelay;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/i;->f:Lcom/tmobile/services/nameid/api/ApiUtils$RetryWithDelay;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/api/ApiUtils$RetryWithDelay;->b(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
