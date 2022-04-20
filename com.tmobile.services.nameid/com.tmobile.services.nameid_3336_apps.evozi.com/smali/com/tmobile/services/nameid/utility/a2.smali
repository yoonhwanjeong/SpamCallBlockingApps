.class public final synthetic Lcom/tmobile/services/nameid/utility/a2;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f:Lio/realm/Realm;

.field public final synthetic g:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lio/realm/Realm;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/a2;->f:Lio/realm/Realm;

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/a2;->g:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/a2;->f:Lio/realm/Realm;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/a2;->g:Landroid/content/Context;

    check-cast p1, Lcom/tmobile/services/nameid/model/LicenseResponse;

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/UpgradeReceiver;->g(Lio/realm/Realm;Landroid/content/Context;Lcom/tmobile/services/nameid/model/LicenseResponse;)V

    return-void
.end method
