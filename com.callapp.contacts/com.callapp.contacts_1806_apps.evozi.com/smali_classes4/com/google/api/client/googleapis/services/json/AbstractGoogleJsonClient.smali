.class public abstract Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;
.super Lcom/google/api/client/googleapis/services/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient$Builder;)V
    .locals 0

    .line 41
    invoke-direct {p0, p1}, Lcom/google/api/client/googleapis/services/a;-><init>(Lcom/google/api/client/googleapis/services/a$a;)V

    return-void
.end method


# virtual methods
.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/client/json/JsonObjectParser;->getJsonFactory()Lcom/google/api/client/json/JsonFactory;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getObjectParser()Lcom/google/api/client/a/x;
    .locals 1

    .line 33
    invoke-virtual {p0}, Lcom/google/api/client/googleapis/services/json/AbstractGoogleJsonClient;->getObjectParser()Lcom/google/api/client/json/JsonObjectParser;

    move-result-object v0

    return-object v0
.end method

.method public getObjectParser()Lcom/google/api/client/json/JsonObjectParser;
    .locals 1

    .line 46
    invoke-super {p0}, Lcom/google/api/client/googleapis/services/a;->getObjectParser()Lcom/google/api/client/a/x;

    move-result-object v0

    check-cast v0, Lcom/google/api/client/json/JsonObjectParser;

    return-object v0
.end method
