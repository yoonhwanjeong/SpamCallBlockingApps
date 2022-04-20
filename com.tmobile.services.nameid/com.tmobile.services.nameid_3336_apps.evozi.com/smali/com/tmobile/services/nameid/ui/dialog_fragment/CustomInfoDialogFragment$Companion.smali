.class public final Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J1\u0010\t\u001a\u00020\u00082\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0010\u0008\u0002\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u00020\u000b8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\r\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment$Companion;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "layoutResId",
        "Lkotlin/Function0;",
        "",
        "buttonAction",
        "Landroidx/fragment/app/DialogFragment;",
        "show",
        "(Landroidx/fragment/app/FragmentManager;ILkotlin/Function0;)Landroidx/fragment/app/DialogFragment;",
        "",
        "CUSTOM_INFO_DIALOG",
        "Ljava/lang/String;",
        "LOG_TAG",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;ILkotlin/jvm/functions/Function0;)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/LayoutRes;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "I",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Landroidx/fragment/app/DialogFragment;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;-><init>()V

    .line 2
    invoke-static {v0, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;->J0(Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;I)V

    .line 3
    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;->I0(Lcom/tmobile/services/nameid/ui/dialog_fragment/CustomInfoDialogFragment;Lkotlin/jvm/functions/Function0;)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "custom_info_dialog"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
