.class public Lcom/tmobile/services/nameid/model/SearchItem;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private contact:Lcom/tmobile/services/nameid/model/Contact;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private hasCategory()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getCategory()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private isPrivate()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public getCallerDetailsData()Lcom/tmobile/services/nameid/model/CallerDetailsData;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    return-object v0
.end method

.method public getContact()Lcom/tmobile/services/nameid/model/Contact;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    return-object v0
.end method

.method public getPrimaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/SearchItem;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const v0, 0x7f0f010d

    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/SearchItem;->hasCategory()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_4

    .line 6
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/SearchItem;->isScammer()Z

    move-result v0

    if-nez v0, :cond_3

    .line 8
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    invoke-interface {v0, p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayCategory(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 10
    :cond_4
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    if-eqz p1, :cond_5

    .line 11
    invoke-virtual {p1}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 12
    :cond_5
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz p1, :cond_6

    .line 13
    invoke-interface {p1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_6
    const-string p1, ""

    :goto_1
    return-object p1
.end method

.method public getSecondaryDisplayInfo(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/SearchItem;->isPrivate()Z

    move-result v0

    const-string v1, ""

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/SearchItem;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f0f010d

    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    invoke-virtual {p1, v1}, Lcom/tmobile/services/nameid/model/Contact;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1, v1}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->getDisplayNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public hasContact()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isScammer()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/tmobile/services/nameid/model/CallerDetailsData;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setCallerDetailsData(Lcom/tmobile/services/nameid/model/CallerDetailsData;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/model/CallerDetailsData;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/SearchItem;->callerDetailsData:Lcom/tmobile/services/nameid/model/CallerDetailsData;

    return-void
.end method

.method public setContact(Lcom/tmobile/services/nameid/model/Contact;)V
    .locals 0
    .param p1    # Lcom/tmobile/services/nameid/model/Contact;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    return-void
.end method

.method public shouldHighlight()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tmobile/services/nameid/model/SearchItem;->contact:Lcom/tmobile/services/nameid/model/Contact;

    invoke-virtual {v0}, Lcom/tmobile/services/nameid/model/Contact;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-direct {p0}, Lcom/tmobile/services/nameid/model/SearchItem;->hasCategory()Z

    move-result v3

    if-eqz v3, :cond_1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/tmobile/services/nameid/model/SearchItem;->isScammer()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_1
    return v1
.end method
