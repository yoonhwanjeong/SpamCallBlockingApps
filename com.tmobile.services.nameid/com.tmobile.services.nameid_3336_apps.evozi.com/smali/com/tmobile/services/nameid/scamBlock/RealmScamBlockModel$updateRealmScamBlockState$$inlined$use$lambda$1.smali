.class final Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$updateRealmScamBlockState$$inlined$use$lambda$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->U(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "e",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute",
        "com/tmobile/services/nameid/scamBlock/RealmScamBlockModel$updateRealmScamBlockState$1$1"
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$updateRealmScamBlockState$$inlined$use$lambda$1;->a:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$updateRealmScamBlockState$$inlined$use$lambda$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    .line 1
    const-class v0, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p1, v0}, Lio/realm/Realm;->Q0(Ljava/lang/Class;)Lio/realm/RealmQuery;

    move-result-object p1

    invoke-virtual {p1}, Lio/realm/RealmQuery;->G()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz p1, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$updateRealmScamBlockState$$inlined$use$lambda$1;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setScamBlock(Ljava/lang/Boolean;)V

    .line 3
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setUpdatedAt(Ljava/util/Date;)V

    .line 4
    invoke-static {}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->i()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Updated Scam Block status in Realm -> "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$updateRealmScamBlockState$$inlined$use$lambda$1;->a:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ScamBlockModel#"

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
