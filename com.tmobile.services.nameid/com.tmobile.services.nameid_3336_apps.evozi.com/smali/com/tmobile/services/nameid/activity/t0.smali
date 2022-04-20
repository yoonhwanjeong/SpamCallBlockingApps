.class public final synthetic Lcom/tmobile/services/nameid/activity/t0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/activity/ActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/t0;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/t0;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->O1()V

    return-void
.end method
