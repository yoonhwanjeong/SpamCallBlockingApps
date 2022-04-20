.class public final Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u001c\u0010\u0002\u001a\u00020\u00018\u0006@\u0006X\u0086D\u00a2\u0006\u000c\n\u0004\u0008\u0002\u0010\u0003\u001a\u0004\u0008\u0004\u0010\u0005R\u001f\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u00068\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\n\u0010\u000bR\u0019\u0010\u000c\u001a\u00020\u00078\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/model/CachePolicy;",
        "Lcom/tmobile/services/nameid/model/CheckName;",
        "defaultCachePolicy",
        "Lcom/tmobile/services/nameid/model/CachePolicy;",
        "getDefaultCachePolicy",
        "()Lcom/tmobile/services/nameid/model/CachePolicy;",
        "unavailableCheckName",
        "Lcom/tmobile/services/nameid/model/CheckName;",
        "getUnavailableCheckName",
        "()Lcom/tmobile/services/nameid/model/CheckName;",
        "<init>",
        "()V",
        "app-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
    pn = ""
    xi = 0x0
    xs = ""
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/Settings/callerIdPrefs/RealmCallerIdPrefsModel;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
