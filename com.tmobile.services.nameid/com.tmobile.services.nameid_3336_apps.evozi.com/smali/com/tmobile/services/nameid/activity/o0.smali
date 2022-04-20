.class public final synthetic Lcom/tmobile/services/nameid/activity/o0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/UserPreference;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/activity/o0;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/activity/o0;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/activity/CallerDetailsFragment;->h1(Lcom/tmobile/services/nameid/model/UserPreference;Lio/realm/Realm;)V

    return-void
.end method
