.class public Lcom/tmobile/services/nameid/utility/ManageDialog;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/utility/ManageDialog$UpdateButtonListener;,
        Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefChangeListener;,
        Lcom/tmobile/services/nameid/utility/ManageDialog$CallerSettingsButtonGroupListener;,
        Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;,
        Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;,
        Lcom/tmobile/services/nameid/utility/ManageDialog$ManageButtonDebouncer;,
        Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;,
        Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/IllegalAccessError;

    const-string v1, "This is a utility class. Just call the show() method instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method static synthetic a(ILandroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog;->k(ILandroid/content/Context;)V

    return-void
.end method

.method static synthetic b(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/tmobile/services/nameid/utility/ManageDialog;->f(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private static c(Landroid/content/Context;IIILcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;Lkotlin/jvm/functions/Function0;)V
    .locals 4
    .param p5    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "III",
            "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object p2

    .line 2
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    if-eq p2, v0, :cond_0

    .line 3
    invoke-static {p2, p3}, Lcom/tmobile/services/nameid/utility/ManageDialog;->i(Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I

    move-result p3

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->fromValue(I)Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/tmobile/services/nameid/utility/ManageDialog;->i(Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I

    move-result p3

    .line 5
    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/tmobile/services/nameid/utility/ManageDialog;->g()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tmobile/services/nameid/utility/ManageDialog;->h()I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " <a href=\"tel:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</a> "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0x7f0f00de

    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p0

    .line 10
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    const-string v1, "ManageDialog#"

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p2, v0, :cond_1

    const-string p1, "Showing manage error dialog, unable to remove number"

    .line 11
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0f01ef

    new-array p2, v3, [Ljava/lang/String;

    .line 12
    invoke-virtual {p4, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 13
    invoke-virtual {p4, p0, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->i(Landroid/text/Spanned;Z)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    goto :goto_1

    .line 14
    :cond_1
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p2

    if-ne p1, p2, :cond_2

    const-string p1, "Showing manage error dialog, unable to add number to list"

    .line 15
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0f01ec

    new-array p2, v2, [Ljava/lang/String;

    aput-object p3, p2, v3

    .line 16
    invoke-virtual {p4, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 17
    invoke-virtual {p4, p0, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->i(Landroid/text/Spanned;Z)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    goto :goto_1

    :cond_2
    const-string p1, "Showing manage error dialog, unable to update number"

    .line 18
    invoke-static {v1, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const p1, 0x7f0f01f6

    new-array p2, v3, [Ljava/lang/String;

    .line 19
    invoke-virtual {p4, p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 20
    invoke-virtual {p4, p0, v2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->i(Landroid/text/Spanned;Z)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    :goto_1
    const p0, 0x7f0f01a3

    new-array p1, v3, [Ljava/lang/String;

    .line 21
    invoke-virtual {p4, p0, p1}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    if-eqz p5, :cond_3

    .line 22
    invoke-virtual {p4, p5}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    :cond_3
    return-void
.end method

.method private static d(Landroid/content/Context;Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .param p2    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string p0, "ManageDialog#"

    const-string v0, "Showing manage error dialog, server error or unspecified error"

    .line 1
    invoke-static {p0, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->o(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array v0, p0, [Ljava/lang/String;

    const v1, 0x7f0f01f4

    .line 2
    invoke-virtual {p1, v1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->p(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v0, p0, [Ljava/lang/String;

    const v1, 0x7f0f03ce

    .line 3
    invoke-virtual {p1, v1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->h(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array v0, p0, [Ljava/lang/String;

    const v1, 0x7f0f01aa

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->f(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    new-array p0, p0, [Ljava/lang/String;

    const v0, 0x7f0f0191

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->n(I[Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    if-eqz p2, :cond_0

    .line 6
    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->e(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    :cond_0
    if-eqz p3, :cond_1

    .line 7
    invoke-virtual {p1, p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->m(Lkotlin/jvm/functions/Function0;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    :cond_1
    return-void
.end method

.method static e(Lcom/tmobile/services/nameid/model/CallerSetting$Action;Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I
    .locals 4
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    .line 2
    sget-object p0, Lcom/tmobile/services/nameid/utility/ManageDialog$1;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    if-eq p0, v3, :cond_2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0f0058

    goto :goto_1

    :cond_1
    const p0, 0x7f0f005f

    goto :goto_1

    .line 3
    :cond_2
    sget-object p0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->getValue()I

    move-result p0

    if-ne p2, p0, :cond_3

    const p0, 0x7f0f005a

    goto :goto_1

    :cond_3
    const p0, 0x7f0f0059

    goto :goto_1

    .line 4
    :cond_4
    sget-object p1, Lcom/tmobile/services/nameid/utility/ManageDialog$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    if-eq p0, v3, :cond_7

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_5

    :goto_0
    const/4 p0, -0x1

    goto :goto_1

    :cond_5
    const p0, 0x7f0f005b

    goto :goto_1

    :cond_6
    const p0, 0x7f0f005e

    goto :goto_1

    .line 5
    :cond_7
    sget-object p0, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->TEXT:Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/MessageUserPreference$CommEventType;->getValue()I

    move-result p0

    if-ne p2, p0, :cond_8

    const p0, 0x7f0f005d

    goto :goto_1

    :cond_8
    const p0, 0x7f0f005c

    :goto_1
    return p0
.end method

.method private static f(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p0, :cond_0

    .line 1
    instance-of v0, p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static g()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f00e4

    return v0

    :cond_0
    const v0, 0x7f0f00e3

    return v0
.end method

.method private static h()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/utility/SubscriptionHelper;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f0f00e1

    return v0

    :cond_0
    const v0, 0x7f0f00e0

    return v0
.end method

.method public static i(Lcom/tmobile/services/nameid/model/CallerSetting$Action;I)I
    .locals 2
    .annotation build Landroidx/annotation/StringRes;
    .end annotation

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/ManageDialog$1;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p0, v0, :cond_2

    if-eq p0, v1, :cond_1

    const/4 p1, 0x3

    if-eq p0, p1, :cond_0

    const p0, 0x7f0f0198

    return p0

    :cond_0
    const p0, 0x7f0f01ed

    return p0

    :cond_1
    const p0, 0x7f0f01f7

    return p0

    :cond_2
    if-ne p1, v1, :cond_3

    const p0, 0x7f0f01f1

    goto :goto_0

    :cond_3
    const p0, 0x7f0f01ee

    :goto_0
    return p0
.end method

.method public static j(Landroid/content/Context;IILjava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;I)V
    .locals 6
    .param p5    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p7    # Lkotlin/jvm/functions/Function0;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "II",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;I)V"
        }
    .end annotation

    .line 1
    new-instance p3, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    invoke-direct {p3}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;-><init>()V

    const/16 v0, 0x193

    if-ne p8, v0, :cond_0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p4

    move-object v4, p3

    move-object v5, p7

    .line 2
    invoke-static/range {v0 .. v5}, Lcom/tmobile/services/nameid/utility/ManageDialog;->c(Landroid/content/Context;IIILcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {p0, p3, p6, p7}, Lcom/tmobile/services/nameid/utility/ManageDialog;->d(Landroid/content/Context;Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    :goto_0
    if-eqz p5, :cond_1

    .line 4
    invoke-virtual {p5}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    .line 5
    invoke-virtual {p3, p5}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->j(Ljava/lang/String;)Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;

    .line 6
    :cond_1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->m()Landroid/app/Activity;

    move-result-object p0

    check-cast p0, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz p0, :cond_3

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    .line 8
    :cond_2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/tmobile/services/nameid/ui/dialog_fragment/NameIDDialogBuilder;->b(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/DialogFragment;

    return-void

    :cond_3
    :goto_1
    const-string p0, "ManageDialog#showManageErrorDialog"

    const-string p1, "Cannot display modal - activity is destroyed"

    .line 9
    invoke-static {p0, p1}, Lcom/tmobile/services/nameid/utility/LogUtil;->p(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static k(ILandroid/content/Context;)V
    .locals 0
    .param p0    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/tmobile/services/nameid/MainApplication;->P(Ljava/lang/String;)V

    return-void
.end method
