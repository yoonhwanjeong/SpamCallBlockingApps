.class public final synthetic Lcom/tmobile/services/nameid/api/k3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;Ljava/lang/String;Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/k3;->f:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/k3;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/k3;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/tmobile/services/nameid/api/k3;->i:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iput-boolean p5, p0, Lcom/tmobile/services/nameid/api/k3;->j:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/k3;->f:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/k3;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/k3;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/tmobile/services/nameid/api/k3;->i:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/api/k3;->j:Z

    move-object v5, p1

    check-cast v5, Ljava/lang/Throwable;

    invoke-virtual/range {v0 .. v5}, Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;->d(Ljava/lang/String;Landroid/content/Context;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;ZLjava/lang/Throwable;)V

    return-void
.end method
