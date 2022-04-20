.class public final Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;
.super Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004R\u001c\u0010\u0006\u001a\u00020\u00058\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000b\u001a\u00020\n8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u000f\u001a\u00020\n8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u000c\u001a\u0004\u0008\u0010\u0010\u000eR\u001c\u0010\u0011\u001a\u00020\n8\u0016@\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u0012\u0010\u000e\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;",
        "Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "getManageTabType",
        "()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
        "getLOG_TAG",
        "()Ljava/lang/String;",
        "",
        "emptyHeaderRes",
        "I",
        "getEmptyHeaderRes",
        "()I",
        "emptyImageRes",
        "getEmptyImageRes",
        "emptySubtextRes",
        "getEmptySubtextRes",
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


# instance fields
.field private final l:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final m:I

.field private final n:I

.field private final o:I

.field private p:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;-><init>()V

    const-string v0, "BlockFragment"

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->l:Ljava/lang/String;

    const v0, 0x7f0700ed

    .line 3
    iput v0, p0, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->m:I

    const v0, 0x7f0f01db

    .line 4
    iput v0, p0, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->n:I

    const v0, 0x7f0f01d8

    .line 5
    iput v0, p0, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->o:I

    return-void
.end method


# virtual methods
.method public G0()V
    .locals 1

    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->p:Ljava/util/HashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    :cond_0
    return-void
.end method

.method public J0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->n:I

    return v0
.end method

.method public K0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->m:I

    return v0
.end method

.method public L0()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->o:I

    return v0
.end method

.method public M0()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->l:Ljava/lang/String;

    return-object v0
.end method

.method public N0()Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    return-object v0
.end method

.method public synthetic onDestroyView()V
    .locals 0

    invoke-super {p0}, Lcom/tmobile/services/nameid/manage/tabs/ManageTabFragment;->onDestroyView()V

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/manage/tabs/BlockFragment;->G0()V

    return-void
.end method
