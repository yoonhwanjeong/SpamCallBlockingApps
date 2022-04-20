.class public final synthetic Lcom/tmobile/services/nameid/utility/k1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/UserPreference;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/tmobile/services/nameid/model/Caller;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/UserPreference;IZLcom/tmobile/services/nameid/model/Caller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/k1;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    iput p2, p0, Lcom/tmobile/services/nameid/utility/k1;->b:I

    iput-boolean p3, p0, Lcom/tmobile/services/nameid/utility/k1;->c:Z

    iput-object p4, p0, Lcom/tmobile/services/nameid/utility/k1;->d:Lcom/tmobile/services/nameid/model/Caller;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 4

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/k1;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    iget v1, p0, Lcom/tmobile/services/nameid/utility/k1;->b:I

    iget-boolean v2, p0, Lcom/tmobile/services/nameid/utility/k1;->c:Z

    iget-object v3, p0, Lcom/tmobile/services/nameid/utility/k1;->d:Lcom/tmobile/services/nameid/model/Caller;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmobile/services/nameid/utility/SearchHelper;->n(Lcom/tmobile/services/nameid/model/UserPreference;IZLcom/tmobile/services/nameid/model/Caller;Lio/realm/Realm;)V

    return-void
.end method
