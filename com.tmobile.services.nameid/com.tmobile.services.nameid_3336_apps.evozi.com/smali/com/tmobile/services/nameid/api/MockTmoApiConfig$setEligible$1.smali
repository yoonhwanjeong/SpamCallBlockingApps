.class final Lcom/tmobile/services/nameid/api/MockTmoApiConfig$setEligible$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/realm/Realm$Transaction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/api/MockTmoApiConfig;->e(Z)V
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "realmOp",
        "Lio/realm/Realm;",
        "kotlin.jvm.PlatformType",
        "execute"
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
.field final synthetic a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/model/TmoUserStatus;Z)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$setEligible$1;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$setEligible$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lio/realm/Realm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$setEligible$1;->a:Lcom/tmobile/services/nameid/model/TmoUserStatus;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/api/MockTmoApiConfig$setEligible$1;->b:Z

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->setEligible(Z)V

    :cond_0
    return-void
.end method
