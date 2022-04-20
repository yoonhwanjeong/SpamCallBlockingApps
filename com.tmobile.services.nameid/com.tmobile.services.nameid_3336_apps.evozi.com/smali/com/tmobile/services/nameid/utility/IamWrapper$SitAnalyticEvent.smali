.class Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tmobile/services/nameid/utility/IamWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SitAnalyticEvent"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Ljava/lang/String;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a:Ljava/lang/String;

    const-string v1, "0"

    .line 3
    iput-object v1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->b:Ljava/lang/String;

    .line 4
    iput-object v1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->c:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->d:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->f:Z

    .line 8
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->g:Z

    .line 9
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 11
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a:Ljava/lang/String;

    const-string v1, "0"

    .line 12
    iput-object v1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->b:Ljava/lang/String;

    .line 13
    iput-object v1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->c:Ljava/lang/String;

    .line 14
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->d:Ljava/lang/String;

    .line 15
    iput-object v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->e:Ljava/lang/String;

    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->f:Z

    .line 17
    iput-boolean v0, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->g:Z

    .line 18
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "update: portion = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sitResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " misisdnResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " errorCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IamHelper#"

    invoke-static {v1, v0}, Lcom/tmobile/services/nameid/utility/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->b:Ljava/lang/String;

    :cond_0
    if-eqz p2, :cond_1

    .line 3
    iput-object p2, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->c:Ljava/lang/String;

    :cond_1
    if-eqz p3, :cond_2

    .line 4
    iput-object p3, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->d:Ljava/lang/String;

    :cond_2
    if-eqz p4, :cond_3

    .line 5
    iput-object p4, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->e:Ljava/lang/String;

    :cond_3
    const/4 p1, 0x1

    if-ne p5, p1, :cond_4

    .line 6
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->f:Z

    :cond_4
    const/4 p2, 0x2

    if-ne p5, p2, :cond_5

    .line 7
    iput-boolean p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->g:Z

    .line 8
    :cond_5
    iget-boolean p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->f:Z

    if-eqz p1, :cond_6

    iget-boolean p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->g:Z

    if-eqz p1, :cond_6

    .line 9
    iget-object p1, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->a:Ljava/lang/String;

    iget-object p2, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->b:Ljava/lang/String;

    iget-object p3, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->c:Ljava/lang/String;

    iget-object p4, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->d:Ljava/lang/String;

    iget-object p5, p0, Lcom/tmobile/services/nameid/utility/IamWrapper$SitAnalyticEvent;->e:Ljava/lang/String;

    invoke-static {p1, p2, p3, p4, p5}, Lcom/tmobile/services/nameid/utility/AnalyticsWrapper;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method
