.class public final synthetic Lcom/tmobile/services/nameid/api/c3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public final synthetic h:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;


# direct methods
.method public synthetic constructor <init>(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/api/c3;->f:Z

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/c3;->g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/c3;->h:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/c3;->f:Z

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/c3;->g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/c3;->h:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->T(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Ljava/lang/Throwable;)V

    return-void
.end method
