.class public final Lcom/tmobile/services/nameid/manage/tabs/RealmManageTabModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/manage/tabs/ManageTab$Model;


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0019\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0019\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/tmobile/services/nameid/manage/tabs/RealmManageTabModel;",
        "com/tmobile/services/nameid/manage/tabs/ManageTab$Model",
        "",
        "e164Number",
        "Lcom/tmobile/services/nameid/model/Caller;",
        "findMostRecentCallerWithName",
        "(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Caller;",
        "",
        "isActive",
        "()Z",
        "Lcom/tmobile/services/nameid/model/Contact;",
        "lookupContact",
        "(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;",
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
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "e164Number"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ContactLookup;->d()Lcom/tmobile/services/nameid/utility/ContactLookup;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/utility/ContactLookup;->e(Ljava/lang/String;)Lcom/tmobile/services/nameid/model/Contact;

    move-result-object p1

    return-object p1
.end method

.method public isActive()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->k()Z

    move-result v0

    return v0
.end method
