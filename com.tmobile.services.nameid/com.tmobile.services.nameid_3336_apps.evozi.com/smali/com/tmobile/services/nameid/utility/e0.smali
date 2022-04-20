.class public final synthetic Lcom/tmobile/services/nameid/utility/e0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/CallerSetting;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/CallerSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/e0;->a:Lcom/tmobile/services/nameid/model/CallerSetting;

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/e0;->a:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->d(Lcom/tmobile/services/nameid/model/CallerSetting;Lio/realm/Realm;)V

    return-void
.end method
