.class public final synthetic Lcom/tmobile/services/nameid/activity/b0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/activity/ActivityPresenter;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityPresenter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/b0;->f:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/b0;->f:Lcom/tmobile/services/nameid/activity/ActivityPresenter;

    invoke-static {v0}, Lcom/tmobile/services/nameid/activity/ActivityPresenter;->k(Lcom/tmobile/services/nameid/activity/ActivityPresenter;)V

    return-void
.end method
