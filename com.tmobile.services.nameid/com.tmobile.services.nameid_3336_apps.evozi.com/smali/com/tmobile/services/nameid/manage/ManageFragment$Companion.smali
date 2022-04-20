.class public final Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/manage/ManageFragment;
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
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u0000B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0016\u0010\u0005\u001a\u00020\u00048\u0002@\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;",
        "Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "determineLastPageShown",
        "()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;",
        "",
        "LOG_TAG",
        "Ljava/lang/String;",
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
    invoke-direct {p0}, Lcom/tmobile/services/nameid/manage/ManageFragment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/tmobile/services/nameid/NameIDPage$ManageTab;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "PREF_LAST_MANAGE_PAGE"

    .line 1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$VoicemailTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$VoicemailTab;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$VoicemailTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$VoicemailTab;

    goto :goto_0

    .line 4
    :cond_1
    sget-object v1, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/NameIDPage;->a()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$FavoritesTab;

    goto :goto_0

    .line 5
    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;->b:Lcom/tmobile/services/nameid/NameIDPage$ManageTab$BlockTab;

    :goto_0
    return-object v0
.end method
