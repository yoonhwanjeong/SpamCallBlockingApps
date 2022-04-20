.class public final synthetic Lcom/tmobile/services/nameid/activity/l0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/l0;->f:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/activity/l0;->g:Z

    iput-object p3, p0, Lcom/tmobile/services/nameid/activity/l0;->h:Ljava/lang/String;

    iput-object p4, p0, Lcom/tmobile/services/nameid/activity/l0;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/l0;->f:Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/activity/l0;->g:Z

    iget-object v2, p0, Lcom/tmobile/services/nameid/activity/l0;->h:Ljava/lang/String;

    iget-object v3, p0, Lcom/tmobile/services/nameid/activity/l0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->X0(ZLjava/lang/String;Ljava/lang/String;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
