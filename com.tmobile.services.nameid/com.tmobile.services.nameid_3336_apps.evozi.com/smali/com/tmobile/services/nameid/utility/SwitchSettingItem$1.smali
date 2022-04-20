.class Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/SwitchSettingItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/utility/SwitchSettingItem;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->a(Lcom/tmobile/services/nameid/utility/SwitchSettingItem;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    invoke-static {p1}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->a(Lcom/tmobile/services/nameid/utility/SwitchSettingItem;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    iget-object v0, v0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    if-eq v0, p1, :cond_1

    .line 4
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    iget-object v0, v0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    iget-object v1, v0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    if-eqz p1, :cond_0

    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->b(Lcom/tmobile/services/nameid/utility/SwitchSettingItem;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {v1, p2}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;->f:Lcom/tmobile/services/nameid/utility/SwitchSettingItem;

    iget-object p1, p1, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-virtual {p1, p0}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method
