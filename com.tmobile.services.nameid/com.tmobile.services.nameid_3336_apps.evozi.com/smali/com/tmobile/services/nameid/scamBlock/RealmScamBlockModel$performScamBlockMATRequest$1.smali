.class final Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;
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
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/tmobile/services/nameid/model/TmoUserStatus;",
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

.field final synthetic g:Z

.field final synthetic h:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

.field final synthetic i:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;ZLcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->f:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    iput-boolean p2, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->g:Z

    iput-object p3, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->h:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    iput-object p4, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->i:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V
    .locals 7

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->i()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;

    const-string v0, "ScamBlockModel#"

    const-string v1, "Scam Block status sent to MATA."

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "it"

    .line 2
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/TmoUserStatus;->getErrorText()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    .line 3
    invoke-static {p1}, Lkotlin/text/StringsKt;->r(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v1

    if-eqz v3, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    const-string v4, "(this as java.lang.String).toLowerCase()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "none"

    invoke-static {v3, v6, v2, v4, v5}, Lkotlin/text/StringsKt;->H(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 4
    :goto_0
    iget-boolean v4, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->g:Z

    if-eqz v4, :cond_1

    if-nez v3, :cond_1

    .line 5
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->f:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->t()Ljava/lang/ref/WeakReference;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->h:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    invoke-interface {p1, v0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$StateListener;->e(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_3

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->i()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$Companion;

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p1, v3, v2

    invoke-static {v3, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Got UserStatus with error code from Scam Block MATA [%d]"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "java.lang.String.format(this, *args)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->f:Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    iget-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->h:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    iget-object v2, p0, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->i:Landroid/content/Context;

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const-string p1, ""

    :goto_1
    invoke-static {v0, v1, v2, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;->k(Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/model/TmoUserStatus;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel$performScamBlockMATRequest$1;->a(Lcom/tmobile/services/nameid/model/TmoUserStatus;)V

    return-void
.end method
