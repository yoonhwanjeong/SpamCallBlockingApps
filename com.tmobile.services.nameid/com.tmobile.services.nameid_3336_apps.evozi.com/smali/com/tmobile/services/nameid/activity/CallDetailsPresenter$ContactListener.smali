.class Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;
.super Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "ContactListener"
.end annotation


# instance fields
.field final synthetic g:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;


# direct methods
.method private constructor <init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;->g:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/ContactLookup$ContactUpdateListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;-><init>(Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter$ContactListener;->g:Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;

    iget-object v1, v0, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->d:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/activity/CallDetailsPresenter;->R(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V

    return-void
.end method
