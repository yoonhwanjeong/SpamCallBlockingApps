.class final synthetic Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment$onCreateView$1;
.super Lkotlin/jvm/internal/MutablePropertyReference0Impl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {}
    d2 = {}
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


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;->H0(Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;)Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;

    move-result-object v0

    return-object v0
.end method

.method public set(Ljava/lang/Object;)V
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;

    .line 1
    check-cast p1, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;->I0(Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;)V

    return-void
.end method
