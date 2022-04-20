.class public final Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/scamBlock/ScamBlock;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0002\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0004\u001a\u00020\u00018\u0002@\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0003R\u0019\u0010\u0006\u001a\u00020\u00058\u0006@\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;",
        "",
        "LOCKOUT_DURATION",
        "J",
        "PENDING_STATE_DURATION",
        "Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;",
        "defaultModel",
        "Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;",
        "getDefaultModel",
        "()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;",
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
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->a()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    move-result-object v0

    return-object v0
.end method
