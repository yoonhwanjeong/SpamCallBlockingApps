.class public final Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment;
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
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J&\u0010\r\u001a\u00020\u000e2\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u00102\u0008\u0008\u0002\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0012\u001a\u00020\u0004H\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\n\u0010\u0002\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment$Companion;",
        "",
        "()V",
        "EXTRA_FRAGMENT_INDEX",
        "",
        "HINT_VIEW",
        "",
        "SHARE_VIEW",
        "SMS_VIEW",
        "TAG",
        "getTAG$annotations",
        "getTAG",
        "()Ljava/lang/String;",
        "newInstance",
        "Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment;",
        "contactData",
        "Lcom/callapp/contacts/model/contact/ContactData;",
        "fragmentIndex",
        "entryPoint",
        "callapp-client_playRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x4,
        0x2
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment$Companion;-><init>()V

    return-void
.end method

.method public static a(Lcom/callapp/contacts/model/contact/ContactData;ILjava/lang/String;)Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment;
    .locals 3

    const-string v0, "entryPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/p;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    new-instance v0, Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment;

    invoke-direct {v0}, Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment;-><init>()V

    .line 44
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 45
    check-cast p0, Ljava/io/Serializable;

    const-string v2, "extra_contact_data"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string p0, "extra_entry_point"

    .line 46
    invoke-virtual {v1, p0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "extra_fragment_index"

    .line 47
    invoke-virtual {v1, p0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 48
    sget-object p0, Lkotlin/v;->a:Lkotlin/v;

    .line 44
    invoke-virtual {v0, v1}, Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/callapp/contacts/model/contact/ContactData;ILjava/lang/String;I)Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p1, 0x1

    .line 43
    :cond_1
    invoke-static {p0, p1, p2}, Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment$Companion;->a(Lcom/callapp/contacts/model/contact/ContactData;ILjava/lang/String;)Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getTAG()Ljava/lang/String;
    .locals 1

    .line 52
    invoke-static {}, Lcom/callapp/contacts/widget/referandearn/ShareCallAppDialogFragment;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
