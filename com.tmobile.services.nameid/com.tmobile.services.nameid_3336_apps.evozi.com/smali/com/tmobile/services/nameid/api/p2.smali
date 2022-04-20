.class public final synthetic Lcom/tmobile/services/nameid/api/p2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Z

.field public final synthetic g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public final synthetic h:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public final synthetic i:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tmobile/services/nameid/api/p2;->f:Z

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/p2;->g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/p2;->h:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iput-object p4, p0, Lcom/tmobile/services/nameid/api/p2;->i:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/p2;->f:Z

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/p2;->g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/p2;->h:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iget-object v3, p0, Lcom/tmobile/services/nameid/api/p2;->i:Landroid/content/Context;

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->S(ZLcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    return-void
.end method
