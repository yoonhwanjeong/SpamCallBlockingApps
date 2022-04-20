.class public final Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u0004\u001a\u00020\u00032\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0015\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;",
        "Lcom/tmobile/services/nameid/NameIDPage;",
        "page",
        "Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "getTabFromPage",
        "(Lcom/tmobile/services/nameid/NameIDPage;)Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
        "",
        "position",
        "getTabFromPosition",
        "(I)Lcom/tmobile/services/nameid/manage/Manage$PNBTab;",
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
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/tmobile/services/nameid/manage/Manage$PNBTab;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->d()I

    move-result v0

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->d()I

    move-result v0

    if-ne p1, v0, :cond_1

    sget-object p1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Voicemail;

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/manage/Manage$PNBTab;->d()I

    move-result v0

    if-ne p1, v0, :cond_2

    sget-object p1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Favorite;

    goto :goto_0

    .line 4
    :cond_2
    sget-object p1, Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;->e:Lcom/tmobile/services/nameid/manage/Manage$PNBTab$Block;

    :goto_0
    return-object p1
.end method
