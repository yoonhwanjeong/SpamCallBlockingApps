.class public final synthetic Lcom/tmobile/services/nameid/utility/n0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

.field public final synthetic b:Lcom/tmobile/services/nameid/model/Caller;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/n0;->a:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/n0;->b:Lcom/tmobile/services/nameid/model/Caller;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/n0;->a:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/n0;->b:Lcom/tmobile/services/nameid/model/Caller;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/MessagingService;->k(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Lcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    return-void
.end method
