.class public Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageRequestMarshaller;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public marshall(Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;)Lcom/amazonaws/Request;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;",
            ")",
            "Lcom/amazonaws/Request<",
            "Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 38
    new-instance v0, Lcom/amazonaws/DefaultRequest;

    const-string v1, "AWSSecurityTokenService"

    invoke-direct {v0, p1, v1}, Lcom/amazonaws/DefaultRequest;-><init>(Lcom/amazonaws/AmazonWebServiceRequest;Ljava/lang/String;)V

    const-string v1, "Action"

    const-string v2, "DecodeAuthorizationMessage"

    .line 40
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "Version"

    const-string v2, "2011-06-15"

    .line 41
    invoke-interface {v0, v1, v2}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;->getEncodedMessage()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 46
    invoke-virtual {p1}, Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;->getEncodedMessage()Ljava/lang/String;

    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/amazonaws/util/StringUtils;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "EncodedMessage"

    invoke-interface {v0, v1, p1}, Lcom/amazonaws/Request;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0

    .line 34
    :cond_1
    new-instance p1, Lcom/amazonaws/AmazonClientException;

    const-string v0, "Invalid argument passed to marshall(DecodeAuthorizationMessageRequest)"

    invoke-direct {p1, v0}, Lcom/amazonaws/AmazonClientException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic marshall(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 28
    check-cast p1, Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;

    invoke-virtual {p0, p1}, Lcom/amazonaws/services/securitytoken/model/transform/DecodeAuthorizationMessageRequestMarshaller;->marshall(Lcom/amazonaws/services/securitytoken/model/DecodeAuthorizationMessageRequest;)Lcom/amazonaws/Request;

    move-result-object p1

    return-object p1
.end method
