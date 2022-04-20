.class public Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
.super Lcom/google/api/services/gmail/GmailRequest;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/services/gmail/Gmail$Users$Settings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "UpdateLanguage"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/api/services/gmail/GmailRequest<",
        "Lcom/google/api/services/gmail/model/LanguageSettings;",
        ">;"
    }
.end annotation


# static fields
.field private static final REST_PATH:Ljava/lang/String; = "{userId}/settings/language"


# instance fields
.field final synthetic this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

.field private userId:Ljava/lang/String;
    .annotation runtime Lcom/google/api/client/a/q;
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/api/services/gmail/Gmail$Users$Settings;Ljava/lang/String;Lcom/google/api/services/gmail/model/LanguageSettings;)V
    .locals 6

    .line 5372
    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->this$2:Lcom/google/api/services/gmail/Gmail$Users$Settings;

    .line 5373
    iget-object p1, p1, Lcom/google/api/services/gmail/Gmail$Users$Settings;->a:Lcom/google/api/services/gmail/Gmail$Users;

    iget-object v1, p1, Lcom/google/api/services/gmail/Gmail$Users;->a:Lcom/google/api/services/gmail/Gmail;

    const-class v5, Lcom/google/api/services/gmail/model/LanguageSettings;

    const-string v2, "PUT"

    const-string v3, "{userId}/settings/language"

    move-object v0, p0

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/api/services/gmail/GmailRequest;-><init>(Lcom/google/api/services/gmail/Gmail;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Class;)V

    const-string p1, "Required parameter userId must be specified."

    .line 5374
    invoke-static {p2, p1}, Lcom/google/api/client/a/aa;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->userId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getUserId()Ljava/lang/String;
    .locals 1

    .line 5423
    iget-object v0, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->userId:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/a/n;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/b;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClientRequest;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 0

    .line 5437
    invoke-super {p0, p1, p2}, Lcom/google/api/services/gmail/GmailRequest;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    return-object p1
.end method

.method public bridge synthetic set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1, p2}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->set(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 0

    .line 5379
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    return-object p1
.end method

.method public bridge synthetic setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->setAlt(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 0

    .line 5384
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    return-object p1
.end method

.method public bridge synthetic setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->setFields(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 0

    .line 5389
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    return-object p1
.end method

.method public bridge synthetic setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->setKey(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 0

    .line 5394
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    return-object p1
.end method

.method public bridge synthetic setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->setOauthToken(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 0

    .line 5399
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    return-object p1
.end method

.method public bridge synthetic setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->setPrettyPrint(Ljava/lang/Boolean;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 0

    .line 5404
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    return-object p1
.end method

.method public bridge synthetic setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->setQuotaUser(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method

.method public setUserId(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 0

    .line 5431
    iput-object p1, p0, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->userId:Ljava/lang/String;

    return-object p0
.end method

.method public setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;
    .locals 0

    .line 5409
    invoke-super {p0, p1}, Lcom/google/api/services/gmail/GmailRequest;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;

    move-result-object p1

    check-cast p1, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    return-object p1
.end method

.method public bridge synthetic setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/GmailRequest;
    .locals 0

    .line 5347
    invoke-virtual {p0, p1}, Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;->setUserIp(Ljava/lang/String;)Lcom/google/api/services/gmail/Gmail$Users$Settings$UpdateLanguage;

    move-result-object p1

    return-object p1
.end method
