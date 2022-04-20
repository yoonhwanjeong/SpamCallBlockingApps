.class public final synthetic Lcom/tmobile/services/nameid/api/b;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/CallerSetting;

.field public final synthetic b:Lcom/tmobile/services/nameid/model/UserPreferenceItem;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/UserPreferenceItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/b;->a:Lcom/tmobile/services/nameid/model/CallerSetting;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/b;->b:Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/b;->a:Lcom/tmobile/services/nameid/model/CallerSetting;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/b;->b:Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->Z(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/UserPreferenceItem;Lio/realm/Realm;)V

    return-void
.end method
