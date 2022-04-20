.class public final synthetic Lcom/tmobile/services/nameid/api/f3;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Z

.field public final synthetic h:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;ZLcom/tmobile/services/nameid/api/TmoSubscriptionCheck;ZLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/f3;->f:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/f3;->g:Z

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/f3;->h:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    iput-boolean p4, p0, Lcom/tmobile/services/nameid/api/f3;->i:Z

    iput-object p5, p0, Lcom/tmobile/services/nameid/api/f3;->j:Ljava/lang/String;

    iput-object p6, p0, Lcom/tmobile/services/nameid/api/f3;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/f3;->f:Landroid/content/Context;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/api/f3;->g:Z

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/f3;->h:Lcom/tmobile/services/nameid/api/TmoSubscriptionCheck;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/api/f3;->i:Z

    iget-object v4, p0, Lcom/tmobile/services/nameid/api/f3;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/tmobile/services/nameid/api/f3;->k:Ljava/lang/String;

    move-object v6, p1

    check-cast v6, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    invoke-static/range {v0 .. v6}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->D(Landroid/content/Context;ZLcom/tmobile/services/nameid/api/TmoSubscriptionCheck;ZLjava/lang/String;Ljava/lang/String;Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;)Lcom/tmobile/services/nameid/model/TmoUserStatus;

    move-result-object p1

    return-object p1
.end method
