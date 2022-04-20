.class public final synthetic Lcom/tmobile/services/nameid/utility/b1;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/Realm$Transaction;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/model/CallerSetting;

.field public final synthetic b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/b1;->a:Lcom/tmobile/services/nameid/model/CallerSetting;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/b1;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/b1;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/tmobile/services/nameid/utility/b1;->d:Z

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 4

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/b1;->a:Lcom/tmobile/services/nameid/model/CallerSetting;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/b1;->b:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/b1;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tmobile/services/nameid/utility/b1;->d:Z

    invoke-static {v0, v1, v2, v3, p1}, Lcom/tmobile/services/nameid/utility/NotificationReceiver;->c(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/CallerSetting$Action;Ljava/lang/String;ZLio/realm/Realm;)V

    return-void
.end method
