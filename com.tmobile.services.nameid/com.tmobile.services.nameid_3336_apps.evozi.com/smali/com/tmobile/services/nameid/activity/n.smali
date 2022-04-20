.class public final synthetic Lcom/tmobile/services/nameid/activity/n;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/activity/ActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/ActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/n;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/n;->f:Lcom/tmobile/services/nameid/activity/ActivityFragment;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/activity/ActivityFragment;->v1(Ljava/util/List;)V

    return-void
.end method
