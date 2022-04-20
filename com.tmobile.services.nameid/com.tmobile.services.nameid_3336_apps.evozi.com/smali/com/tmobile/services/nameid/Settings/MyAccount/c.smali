.class public final synthetic Lcom/tmobile/services/nameid/Settings/MyAccount/c;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/realm/RealmChangeListener;


# instance fields
.field public final synthetic a:Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/c;->a:Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/MyAccount/c;->a:Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;

    check-cast p1, Lio/realm/RealmResults;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;->O0(Lcom/tmobile/services/nameid/Settings/MyAccount/MyAccountFragment;Lio/realm/RealmResults;)V

    return-void
.end method
