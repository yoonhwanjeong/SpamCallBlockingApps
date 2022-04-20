.class public final Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/TabFragmentInterface;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\"\u0010\u0014J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J-\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0017\u0010\u0017\u001a\u00020\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0016\u0010\u001d\u001a\u00020\u001c8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001bR\u0016\u0010 \u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008 \u0010\u001bR\u0016\u0010!\u001a\u00020\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008!\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;",
        "Lcom/tmobile/services/nameid/TabFragmentInterface;",
        "Landroidx/fragment/app/Fragment;",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "getPage",
        "()Lcom/tmobile/services/nameid/NameIDPage;",
        "Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "getTabType",
        "()Lcom/tmobile/services/nameid/MainActivity$Tabs;",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;",
        "",
        "setTitle",
        "()V",
        "",
        "visible",
        "setVisible",
        "(Z)V",
        "Landroid/widget/TextView;",
        "bodyText",
        "Landroid/widget/TextView;",
        "Landroid/widget/Button;",
        "callButton",
        "Landroid/widget/Button;",
        "findAStoreButton",
        "legalText",
        "titleText",
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
.field private f:Landroid/widget/TextView;

.field private g:Landroid/widget/TextView;

.field private h:Landroid/widget/Button;

.field private i:Landroid/widget/TextView;

.field private j:Landroid/widget/TextView;

.field private k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private final H0()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/tmobile/services/nameid/MainActivity;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->r(Lcom/tmobile/services/nameid/MainActivity$Tabs;)Z

    move-result v1

    if-eqz v1, :cond_0

    const v1, 0x7f0f034f

    .line 4
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/MainActivity;->N0(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public F0()Lcom/tmobile/services/nameid/MainActivity$Tabs;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/MainActivity$Tabs;->SETTINGS:Lcom/tmobile/services/nameid/MainActivity$Tabs;

    return-object v0
.end method

.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->k:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3
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

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p1}, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->H(Landroid/view/LayoutInflater;)Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;

    move-result-object p1

    const-string p2, "FragmentScamShieldFeatur\u2026Binding.inflate(inflater)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object p2, p1, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->E:Landroid/widget/TextView;

    const-string p3, "binding.scamShieldFeaturesPageTitle"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->f:Landroid/widget/TextView;

    .line 3
    iget-object p2, p1, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->B:Landroid/widget/TextView;

    const-string p3, "binding.scamShieldFeaturesPageBody"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->g:Landroid/widget/TextView;

    .line 4
    iget-object p2, p1, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->C:Landroid/widget/Button;

    const-string p3, "binding.scamShieldFeaturesPageButton"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->h:Landroid/widget/Button;

    .line 5
    iget-object p2, p1, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->A:Landroid/widget/TextView;

    const-string p3, "binding.scamShieldFeaturesFindAStore"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->i:Landroid/widget/TextView;

    .line 6
    iget-object p2, p1, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->D:Landroid/widget/TextView;

    const-string p3, "binding.scamShieldFeaturesPageLegal"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->j:Landroid/widget/TextView;

    .line 7
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->f:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-eqz p2, :cond_7

    const v0, 0x7f0f034e

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->g:Landroid/widget/TextView;

    if-eqz p2, :cond_6

    const v0, 0x7f0f02d6

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->h:Landroid/widget/Button;

    const-string v0, "callButton"

    if-eqz p2, :cond_5

    const v1, 0x7f0f037e

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 10
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->i:Landroid/widget/TextView;

    const-string v1, "findAStoreButton"

    if-eqz p2, :cond_4

    const v2, 0x7f0f0384

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->j:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    const v2, 0x7f0f02d7

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-static {}, Lcom/tmobile/services/nameid/utility/BuildUtils;->d()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 13
    iget-object p2, p1, Lcom/tmobile/services/databinding/FragmentScamShieldFeaturesPageBinding;->F:Landroid/view/View;

    const-string v2, "binding.topDivider"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x8

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_0
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->h:Landroid/widget/Button;

    if-eqz p2, :cond_2

    new-instance v0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment$onCreateView$1;

    invoke-direct {v0, p0}, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment$onCreateView$1;-><init>(Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;)V

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    iget-object p2, p0, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->i:Landroid/widget/TextView;

    if-eqz p2, :cond_1

    new-instance p3, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment$onCreateView$2;

    invoke-direct {p3, p0}, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment$onCreateView$2;-><init>(Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;)V

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 16
    invoke-virtual {p1}, Landroidx/databinding/ViewDataBinding;->s()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 17
    :cond_1
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    .line 18
    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_3
    const-string p1, "legalText"

    .line 19
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    .line 20
    :cond_4
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    .line 21
    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_6
    const-string p1, "bodyText"

    .line 22
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3

    :cond_7
    const-string p1, "titleText"

    .line 23
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->u(Ljava/lang/String;)V

    throw p3
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->G0()V

    return-void
.end method

.method public setVisible(Z)V
    .locals 0

    if-eqz p1, :cond_0

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/Settings/ProxyByDigits/ProxyByDigitsFragment;->H0()V

    :cond_0
    return-void
.end method
