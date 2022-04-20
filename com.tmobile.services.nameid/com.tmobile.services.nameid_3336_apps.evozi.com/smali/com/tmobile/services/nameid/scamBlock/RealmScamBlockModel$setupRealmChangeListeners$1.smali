.class final Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$setupRealmChangeListeners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/RealmChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->R()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/realm/RealmChangeListener<",
        "Lio/realm/RealmResults<",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "statuses",
        "Lio/realm/RealmResults;",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "kotlin.jvm.PlatformType",
        "onChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x4,
        0x0
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# instance fields
.field final synthetic a:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$setupRealmChangeListeners$1;->a:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lio/realm/RealmResults;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$setupRealmChangeListeners$1;->b(Lio/realm/RealmResults;)V

    return-void
.end method

.method public final b(Lio/realm/RealmResults;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/realm/RealmResults<",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$setupRealmChangeListeners$1;->a:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->l(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Lio/realm/RealmResults;)V

    return-void
.end method
