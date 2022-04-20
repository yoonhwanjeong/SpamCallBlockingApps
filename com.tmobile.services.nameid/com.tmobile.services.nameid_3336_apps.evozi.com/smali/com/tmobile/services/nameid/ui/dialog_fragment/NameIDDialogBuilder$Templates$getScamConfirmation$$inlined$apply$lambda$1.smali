.class final Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates$getScamConfirmation$$inlined$apply$lambda$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->n(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
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
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke",
        "com/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates$getScamConfirmation$1$1"
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
.field final synthetic f:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates$getScamConfirmation$$inlined$apply$lambda$1;->f:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates$getScamConfirmation$$inlined$apply$lambda$1;->f:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;->d(Z)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates$getScamConfirmation$$inlined$apply$lambda$1;->b()V

    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object v0
.end method
