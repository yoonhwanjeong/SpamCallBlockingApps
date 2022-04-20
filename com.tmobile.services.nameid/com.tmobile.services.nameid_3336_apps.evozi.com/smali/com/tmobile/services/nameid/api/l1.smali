.class public final synthetic Lcom/tmobile/services/nameid/api/l1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Z

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/l1;->f:Ljava/lang/String;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/l1;->g:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/l1;->h:Landroid/content/Context;

    iput-boolean p4, p0, Lcom/tmobile/services/nameid/api/l1;->i:Z

    iput-boolean p5, p0, Lcom/tmobile/services/nameid/api/l1;->j:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/l1;->f:Ljava/lang/String;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/l1;->g:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/l1;->h:Landroid/content/Context;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/api/l1;->i:Z

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/api/l1;->j:Z

    move-object v5, p1

    check-cast v5, Lcom/tmobile/services/nameid/model/FeatureState;

    invoke-static/range {v0 .. v5}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->k(Ljava/lang/String;Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Landroid/content/Context;ZZLcom/tmobile/services/nameid/model/FeatureState;)V

    return-void
.end method
