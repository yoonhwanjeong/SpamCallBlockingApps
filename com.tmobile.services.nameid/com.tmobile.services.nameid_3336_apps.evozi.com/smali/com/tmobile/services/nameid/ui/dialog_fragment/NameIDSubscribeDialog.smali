.class public final Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;
.super Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u001c\u0010\u0003\u001a\u00020\u00028\u0014@\u0014X\u0094D\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;",
        "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;",
        "",
        "layoutResId",
        "I",
        "getLayoutResId",
        "()I",
        "<init>",
        "()V",
        "Companion",
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
.field private static final r:Ljava/lang/String; = "NameIDSubscribeDialog#"

.field public static final s:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;


# instance fields
.field private final p:I

.field private q:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;->s:Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;-><init>()V

    const v0, 0x7f0b00cc

    .line 2
    iput v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;->p:I

    return-void
.end method

.method public static final synthetic N0()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;->r:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;->q:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method protected K0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;->p:I

    return v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDSubscribeDialog;->G0()V

    return-void
.end method
