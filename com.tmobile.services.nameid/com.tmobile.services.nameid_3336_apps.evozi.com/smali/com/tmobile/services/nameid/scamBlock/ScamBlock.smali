.class public final Lcom/tmobile/services/nameid/scamBlock/ScamBlock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;,
        Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;,
        Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;,
        Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;,
        Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;,
        Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000 \u0003:\u0006\u0003\u0004\u0005\u0006\u0007\u0008B\u0007\u00a2\u0006\u0004\u0008\u0001\u0010\u0002\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock;",
        "<init>",
        "()V",
        "Companion",
        "Model",
        "Presenter",
        "State",
        "StateListener",
        "View",
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


# static fields
.field private static final a:J

.field private static final b:J

.field private static final c:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->d:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/DateUtils;->b:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/16 v2, 0xa

    int-to-long v2, v2

    mul-long v0, v0, v2

    sput-wide v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->a:J

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/utility/DateUtils;->a:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const/4 v2, 0x3

    int-to-long v2, v2

    mul-long v0, v0, v2

    sput-wide v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->b:J

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    sget-wide v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->b:J

    sget-wide v3, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->a:J

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;-><init>(JJ)V

    sput-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->c:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->c:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    return-object v0
.end method
