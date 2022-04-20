.class public Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "UserPreferenceUpdater#"


# instance fields
.field private callerSettingExists:Z

.field private context:Landroid/content/Context;

.field private messageUserPrefExists:Z

.field private newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

.field private newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

.field private final oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

.field private final oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/model/CallerSetting;Lcom/tmobile/services/nameid/model/MessageUserPreference;Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->copy()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 3
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->copy()Lcom/tmobile/services/nameid/model/CallerSetting;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    .line 4
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result p1

    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->callerSettingExists:Z

    .line 5
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->copy()Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    .line 6
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->copy()Lcom/tmobile/services/nameid/model/MessageUserPreference;

    move-result-object p1

    iput-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    .line 7
    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getAction()I

    move-result p1

    sget-object p2, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {p2}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result p2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    iput-boolean v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->messageUserPrefExists:Z

    .line 8
    iput-object p3, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->context:Landroid/content/Context;

    return-void
.end method

.method static synthetic access$000(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->context:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->findFragmentManager(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method

.method private buildCallerCommand(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v2

    .line 4
    sget-object v3, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p1, v3, :cond_1

    .line 5
    new-instance v1, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;

    iget-object v3, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->context:Landroid/content/Context;

    invoke-direct {v1, v0, v2, v3}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;-><init>(Ljava/lang/String;ILandroid/content/Context;)V

    .line 6
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_0

    .line 7
    invoke-virtual {v1, v4}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseAddObserver;->f(Z)V

    .line 8
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    iget-object v2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v0, v2, p1, v1, v5}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;Lio/reactivex/Observer;Lio/reactivex/Observer;)V

    goto :goto_0

    .line 9
    :cond_1
    sget-object v3, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->DELETE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    if-ne p1, v3, :cond_2

    .line 10
    new-instance v0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    iget-object v2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;)V

    .line 11
    new-instance v1, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    iget-object v2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v1, v2, p1, v5, v0}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;Lio/reactivex/Observer;Lio/reactivex/Observer;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->d(Lcom/tmobile/services/nameid/utility/Command;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getCallRollback(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->e(Lcom/tmobile/services/nameid/utility/Command;)V

    return-object v1

    .line 15
    :cond_2
    new-instance v3, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;

    iget-object v6, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->context:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2, v6}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;-><init>(Ljava/lang/String;IILandroid/content/Context;)V

    .line 16
    sget-object v0, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v0

    if-ne v2, v0, :cond_3

    .line 17
    invoke-virtual {v3, v4}, Lcom/tmobile/services/nameid/utility/ManageDialog$ResponseObserver;->f(Z)V

    .line 18
    :cond_3
    new-instance v0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {v0, v1, p1, v5, v3}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;Lio/reactivex/Observer;Lio/reactivex/Observer;)V

    :goto_0
    return-object v0
.end method

.method private buildMessageCommand(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getE164Number()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getAction()I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v2}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getAction()I

    move-result v2

    .line 4
    sget-object v3, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    const/4 v4, 0x0

    if-ne p1, v3, :cond_0

    .line 5
    new-instance v3, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;

    iget-object v5, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->context:Landroid/content/Context;

    invoke-direct {v3, v0, v1, v2, v5}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;-><init>(Ljava/lang/String;IILandroid/content/Context;)V

    .line 6
    new-instance v0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-direct {v0, v1, p1, v3, v4}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;Lio/reactivex/Observer;Lio/reactivex/Observer;)V

    .line 7
    invoke-virtual {v3, v0}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->e(Lcom/tmobile/services/nameid/utility/Command;)V

    .line 8
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getMessageRollback(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    .line 9
    invoke-virtual {v3, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$MessagePrefAddApiObserver;->f(Lcom/tmobile/services/nameid/utility/Command;)V

    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    iget-object v2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->context:Landroid/content/Context;

    invoke-direct {v0, v1, v2}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Landroid/content/Context;)V

    .line 11
    new-instance v1, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    iget-object v2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-direct {v1, v2, p1, v4, v0}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;-><init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;Lio/reactivex/Observer;Lio/reactivex/Observer;)V

    .line 12
    invoke-virtual {v0, v1}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->d(Lcom/tmobile/services/nameid/utility/Command;)V

    .line 13
    invoke-direct {p0, p1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getMessageRollback(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    .line 14
    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/utility/ManageDialog$UserPrefDeleteObserver;->e(Lcom/tmobile/services/nameid/utility/Command;)V

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method private findFragmentManager(Landroid/content/Context;)Landroidx/fragment/app/FragmentManager;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    instance-of v0, p1, Landroidx/appcompat/app/AppCompatActivity;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private getCallRollback(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/Command;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$1;->$SwitchMap$com$tmobile$services$nameid$api$ApiUtils$Mode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->A(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->z(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->y(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    return-object p1
.end method

.method private getMessageRollback(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/Command;
    .locals 1

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$1;->$SwitchMap$com$tmobile$services$nameid$api$ApiUtils$Mode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 2
    new-instance p1, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {p1}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->A(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    return-object p1

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->z(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    return-object p1

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-static {p1}, Lcom/tmobile/services/nameid/api/ApiUtils;->y(Lcom/tmobile/services/nameid/model/UserPreference;)Lcom/tmobile/services/nameid/utility/Command;

    move-result-object p1

    return-object p1
.end method

.method private logAnalyticsForCall(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging user PNB update with screen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserPreferenceUpdater#logAnalyticsForCall"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$1;->$SwitchMap$com$tmobile$services$nameid$api$ApiUtils$Mode:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-eq p3, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result p1

    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result p2

    invoke-static {v0, p1, p2}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->z(Ljava/lang/String;II)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->C(Ljava/lang/String;I)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-interface {p2}, Lcom/tmobile/services/nameid/model/UserPreference;->getAction()I

    move-result p1

    invoke-static {v0, p1}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->G(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method private logAnalyticsForMessage(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/tmobile/services/nameid/MainApplication;->n()Ljava/lang/String;

    move-result-object v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Logging user PNB update with screen = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "UserPreferenceUpdater#logAnalyticsForMessage"

    invoke-static {v2, v1}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    sget-object v1, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$1;->$SwitchMap$com$tmobile$services$nameid$api$ApiUtils$Mode:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->B(Ljava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {v0}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->F(Ljava/lang/String;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public buildUserPrefChangeCommand()Lcom/tmobile/services/nameid/utility/Command;
    .locals 4
    .annotation build Lio/reactivex/annotations/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getCallerMode()Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getMessageMode()Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->hasUpdatetoCallBlocking()Z

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->hasUpdatetoSmsBlocking()Z

    move-result v3

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 5
    new-instance v0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;

    invoke-direct {v0, p0, v2, v3}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater$DualUserPrefChangeListener;-><init>(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;ZZ)V

    .line 6
    new-instance v1, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;

    iget-object v2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->context:Landroid/content/Context;

    invoke-direct {v1, p0, v0, v2}, Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand;-><init>(Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;Lcom/tmobile/services/nameid/utility/DualPrefChangeCommand$GenericUserPrefListener;Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 7
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->buildCallerCommand(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    move-result-object v1

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    .line 8
    invoke-direct {p0, v1}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->buildMessageCommand(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;

    move-result-object v1

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/tmobile/services/nameid/utility/EmptyCommand;

    invoke-direct {v1}, Lcom/tmobile/services/nameid/utility/EmptyCommand;-><init>()V

    :goto_0
    return-object v1
.end method

.method public getCallerMode()Lcom/tmobile/services/nameid/api/ApiUtils$Mode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->hasCallPrefChanges()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->NONE:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->DELETE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    return-object v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->callerSettingExists:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->UPDATE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    return-object v0
.end method

.method public getMessageMode()Lcom/tmobile/services/nameid/api/ApiUtils$Mode;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->hasMessagePrefChanges()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getAction()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->NONE:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 3
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->DELETE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    return-object v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->messageUserPrefExists:Z

    if-eqz v0, :cond_2

    .line 5
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->UPDATE:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    return-object v0

    .line 6
    :cond_2
    sget-object v0, Lcom/tmobile/services/nameid/api/ApiUtils$Mode;->ADD:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    return-object v0
.end method

.method public getNewCallerSetting()Lcom/tmobile/services/nameid/model/CallerSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    return-object v0
.end method

.method public getNewMessageUserPref()Lcom/tmobile/services/nameid/model/MessageUserPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    return-object v0
.end method

.method public getOldCallerSetting()Lcom/tmobile/services/nameid/model/CallerSetting;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    return-object v0
.end method

.method public getOldMessageUserPref()Lcom/tmobile/services/nameid/model/MessageUserPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    return-object v0
.end method

.method public hasCallPrefChanges()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasChanges()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->hasCallPrefChanges()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->hasMessagePrefChanges()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasMessagePrefChanges()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getAction()I

    move-result v0

    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getAction()I

    move-result v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdateToBlocking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    .line 2
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getAction()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public hasUpdatetoCallBlocking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/CallerSetting;->getAction()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/CallerSetting$Action;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUpdatetoSmsBlocking()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->getAction()I

    move-result v0

    sget-object v1, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->BLOCKED:Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;

    invoke-virtual {v1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public logAnalytics()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getCallerMode()Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->oldCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    iget-object v2, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-direct {p0, v1, v2, v0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->logAnalyticsForCall(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->getMessageMode()Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->logAnalyticsForMessage(Lcom/tmobile/services/nameid/api/ApiUtils$Mode;)V

    :cond_1
    return-void
.end method

.method public updateCallUserPref(Lcom/tmobile/services/nameid/model/CallerSetting$Action;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newCallerSetting:Lcom/tmobile/services/nameid/model/CallerSetting;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/CallerSetting$Action;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/CallerSetting;->setAction(I)V

    return-void
.end method

.method public updateMessageUserPref(Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/UserPreferenceUpdater;->newMessageUserPref:Lcom/tmobile/services/nameid/model/MessageUserPreference;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference$Action;->getValue()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/tmobile/services/nameid/model/MessageUserPreference;->setAction(I)V

    return-void
.end method
