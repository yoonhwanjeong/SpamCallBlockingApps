.class public final synthetic Lcom/tmobile/services/nameid/api/l;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/UserPreferenceItem;

.field public final synthetic b:Lcom/tmobile/services/nameid/model/MessageUserPreference;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/UserPreferenceItem;Lcom/tmobile/services/nameid/model/MessageUserPreference;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/l;->a:Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/l;->b:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    iput-object p3, p0, Lcom/tmobile/services/nameid/api/l;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 3

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/l;->a:Lcom/tmobile/services/nameid/model/UserPreferenceItem;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/l;->b:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    iget-object v2, p0, Lcom/tmobile/services/nameid/api/l;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->X(Lcom/tmobile/services/nameid/model/UserPreferenceItem;Lcom/tmobile/services/nameid/model/MessageUserPreference;Ljava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
