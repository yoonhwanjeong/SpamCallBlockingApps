.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
.super Lcom/google/api/services/gmail/GmailRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Patch"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/gmail/GmailRequest<",
        "Lcom/google/api/services/gmail/model/SendAs;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "{userId}/settings/sendAs/{sendAsEmail}"


# instance fields
.field private sendAsEmail:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field

.field final synthetic this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;Ljava/lang/String;Ljava/lang/String;Lcom/google/api/services/gmail/model/SendAs;)V
    .locals 6

    .line 7801
    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->this$3:Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;

    .line 7802
    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs;->a:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object v1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    const-class v5, Lcom/google/api/services/gmail/model/SendAs;

    const-string v2, "PATCH"

    const-string/jumbo v3, "{userId}/settings/sendAs/{sendAsEmail}"

    move-object v0, p0

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/gmail/GmailRequest;-><init>(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter userId must be specified."

    .line 7803
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->userId:Ljava/lang/String;

    const-string p1, "Required parameter sendAsEmail must be specified."

    .line 7804
    invoke-static {p3, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->sendAsEmail:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getSendAsEmail()Ljava/lang/String;
    .locals 1

    .line 7872
    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->sendAsEmail:Ljava/lang/String;

    return-object v0
.end method

.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 7853
    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7883
    invoke-super {p0, p1, p2}, Lcom/google/api/services/gmail/GmailRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7809
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7814
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7819
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7824
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7829
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7834
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method

.method public setSendAsEmail(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7877
    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->sendAsEmail:Ljava/lang/String;

    return-object p0
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7861
    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;
    .locals 0

    .line 7839
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 7777
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$SendAs$Patch;

    move-result-object p1

    return-object p1
.end method
