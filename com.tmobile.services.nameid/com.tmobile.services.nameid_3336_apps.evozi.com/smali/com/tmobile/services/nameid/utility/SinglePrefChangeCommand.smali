.class public Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tmobile/services/nameid/utility/Command;


# instance fields
.field private a:Lcom/tmobile/services/nameid/model/UserPreference;

.field private b:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

.field private c:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;"
        }
    .end annotation
.end field

.field private d:Lio/reactivex/Observer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observer<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tmobile/services/nameid/model/UserPreference;Lcom/tmobile/services/nameid/api/ApiUtils$Mode;Lio/reactivex/Observer;Lio/reactivex/Observer;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/model/UserPreference;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/tmobile/services/nameid/api/ApiUtils$Mode;
        .annotation build Lio/reactivex/annotations/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tmobile/services/nameid/model/UserPreference;",
            "Lcom/tmobile/services/nameid/api/ApiUtils$Mode;",
            "Lio/reactivex/Observer<",
            "Lcom/tmobile/services/nameid/model/UserPreferenceStatus;",
            ">;",
            "Lio/reactivex/Observer<",
            "Lretrofit2/Response<",
            "Ljava/lang/Void;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    .line 3
    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->b:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    .line 4
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->c:Lio/reactivex/Observer;

    .line 5
    iput-object p4, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->d:Lio/reactivex/Observer;

    return-void
.end method

.method private a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->a(Lcom/tmobile/services/nameid/model/UserPreference;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->c:Lio/reactivex/Observer;

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->c(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->l(Lcom/tmobile/services/nameid/model/UserPreference;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->d:Lio/reactivex/Observer;

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->h(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    invoke-static {v0}, Lcom/tmobile/services/nameid/api/ApiUtils;->v0(Lcom/tmobile/services/nameid/model/UserPreference;)V

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->d:Lio/reactivex/Observer;

    invoke-static {v0, v1}, Lcom/tmobile/services/nameid/api/ApiWrapper;->l0(Lcom/tmobile/services/nameid/model/UserPreference;Lio/reactivex/Observer;)V

    return-void
.end method

.method private d(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->c:Lio/reactivex/Observer;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->d:Lio/reactivex/Observer;

    if-eqz v0, :cond_1

    .line 4
    invoke-interface {v0, p1}, Lio/reactivex/Observer;->onError(Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public execute()V
    .locals 3

    .line 1
    sget-object v0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand$1;->a:[I

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->b:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized Mode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->b:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->d(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 3
    :cond_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->b()V

    goto :goto_0

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->c()V

    goto :goto_0

    .line 5
    :cond_2
    invoke-direct {p0}, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->a()V

    :goto_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SinglePrefChangeCommand{userPreference="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->a:Lcom/tmobile/services/nameid/model/UserPreference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", userPrefMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->b:Lcom/tmobile/services/nameid/api/ApiUtils$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", addObserver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->c:Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", voidResponseObserver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/tmobile/services/nameid/utility/SinglePrefChangeCommand;->d:Lio/reactivex/Observer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
