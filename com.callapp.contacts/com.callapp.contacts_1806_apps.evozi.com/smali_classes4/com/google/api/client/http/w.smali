.class public abstract Lcom/google/api/client/http/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static final LOGGER:Ljava/util/logging/Logger;

.field private static final SUPPORTED_METHODS:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 73
    const-class v0, Lcom/google/api/client/http/w;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/api/client/http/w;->LOGGER:Ljava/util/logging/Logger;

    const-string v0, "DELETE"

    const-string v1, "GET"

    const-string v2, "POST"

    const-string v3, "PUT"

    .line 79
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    .line 84
    sput-object v0, Lcom/google/api/client/http/w;->SUPPORTED_METHODS:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method buildRequest()Lcom/google/api/client/http/q;
    .locals 2

    .line 115
    new-instance v0, Lcom/google/api/client/http/q;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/api/client/http/q;-><init>(Lcom/google/api/client/http/w;Ljava/lang/String;)V

    return-object v0
.end method

.method protected abstract buildRequest(Ljava/lang/String;Ljava/lang/String;)Lcom/google/api/client/http/z;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public final createRequestFactory()Lcom/google/api/client/http/r;
    .locals 1

    const/4 v0, 0x0

    .line 94
    invoke-virtual {p0, v0}, Lcom/google/api/client/http/w;->createRequestFactory(Lcom/google/api/client/http/s;)Lcom/google/api/client/http/r;

    move-result-object v0

    return-object v0
.end method

.method public final createRequestFactory(Lcom/google/api/client/http/s;)Lcom/google/api/client/http/r;
    .locals 1

    .line 106
    new-instance v0, Lcom/google/api/client/http/r;

    invoke-direct {v0, p0, p1}, Lcom/google/api/client/http/r;-><init>(Lcom/google/api/client/http/w;Lcom/google/api/client/http/s;)V

    return-object v0
.end method

.method public isMtls()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public shutdown()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public supportsMethod(Ljava/lang/String;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/api/client/http/w;->SUPPORTED_METHODS:[Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
