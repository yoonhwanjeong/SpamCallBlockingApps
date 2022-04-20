.class final enum Lcom/tmobile/services/nameid/utility/Feature$4;
.super Lcom/tmobile/services/nameid/utility/Feature;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/Feature;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4008
    name = null
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;II)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/tmobile/services/nameid/utility/Feature;-><init>(Ljava/lang/String;IILcom/tmobile/services/nameid/utility/Feature$1;)V

    return-void
.end method


# virtual methods
.method public isOwned(Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->PREMIUM:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->VVM_BUNDLE:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->TRIAL:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;->REDUCED:Lcom/tmobile/services/nameid/utility/SubscriptionHelper$State;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
