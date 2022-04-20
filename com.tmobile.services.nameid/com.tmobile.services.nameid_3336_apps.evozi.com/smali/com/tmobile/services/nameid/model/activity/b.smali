.class public final synthetic Lcom/tmobile/services/nameid/model/activity/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/activity/ActivityItem;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/activity/b;->a:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/model/activity/b;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/activity/b;->a:Lcom/tmobile/services/nameid/model/activity/ActivityItem;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/model/activity/b;->b:Z

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/model/activity/ActivityRealm;->c(Lcom/tmobile/services/nameid/model/activity/ActivityItem;ZLio/realm/Realm;)V

    return-void
.end method
