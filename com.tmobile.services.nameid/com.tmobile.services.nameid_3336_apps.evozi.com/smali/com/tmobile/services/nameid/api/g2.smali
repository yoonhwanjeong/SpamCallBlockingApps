.class public final synthetic Lcom/tmobile/services/nameid/api/g2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/api/RetrySitErrorMata;

.field public final synthetic g:Lio/reactivex/ObservableEmitter;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/RetrySitErrorMata;Lio/reactivex/ObservableEmitter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/g2;->f:Lcom/tmobile/services/nameid/api/RetrySitErrorMata;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/g2;->g:Lio/reactivex/ObservableEmitter;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/g2;->f:Lcom/tmobile/services/nameid/api/RetrySitErrorMata;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/g2;->g:Lio/reactivex/ObservableEmitter;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/api/RetrySitErrorMata;->f(Lio/reactivex/ObservableEmitter;Ljava/lang/Throwable;)V

    return-void
.end method
