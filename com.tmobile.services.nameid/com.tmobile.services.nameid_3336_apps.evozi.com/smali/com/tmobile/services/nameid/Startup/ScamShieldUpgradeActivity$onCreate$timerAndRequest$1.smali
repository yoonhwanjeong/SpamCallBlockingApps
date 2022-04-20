.class final Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$onCreate$timerAndRequest$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->onCreate(Landroid/os/Bundle;)V
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
        "Lkotlin/Pair<",
        "+",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
        "+",
        "Ljava/lang/Long;",
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
        "\u0000\u0018\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\u0010\u0000\u001a\u00020\u00012F\u0010\u0002\u001aB\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006 \u0005* \u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00040\u0004\u0012\u000c\u0012\n \u0005*\u0004\u0018\u00010\u00060\u0006\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lkotlin/Pair;",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
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


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$onCreate$timerAndRequest$1;->f:Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/Pair<",
            "+",
            "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$onCreate$timerAndRequest$1;->f:Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;->i(Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity;Z)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/Startup/ScamShieldUpgradeActivity$onCreate$timerAndRequest$1;->a(Lkotlin/Pair;)V

    return-void
.end method
