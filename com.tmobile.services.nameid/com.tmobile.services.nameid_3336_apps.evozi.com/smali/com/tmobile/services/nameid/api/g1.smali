.class public final synthetic Lcom/tmobile/services/nameid/api/g1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lcom/tmobile/services/nameid/model/FeatureState;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Ljava/lang/String;Landroid/content/Context;Lcom/tmobile/services/nameid/model/FeatureState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/g1;->f:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/g1;->g:Ljava/lang/String;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/g1;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/tmobile/services/nameid/api/g1;->i:Lcom/tmobile/services/nameid/model/FeatureState;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/g1;->f:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/g1;->g:Ljava/lang/String;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/g1;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/tmobile/services/nameid/api/g1;->i:Lcom/tmobile/services/nameid/model/FeatureState;

    check-cast p1, Lcom/tmobile/services/nameid/model/LicenseResponseItem;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmobile/services/nameid/api/MetroApiWrapper;->v(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;Ljava/lang/String;Landroid/content/Context;Lcom/tmobile/services/nameid/model/FeatureState;Lcom/tmobile/services/nameid/model/LicenseResponseItem;)V

    return-void
.end method
