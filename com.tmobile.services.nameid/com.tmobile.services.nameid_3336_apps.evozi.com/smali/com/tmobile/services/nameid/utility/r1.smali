.class public final synthetic Lcom/tmobile/services/nameid/utility/r1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/r1;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/utility/r1;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/r1;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/utility/r1;->b:Z

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/SubscriptionUpgradeService;->c(Lcom/tmobile/services/nameid/model/TmoUserStatus;ZLio/realm/Realm;)V

    return-void
.end method
