.class Lcom/tmobile/services/nameid/api/ApiUtils$RealmUpdateRollback;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/utility/Command;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/ApiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "RealmUpdateRollback"
.end annotation


# instance fields
.field private a:Lcom/tmobile/services/nameid/model/UserPreference;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/model/UserPreference;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/ApiUtils$RealmUpdateRollback;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    return-void
.end method


# virtual methods
.method public execute()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/ApiUtils$RealmUpdateRollback;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->h0(Lcom/tmobile/services/nameid/model/UserPreference;)V

    :cond_0
    return-void
.end method
