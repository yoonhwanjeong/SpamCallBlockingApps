.class public final synthetic Lcom/tmobile/services/nameid/api/v2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/v2;->f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/v2;->g:Landroid/content/Context;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/v2;->h:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/v2;->f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/v2;->g:Landroid/content/Context;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/v2;->h:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->Y(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    return-void
.end method
