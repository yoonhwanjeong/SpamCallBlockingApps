.class public final synthetic Lcom/tmobile/services/nameid/activity/a;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/RealmChangeListener;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/a;->a:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/a;->a:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->J(Ljava/util/List;)V

    return-void
.end method
