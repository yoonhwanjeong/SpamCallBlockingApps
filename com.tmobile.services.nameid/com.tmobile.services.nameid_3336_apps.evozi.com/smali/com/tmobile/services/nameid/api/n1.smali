.class public final synthetic Lcom/tmobile/services/nameid/api/n1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLandroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/n1;->f:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/n1;->g:Z

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/n1;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/tmobile/services/nameid/api/n1;->i:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/n1;->f:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/api/n1;->g:Z

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/n1;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/tmobile/services/nameid/api/n1;->i:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->l(Ljava/lang/String;ZLandroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Ljava/lang/Throwable;)V

    return-void
.end method
