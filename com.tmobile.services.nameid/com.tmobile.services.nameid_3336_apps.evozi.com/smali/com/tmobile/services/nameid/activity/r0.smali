.class public final synthetic Lcom/tmobile/services/nameid/activity/r0;
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

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/r0;->a:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/r0;->a:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    check-cast p1, Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->R(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    return-void
.end method
