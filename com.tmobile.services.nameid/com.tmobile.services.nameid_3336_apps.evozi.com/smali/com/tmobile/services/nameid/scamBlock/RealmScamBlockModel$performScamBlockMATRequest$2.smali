.class final Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->H(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;)V
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
        "Ljava/lang/Throwable;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0003\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
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
.field final synthetic f:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

.field final synthetic g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

.field final synthetic h:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;->f:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;->g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    iput-object p3, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;->h:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->i()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;

    const-string v0, "ScamBlockModel#"

    const-string v1, "Error sending Scam Block status to MATA."

    invoke-static {v0, v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;->f:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;->g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    iget-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;->h:Landroid/content/Context;

    const-string v2, ""

    invoke-static {p1, v0, v1, v2}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->k(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
