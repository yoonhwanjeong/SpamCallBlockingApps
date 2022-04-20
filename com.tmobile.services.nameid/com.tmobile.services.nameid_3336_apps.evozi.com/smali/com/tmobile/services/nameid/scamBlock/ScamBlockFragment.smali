.class public final Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;
.implements Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0080\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0007\u00a2\u0006\u0004\u0008H\u0010\u0006J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0006J\u000f\u0010\u0011\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J-\u0010\u001a\u001a\u0004\u0018\u00010\u00192\u0006\u0010\u0014\u001a\u00020\u00132\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u0006J\u000f\u0010\u001d\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u0006J\u000f\u0010\u001e\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u0006J\u000f\u0010\u001f\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u001f\u0010\u0006J\u000f\u0010 \u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008 \u0010\u0006J\u000f\u0010!\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008!\u0010\u0006J\u0017\u0010$\u001a\u00020\u00042\u0006\u0010#\u001a\u00020\"H\u0016\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010(\u001a\u00020\u00042\u0006\u0010\'\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008(\u0010)J\u001f\u0010-\u001a\u00020\u00042\u0006\u0010*\u001a\u00020&2\u0006\u0010,\u001a\u00020+H\u0016\u00a2\u0006\u0004\u0008-\u0010.J\u000f\u0010/\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008/\u0010\u0006J\u000f\u00100\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u00080\u0010\u0006R\u0016\u00101\u001a\u00020+8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0016\u00104\u001a\u0002038\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00107\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010;\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008;\u00108R\u0016\u0010<\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u00020>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010B\u001a\u00020A8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008B\u0010CR\u0016\u0010E\u001a\u00020D8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0016\u0010G\u001a\u0002068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008G\u00108\u00a8\u0006I"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;",
        "Lcom/tmobile/services/nameid/TabFragmentInterface;",
        "com/tmobile/services/nameid/scamBlock/ScamBlock$View",
        "Landroidx/fragment/app/Fragment;",
        "",
        "disableButton",
        "()V",
        "disableScamCounter",
        "enableButton",
        "enableScamCounter",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "getPage",
        "()Lcom/tmobile/services/nameid/NameIDPage;",
        "Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "getTabType",
        "()Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "goToDoMore",
        "goToScamBlockCounter",
        "loopPulseAnimation",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "onResume",
        "playPulseAnimation",
        "setActive",
        "setInactive",
        "setPendingActive",
        "setPendingInactive",
        "",
        "n",
        "setScamCallCount",
        "(I)V",
        "",
        "visible",
        "setVisible",
        "(Z)V",
        "add",
        "",
        "errorCode",
        "showAddRemoveError",
        "(ZLjava/lang/String;)V",
        "showConfirmationDialog",
        "showEnableNotifications",
        "LOG_TAG",
        "Ljava/lang/String;",
        "Lcom/tmobile/services/nameid/ui/NameIDButton;",
        "activationButton",
        "Lcom/tmobile/services/nameid/ui/NameIDButton;",
        "Landroid/widget/TextView;",
        "countSub1TextView",
        "Landroid/widget/TextView;",
        "countSub2TextView",
        "countTextView",
        "disclaimer",
        "doMoreLink",
        "Landroid/view/View;",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;",
        "presenter",
        "Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "scamPulseAnim",
        "Lcom/airbnb/lottie/LottieAnimationView;",
        "Landroid/widget/ImageView;",
        "scamRadarBackground",
        "Landroid/widget/ImageView;",
        "stateTextView",
        "<init>",
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


# instance fields
.field private final f:Ljava/lang/String;

.field private g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/airbnb/lottie/LottieAnimationView;

.field private j:Landroid/widget/TextView;

.field private k:Landroid/widget/TextView;

.field private l:Landroid/widget/TextView;

.field private m:Landroid/widget/TextView;

.field private n:Lcom/tmobile/services/nameid/ui/NameIDButton;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/view/View;

.field private q:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    const-string v0, "ScamBlockFragment#"

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->f:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic H0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;)Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "presenter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic I0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->O0()V

    return-void
.end method

.method public static final synthetic J0(Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->P0()V

    return-void
.end method

.method private final K0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const-string v1, "activationButton"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    .line 3
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2
.end method

.method private final L0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    const-string v1, "countTextView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f05014d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "countSub2TextView"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "countSub1TextView"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2
.end method

.method private final M0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$enableButton$1;

    invoke-direct {v1, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$enableButton$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const-string v0, "activationButton"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final N0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    const-string v1, "countTextView"

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setClickable(Z)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    :cond_1
    const-string v0, "countSub2TextView"

    .line 5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    :cond_2
    const-string v0, "countSub1TextView"

    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2

    .line 7
    :cond_3
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v2
.end method

.method private final O0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v1, "Scam_Block_Do_More"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ScamBlockFragment"

    const-string v1, "scam_block_do_more"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->E()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.tmobile.services.nameid.MainActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final P0()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v1, "Scam_Block_Counter_Entered"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/EventManager;->a(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "ScamBlockFragment"

    const-string v1, "scam_block_counter"

    .line 2
    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;

    iget-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;->getState()Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockCounterFragment;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$State;)V

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "SCAM_BLOCK_COUNTER"

    .line 6
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    const-string v0, "presenter"

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method private final Q0()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const-string v2, "scamPulseAnim"

    if-eqz v0, :cond_3

    const-string v3, "pulse_anim.json"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public A()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const/4 v1, 0x0

    const-string v2, "scamPulseAnim"

    if-eqz v0, :cond_3

    const-string v3, "pulse_anim.json"

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_2

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->r()V

    return-void

    :cond_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 5
    :cond_2
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 6
    :cond_3
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SCAM_BLOCK:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public M(ZLjava/lang/String;)V
    .locals 3
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->p()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m0()V

    :goto_0
    if-eqz p1, :cond_2

    .line 3
    sget-object p1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->ADD_SCAM_BLOCK:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;->REMOVE_SCAM_BLOCK:Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;

    .line 4
    :goto_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    .line 5
    :cond_3
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v2, "context!!"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->j(Lcom/tmobile/services/nameid/utility/MataErrorInterpreter$MataAction;Ljava/lang/String;Landroid/content/Context;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->c(Ljava/lang/Object;)V

    const-string v0, "activity!!"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v0, "activity!!.supportFragmentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void

    .line 6
    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->f:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "showAddRemoveError - cannot show dialog. Context = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". isAdded = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public Q()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    iget-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;->n(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "childFragmentManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_1
    const-string v0, "presenter"

    .line 4
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public V()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/WidgetUtils;->X(Landroidx/fragment/app/FragmentManager;)V

    :cond_1
    return-void
.end method

.method public a(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setScamCallCount = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    if-lez p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->N0()V

    goto :goto_0

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->L0()V

    :goto_0
    return-void

    :cond_2
    const-string p1, "countTextView"

    .line 6
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public h0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->f:Ljava/lang/String;

    const-string v1, "setPendingActive"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const v2, 0x7f0f033b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v2, 0x7f0f033c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    const-string v2, "countSub2TextView"

    if-eqz v0, :cond_a

    const v3, 0x7f0f033d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const-string v3, "activationButton"

    if-eqz v0, :cond_9

    const v4, 0x7f0f0342

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->K0()V

    .line 8
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->L0()V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const v4, 0x7f0700fe

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->Q0()V

    .line 12
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05014d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v2, "resources.getColorStateL\u2026lock_pending_button_tint)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f050154

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f0f0331

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "disclaimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "countTextView"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "scamPulseAnim"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "scamRadarBackground"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "countSub1TextView"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "stateTextView"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public m0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->f:Ljava/lang/String;

    const-string v1, "setActive"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const v2, 0x7f0f0337

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v2, 0x7f0f032b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    const-string v2, "countSub2TextView"

    if-eqz v0, :cond_a

    const v3, 0x7f0f032c

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const-string v3, "activationButton"

    if-eqz v0, :cond_9

    const v4, 0x7f0f033f

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->M0()V

    .line 8
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->N0()V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const v4, 0x7f0700fd

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->A()V

    .line 12
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0500af

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_4

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05014d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070138

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f0f0332

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "disclaimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "countTextView"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "scamPulseAnim"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "scamRadarBackground"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "countSub1TextView"

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "stateTextView"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object p3, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->f:Ljava/lang/String;

    const-string v0, "onCreateView started"

    invoke-static {p3, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    const p3, 0x7f0b0079

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const p2, 0x7f080332

    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.scam_radar_background)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->h:Landroid/widget/ImageView;

    const p2, 0x7f080333

    .line 4
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.scam_radar_pulse)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    const p2, 0x7f08039f

    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.state_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->j:Landroid/widget/TextView;

    const p2, 0x7f080147

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "view.findViewById(R.id.count_text)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_3

    .line 7
    new-instance v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$onCreateView$1;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080145

    .line 8
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.count_subtitle1)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->l:Landroid/widget/TextView;

    if-eqz p2, :cond_2

    .line 9
    new-instance v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$onCreateView$2;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$onCreateView$2;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f080146

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.count_subtitle2)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    .line 11
    new-instance v0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$onCreateView$3;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$onCreateView$3;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p2, 0x7f08032d

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.scam_activation_button)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/tmobile/services/nameid/ui/NameIDButton;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const p2, 0x7f080331

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.scam_block_disclaimer_text)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->o:Landroid/widget/TextView;

    const p2, 0x7f080197

    .line 14
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "view.findViewById(R.id.do_more_text_conatiner)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->p:Landroid/view/View;

    if-eqz p2, :cond_0

    .line 15
    new-instance p3, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$onCreateView$4;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment$onCreateView$4;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->p()V

    .line 17
    new-instance p2, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;

    sget-object p3, Lcom/tmobile/services/nameid/scamBlock/ScamBlock;->d:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;

    invoke-virtual {p3}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Companion;->a()Lcom/tmobile/services/nameid/scamBlock/RealmScamBlockModel;

    move-result-object p3

    invoke-direct {p2, p0, p3}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockPresenter;-><init>(Lcom/tmobile/services/nameid/scamBlock/ScamBlock$View;Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Model;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;

    return-object p1

    :cond_0
    const-string p1, "doMoreLink"

    .line 18
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_1
    const-string p1, "countSub2TextView"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_2
    const-string p1, "countSub1TextView"

    .line 20
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "countTextView"

    .line 21
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->G0()V

    return-void
.end method

.method public onResume()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->u0()V

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->p:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/MainActivity;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_1
    const-string v0, "doMoreLink"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type com.tmobile.services.nameid.MainActivity"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->f:Ljava/lang/String;

    const-string v1, "setInactive"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const v2, 0x7f0f0336

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v2, 0x7f0f032b

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    const-string v2, "countSub2TextView"

    if-eqz v0, :cond_a

    const v3, 0x7f0f032d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const-string v3, "activationButton"

    if-eqz v0, :cond_9

    const v4, 0x7f0f0340

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->M0()V

    .line 8
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->N0()V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const v4, 0x7f0700fe

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 12
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05014d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 13
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05012a

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v2, "resources.getColorStateL\u2026am_block_off_button_tint)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 15
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 16
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f0f0331

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "disclaimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 18
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "countTextView"

    .line 22
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "scamPulseAnim"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "scamRadarBackground"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 25
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "countSub1TextView"

    .line 27
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "stateTextView"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method

.method public setVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->f:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "setVisible called with visible = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const v0, 0x7f0f0159

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->q0(Ljava/lang/String;Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->g:Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/scamBlock/ScamBlock$Presenter;->c(Z)V

    return-void

    :cond_1
    const-string p1, "presenter"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public t0()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->f:Ljava/lang/String;

    const-string v1, "setPendingInactive"

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    const v2, 0x7f0f033a

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->l:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    const v2, 0x7f0f033c

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    const-string v2, "countSub2TextView"

    if-eqz v0, :cond_a

    const v3, 0x7f0f033d

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    const-string v3, "activationButton"

    if-eqz v0, :cond_9

    const v4, 0x7f0f0341

    invoke-virtual {p0, v4}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->K0()V

    .line 8
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->L0()V

    .line 9
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    const v4, 0x7f0700fe

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 10
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->i:Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v0, :cond_7

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    invoke-direct {p0}, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->Q0()V

    .line 12
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->k:Landroid/widget/TextView;

    if-eqz v0, :cond_6

    const/4 v4, 0x4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 13
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f05014d

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f05012b

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const-string v2, "resources.getColorStateL\u2026lock_pending_button_tint)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object v2, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v2, :cond_4

    invoke-virtual {v2, v0}, Landroid/widget/Button;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 16
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f050154

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setTextColor(I)V

    .line 17
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->n:Lcom/tmobile/services/nameid/ui/NameIDButton;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070093

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget-object v0, p0, Lcom/tmobile/services/nameid/scamBlock/ScamBlockFragment;->o:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    const v1, 0x7f0f0332

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    const-string v0, "disclaimer"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 19
    :cond_2
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 20
    :cond_3
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 21
    :cond_4
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 22
    :cond_5
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_6
    const-string v0, "countTextView"

    .line 23
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_7
    const-string v0, "scamPulseAnim"

    .line 24
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_8
    const-string v0, "scamRadarBackground"

    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    .line 27
    :cond_a
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_b
    const-string v0, "countSub1TextView"

    .line 28
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1

    :cond_c
    const-string v0, "stateTextView"

    .line 29
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw v1
.end method
