.class final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$updateNameFromNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->k()V
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
        "Lio/reactivex/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "name",
        "",
        "kotlin.jvm.PlatformType",
        "accept"
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
.field final synthetic f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$updateNameFromNetwork$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$updateNameFromNetwork$1;->f:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;

    const-string v1, "name"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->h(Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;Ljava/lang/String;)V

    .line 2
    sget-object p1, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->g:Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "updateNameFromNetwork succeeded."

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$updateNameFromNetwork$1;->a(Ljava/lang/String;)V

    return-void
.end method
