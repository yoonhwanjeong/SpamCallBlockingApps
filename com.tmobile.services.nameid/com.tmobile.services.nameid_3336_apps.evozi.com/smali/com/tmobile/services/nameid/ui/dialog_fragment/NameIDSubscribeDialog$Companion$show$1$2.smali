.class final Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->b()V
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
        "error",
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
.field final synthetic f:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;

.field final synthetic g:Landroidx/fragment/app/DialogFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;Landroidx/fragment/app/DialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$2;->f:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$2;->g:Landroidx/fragment/app/DialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/api/TmoApiWrapper$ProcessingException;->b()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    const-string v0, "error.error ?: \"\""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    sget-object v1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_PREMIUM:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$2;->f:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;

    iget-object v2, v2, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->h:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1, p1, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->j(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$2;->f:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;

    iget-object v0, v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1;->i:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$2;->g:Landroidx/fragment/app/DialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismiss()V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion$show$1$2;->a(Ljava/lang/Throwable;)V

    return-void
.end method
