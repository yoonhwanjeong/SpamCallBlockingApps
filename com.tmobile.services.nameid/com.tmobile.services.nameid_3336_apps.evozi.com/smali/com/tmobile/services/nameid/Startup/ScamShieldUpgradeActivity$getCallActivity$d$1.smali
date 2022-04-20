.class final Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->l()V
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
        "Ljava/util/List<",
        "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\u0010\u0000\u001a\u00020\u00012*\u0010\u0002\u001a&\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004 \u0005*\u0012\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0018\u00010\u00060\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "callLog",
        "",
        "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
        "kotlin.jvm.PlatformType",
        "",
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


# static fields
.field public static final f:Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$1;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$1;-><init>()V

    sput-object v0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$1;->f:Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tmobile/services/nameid/api/ApiUtils$ActivityFromCaller;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x1

    const/16 v1, 0x32

    .line 1
    invoke-static {p1, v0, v0, v1, v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->e0(Ljava/util/List;ZZIZ)Ljava/util/List;

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$getCallActivity$d$1;->a(Ljava/util/List;)V

    return-void
.end method
