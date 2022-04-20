.class public final synthetic Lcom/tmobile/services/nameid/api/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/api/RetrySitError;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/RetrySitError;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/a2;->f:Lcom/tmobile/services/nameid/api/RetrySitError;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/a2;->f:Lcom/tmobile/services/nameid/api/RetrySitError;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/api/RetrySitError;->c(Ljava/lang/Throwable;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
