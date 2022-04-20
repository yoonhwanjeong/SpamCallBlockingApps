.class public Lcom/tmobile/services/nameid/utility/SwitchSettingItem;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field f:Landroid/widget/TextView;

.field g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

.field h:Landroid/widget/LinearLayout;

.field private i:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private j:Z

.field private k:Landroid/widget/CompoundButton$OnCheckedChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p2, ""

    .line 3
    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i:Ljava/lang/String;

    const/4 p2, 0x0

    .line 4
    iput-boolean p2, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->j:Z

    .line 5
    new-instance p2, Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem$1;-><init>(Lcom/tmobile/services/nameid/utility/SwitchSettingItem;)V

    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b00ca

    const/4 v0, 0x1

    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const p1, 0x7f08035e

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->f:Landroid/widget/TextView;

    const p1, 0x7f08035d

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const p1, 0x7f08035b

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->h:Landroid/widget/LinearLayout;

    .line 10
    new-instance p2, Lcom/tmobile/services/nameid/utility/t1;

    invoke-direct {p2, p0}, Lcom/tmobile/services/nameid/utility/t1;-><init>(Lcom/tmobile/services/nameid/utility/SwitchSettingItem;)V

    invoke-virtual {p1, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method static synthetic a(Lcom/tmobile/services/nameid/utility/SwitchSettingItem;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic b(Lcom/tmobile/services/nameid/utility/SwitchSettingItem;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->j:Z

    return p0
.end method


# virtual methods
.method public c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-virtual {v1}, Landroid/widget/Switch;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->k(Ljava/lang/String;Z)V

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->j:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public synthetic f(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->h()V

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->c()V

    return-void
.end method

.method public synthetic g(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->h()V

    if-eqz p1, :cond_0

    .line 2
    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getPreference()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i:Ljava/lang/String;

    return-object v0
.end method

.method public h()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "disable_"

    goto :goto_0

    :cond_0
    const-string v0, "enable_"

    .line 2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NotificationsFragment"

    .line 3
    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->E(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->j:Z

    if-nez v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v2, v1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    :cond_1
    return-void
.end method

.method public setChecked(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->j:Z

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void
.end method

.method public setContent(Landroid/content/Context;ILjava/lang/String;)V
    .locals 1
    .param p2    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->f:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    .line 2
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 3
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->c(I)V

    const/4 p1, 0x0

    .line 4
    invoke-static {p3, p1}, Lcom/tmobile/services/nameid/utility/PreferenceUtils;->b(Ljava/lang/String;Z)Z

    move-result p2

    .line 5
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->j:Z

    if-nez p2, :cond_0

    const/4 p1, 0x1

    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    .line 6
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->g:Lcom/tmobile/services/nameid/ui/NameIDSwitch;

    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->k:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    invoke-virtual {p1, p2}, Lcom/tmobile/services/nameid/ui/NameIDSwitch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 7
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->i:Ljava/lang/String;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SwitchSettingItem;->h:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tmobile/services/nameid/utility/s1;

    invoke-direct {v1, p0, p1}, Lcom/tmobile/services/nameid/utility/s1;-><init>(Lcom/tmobile/services/nameid/utility/SwitchSettingItem;Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
