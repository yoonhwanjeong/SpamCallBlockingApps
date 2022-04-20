.class public final Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0002\u0008\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u0000 I:\u0001IB\u0007\u00a2\u0006\u0004\u0008G\u0010HJ\r\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\'\u0010\u000e\u001a\u00020\u00002\u0006\u0010\n\u001a\u00020\t2\u0010\u0008\u0002\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u0010\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0015\u001a\u00020\u00002\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J+\u0010\u0015\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u0018\u001a\u00020\u00172\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001a\u00a2\u0006\u0004\u0008\u0015\u0010\u001cJ\u0017\u0010\u001e\u001a\u00020\u00002\u0008\u0008\u0001\u0010\u001d\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010!\u001a\u00020\u00002\u0006\u0010 \u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008!\u0010\u0016J+\u0010!\u001a\u00020\u00002\u0008\u0008\u0001\u0010\"\u001a\u00020\u00172\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010\u001cJ\u0015\u0010!\u001a\u00020\u00002\u0006\u0010#\u001a\u00020\u001a\u00a2\u0006\u0004\u0008!\u0010$J\u0015\u0010&\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u0008&\u0010\'J\u001b\u0010(\u001a\u00020\u00002\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u00a2\u0006\u0004\u0008(\u0010\u0011J\u001f\u0010*\u001a\u00020\u00002\u0006\u0010)\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u0008*\u0010\u0016J+\u0010*\u001a\u00020\u00002\u0008\u0008\u0001\u0010+\u001a\u00020\u00172\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001a\u00a2\u0006\u0004\u0008*\u0010\u001cJ\u0015\u0010-\u001a\u00020\u00002\u0006\u0010,\u001a\u00020\t\u00a2\u0006\u0004\u0008-\u0010.J\u001f\u00100\u001a\u00020\u00002\u0006\u0010/\u001a\u00020\u00122\u0008\u0008\u0002\u0010\u0014\u001a\u00020\t\u00a2\u0006\u0004\u00080\u0010\u0016J+\u00100\u001a\u00020\u00002\u0008\u0008\u0001\u00101\u001a\u00020\u00172\u0012\u0010\u001b\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u001a0\u0019\"\u00020\u001a\u00a2\u0006\u0004\u00080\u0010\u001cJ\u0015\u00102\u001a\u00020\u000c2\u0006\u0010%\u001a\u00020\t\u00a2\u0006\u0004\u00082\u0010\'R\u0016\u00105\u001a\u00020\u001a8\u0002@\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u001e\u00106\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001e\u00108\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00107R\u0016\u0010:\u001a\u0002098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R\u0018\u0010<\u001a\u0004\u0018\u00010\u00178\u0002@\u0002X\u0083\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u0018\u0010>\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010;R\u0016\u0010?\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u0016\u0010A\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010@R\u001e\u0010B\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008B\u00107R\u0018\u0010C\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010;R\u0016\u0010D\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010@R\u0018\u0010E\u001a\u0004\u0018\u0001098\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010;R\u0016\u0010F\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010@\u00a8\u0006J"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
        "Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;",
        "build",
        "()Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;",
        "Landroidx/fragment/app/FragmentManager;",
        "fragmentManager",
        "Landroidx/fragment/app/DialogFragment;",
        "buildAndShow",
        "(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;",
        "",
        "show",
        "Lkotlin/Function0;",
        "",
        "action",
        "setCloseButton",
        "(ZLkotlin/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
        "setConfirmAction",
        "(Lkotlin/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
        "Landroid/text/Spanned;",
        "confirmSpanned",
        "isUrl",
        "setConfirmLabel",
        "(Landroid/text/Spanned;Z)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
        "",
        "confirmRes",
        "",
        "",
        "args",
        "(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
        "res",
        "setIcon",
        "(I)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
        "messageSpanned",
        "setMessage",
        "messRes",
        "messageString",
        "(Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
        "resizable",
        "setMessageResizable",
        "(Z)V",
        "setSecondaryAction",
        "secondarySpanned",
        "setSecondaryLabel",
        "secondRes",
        "underline",
        "setSecondaryLabelUnderline",
        "(Z)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
        "titleSpanned",
        "setTitle",
        "titleRes",
        "setTitleResizable",
        "LOG_TAG$1",
        "Ljava/lang/String;",
        "LOG_TAG",
        "closeAction",
        "Lkotlin/Function0;",
        "confirmAction",
        "Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;",
        "confirmText",
        "Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;",
        "iconRes",
        "Ljava/lang/Integer;",
        "message",
        "resizableMessage",
        "Z",
        "resizableTitle",
        "secondaryAction",
        "secondaryText",
        "showCloseButton",
        "title",
        "underlineSecondary",
        "<init>",
        "()V",
        "Templates",
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


# static fields
.field public static final m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;


# instance fields
.field private a:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private b:Z

.field private c:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

.field private e:Z

.field private f:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

.field private g:Z

.field private h:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

.field private i:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private j:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

.field private k:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder$Templates;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;

    const v1, 0x7f0f0195

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;-><init>(I[Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    return-void
.end method

.method public static synthetic d(Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;ZLkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->c(ZLkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    return-object p0
.end method

.method public static synthetic k(Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;Landroid/text/Spanned;ZILjava/lang/Object;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->i(Landroid/text/Spanned;Z)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    return-object p0
.end method


# virtual methods
.method public final a()Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v13, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->a:Ljava/lang/Integer;

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->d:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    .line 4
    iget-boolean v3, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e:Z

    .line 5
    iget-object v4, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    .line 6
    iget-boolean v5, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->g:Z

    .line 7
    iget-object v6, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    .line 8
    iget-object v7, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->i:Lkotlin/jvm/functions/Function0;

    .line 9
    iget-object v8, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->j:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    .line 10
    iget-object v9, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->k:Lkotlin/jvm/functions/Function0;

    .line 11
    iget-boolean v10, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b:Z

    .line 12
    iget-object v11, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->c:Lkotlin/jvm/functions/Function0;

    .line 13
    iget-boolean v12, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->l:Z

    move-object v0, v13

    .line 14
    invoke-direct/range {v0 .. v12}, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;-><init>(Ljava/lang/Integer;Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;ZLcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;ZLcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;Lkotlin/jvm/functions/Function0;Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;Lkotlin/jvm/functions/Function0;ZLkotlin/jvm/functions/Function0;Z)V

    return-object v13
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
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;

    invoke-direct {v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;-><init>()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->a()Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;->L0(Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo;)V

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isDestroyed()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->isStateSaved()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "generic_dialog"

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/DialogFragment;->show(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public final c(ZLkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 0
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b:Z

    .line 2
    iput-object p2, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->c:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->i:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final varargs f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;-><init>(I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    return-object p0
.end method

.method public final g(I)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->a:Ljava/lang/Integer;

    return-object p0
.end method

.method public final varargs h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;-><init>(I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    return-object p0
.end method

.method public final i(Landroid/text/Spanned;Z)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 1
    .param p1    # Landroid/text/Spanned;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageSpanned"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$Spanned;

    invoke-direct {v0, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$Spanned;-><init>(Landroid/text/Spanned;Z)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    return-object p0
.end method

.method public final j(Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "messageString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$StringConstant;

    invoke-direct {v0, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$StringConstant;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    return-object p0
.end method

.method public final l(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->g:Z

    return-void
.end method

.method public final m(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function0;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->k:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public final varargs n(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;-><init>(I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->j:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    return-object p0
.end method

.method public final o(Z)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->l:Z

    return-object p0
.end method

.method public final varargs p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "args"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;

    array-length v1, p2

    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-direct {v0, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text$ResourceId;-><init>(I[Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->d:Lcom/tmobile/services/nameid/ui/dialog_fragment/DialogInfo$Text;

    return-object p0
.end method
