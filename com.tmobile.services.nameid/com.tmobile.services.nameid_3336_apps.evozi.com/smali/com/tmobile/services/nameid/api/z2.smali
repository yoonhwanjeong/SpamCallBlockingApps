.class public final synthetic Lcom/tmobile/services/nameid/api/z2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lio/realm/Realm;

.field public final synthetic b:Lcom/tmobile/services/nameid/model/TmoUserStatus;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/z2;->a:Lio/realm/Realm;

    iput-object p2, p0, Lcom/tmobile/services/nameid/api/z2;->b:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/api/z2;->a:Lio/realm/Realm;

    iget-object v1, p0, Lcom/tmobile/services/nameid/api/z2;->b:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper;->J(Lio/realm/Realm;Lcom/tmobile/services/nameid/model/TmoUserStatus;Lio/realm/Realm;)V

    return-void
.end method
