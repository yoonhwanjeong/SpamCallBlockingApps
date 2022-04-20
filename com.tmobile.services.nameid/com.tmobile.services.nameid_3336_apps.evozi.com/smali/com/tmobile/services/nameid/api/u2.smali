.class public final synthetic Lcom/tmobile/services/nameid/api/u2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

.field public final synthetic g:Z

.field public final synthetic h:Landroid/content/Context;

.field public final synthetic i:Lretrofit2/Retrofit;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZLandroid/content/Context;Lretrofit2/Retrofit;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/u2;->f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/u2;->g:Z

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/u2;->h:Landroid/content/Context;

    iput-object p4, p0, Lcom/tmobile/services/nameid/api/u2;->i:Lretrofit2/Retrofit;

    iput-boolean p5, p0, Lcom/tmobile/services/nameid/api/u2;->j:Z

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/u2;->f:Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;

    iget-boolean v1, p0, Lcom/tmobile/services/nameid/api/u2;->g:Z

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/u2;->h:Landroid/content/Context;

    iget-object v3, p0, Lcom/tmobile/services/nameid/api/u2;->i:Lretrofit2/Retrofit;

    iget-boolean v4, p0, Lcom/tmobile/services/nameid/api/u2;->j:Z

    move-object v5, p1

    check-cast v5, Lcom/tmobile/services/nameid/model/TmoUserStatusResponse;

    invoke-static/range {v0 .. v5}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->U(Lcom/tmobile/services/nameid/api/TmoApiWrapper$AccountType;ZLandroid/content/Context;Lretrofit2/Retrofit;ZLcom/tmobile/services/nameid/model/TmoUserStatusResponse;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
