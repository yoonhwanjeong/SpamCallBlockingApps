.class final Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment$onCreateView$$inlined$run$lambda$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
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
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "onClick",
        "com/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment$onCreateView$2$3"
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
.field final synthetic f:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;

.field final synthetic g:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment$onCreateView$$inlined$run$lambda$3;->f:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;

    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment$onCreateView$$inlined$run$lambda$3;->g:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment$onCreateView$$inlined$run$lambda$3;->f:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;->a()Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/Unit;

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment$onCreateView$$inlined$run$lambda$3;->g:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/DialogFragment;->dismissAllowingStateLoss()V

    return-void
.end method
