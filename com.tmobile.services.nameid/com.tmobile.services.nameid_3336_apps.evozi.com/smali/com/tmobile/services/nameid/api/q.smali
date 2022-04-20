.class public final synthetic Lcom/tmobile/services/nameid/api/q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/UserPreference;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/UserPreference;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/q;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    iput p2, p0, Lcom/tmobile/services/nameid/api/q;->b:I

    iput-boolean p3, p0, Lcom/tmobile/services/nameid/api/q;->c:Z

    iput-object p4, p0, Lcom/tmobile/services/nameid/api/q;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 4

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/q;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    iget v1, p0, Lcom/tmobile/services/nameid/api/q;->b:I

    iget-boolean v2, p0, Lcom/tmobile/services/nameid/api/q;->c:Z

    iget-object v3, p0, Lcom/tmobile/services/nameid/api/q;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->W(Lcom/tmobile/services/nameid/model/UserPreference;IZLjava/lang/String;Lio/realm/Realm;)V

    return-void
.end method
