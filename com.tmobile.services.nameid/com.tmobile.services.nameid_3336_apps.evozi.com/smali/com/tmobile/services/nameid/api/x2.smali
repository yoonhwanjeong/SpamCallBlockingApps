.class public final synthetic Lcom/tmobile/services/nameid/api/x2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f:Landroid/content/Context;

.field public final synthetic g:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/x2;->f:Landroid/content/Context;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/x2;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/x2;->f:Landroid/content/Context;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/x2;->g:Ljava/lang/String;

    check-cast p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->C(Landroid/content/Context;Ljava/lang/String;Lcom/tmobile/services/nameid/api/TmoApiWrapper$MobileNetworkReturn;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
