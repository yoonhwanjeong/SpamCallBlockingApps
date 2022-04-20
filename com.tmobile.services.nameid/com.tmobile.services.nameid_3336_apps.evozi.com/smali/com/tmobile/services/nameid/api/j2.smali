.class public final synthetic Lcom/tmobile/services/nameid/api/j2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/j2;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/j2;->g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iput-boolean p3, p0, Lcom/tmobile/services/nameid/api/j2;->h:Z

    iput-boolean p4, p0, Lcom/tmobile/services/nameid/api/j2;->i:Z

    iput-object p5, p0, Lcom/tmobile/services/nameid/api/j2;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/j2;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/j2;->g:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iget-boolean v2, p0, Lcom/tmobile/services/nameid/api/j2;->h:Z

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/api/j2;->i:Z

    iget-object v4, p0, Lcom/tmobile/services/nameid/api/j2;->j:Ljava/lang/String;

    move-object v5, p1

    check-cast v5, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;

    invoke-static/range {v0 .. v5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->M(Landroid/content/Context;Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZZLjava/lang/String;Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
