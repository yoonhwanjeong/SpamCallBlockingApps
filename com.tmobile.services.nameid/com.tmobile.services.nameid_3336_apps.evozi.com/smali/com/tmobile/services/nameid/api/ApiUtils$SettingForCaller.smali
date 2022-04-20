.class public Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/api/ApiUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SettingForCaller"
.end annotation


# instance fields
.field private a:Lcom/tmobile/services/nameid/model/UserPreference;


# direct methods
.method constructor <init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/model/Caller;)V
    .locals 0
    .param p2    # Lcom/tmobile/services/nameid/model/Caller;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    return-void
.end method


# virtual methods
.method a()Lcom/tmobile/services/nameid/model/UserPreference;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/api/ApiUtils$SettingForCaller;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    return-object v0
.end method
