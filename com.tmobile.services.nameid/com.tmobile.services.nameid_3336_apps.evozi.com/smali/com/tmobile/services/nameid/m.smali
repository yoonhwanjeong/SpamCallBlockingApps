.class public final synthetic Lcom/tmobile/services/nameid/m;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/MainActivity;

.field public final synthetic g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/MainActivity;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/m;->f:Lcom/tmobile/services/nameid/MainActivity;

    iput-object p2, p0, Lcom/tmobile/services/nameid/m;->g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/m;->f:Lcom/tmobile/services/nameid/MainActivity;

    iget-object v1, p0, Lcom/tmobile/services/nameid/m;->g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {v0, v1, p1}, Lcom/tmobile/services/nameid/MainActivity;->h0(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Ljava/lang/Long;)V

    return-void
.end method
