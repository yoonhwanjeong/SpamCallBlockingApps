.class public final Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;
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
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u00012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0015\u0010\n\u001a\u00020\u00072\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0016\u0010\r\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u0016\u0010\u000f\u001a\u00020\u000c8\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog$Companion;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "",
        "progressText",
        "",
        "darkMode",
        "Landroidx/fragment/app/DialogFragment;",
        "showProgessDialog",
        "(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;",
        "showSearchLoadingDialog",
        "(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;",
        "",
        "LOADING_DIALOG_GENERIC",
        "Ljava/lang/String;",
        "SEARCH_LOADING_DIALOG",
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
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;IZ)Landroidx/fragment/app/DialogFragment;
    .locals 1
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;-><init>()V

    .line 2
    invoke-virtual {v0, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;->I0(I)V

    .line 3
    invoke-virtual {v0, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;->H0(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, "loading_dialog_generic"

    .line 5
    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;
    .locals 2
    .param p1    # Landroidx/fragment/app/FragmentManager;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;-><init>()V

    const v1, 0x7f0f0365

    .line 2
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDProgressDialog;->I0(I)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "search_loading_dialog"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method
