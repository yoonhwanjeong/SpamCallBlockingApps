.class public Lcom/tmobile/services/nameid/ui/NameIDSwitchOOBE;
.super Lcom/tmobile/services/nameid/ui/NameIDSwitch;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const v1, 0x7f100261

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 3
    new-instance v0, Landroidx/appcompat/view/ContextThemeWrapper;

    const v1, 0x7f100261

    invoke-direct {v0, p1, v1}, Landroidx/appcompat/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v0, p2}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->a()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->a()V

    return-void
.end method
