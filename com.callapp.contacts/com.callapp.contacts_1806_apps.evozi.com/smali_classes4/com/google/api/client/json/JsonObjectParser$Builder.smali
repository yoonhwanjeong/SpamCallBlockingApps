.class public Lcom/google/api/client/json/JsonObjectParser$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/client/json/JsonObjectParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field final jsonFactory:Lcom/google/api/client/json/JsonFactory;

.field wrapperKeys:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/api/client/json/JsonFactory;)V
    .locals 1

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1034
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 144
    iput-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    .line 1125
    invoke-static {p1}, Lcom/google/common/base/m;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 148
    check-cast p1, Lcom/google/api/client/json/JsonFactory;

    iput-object p1, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/api/client/json/JsonObjectParser;
    .locals 1

    .line 153
    new-instance v0, Lcom/google/api/client/json/JsonObjectParser;

    invoke-direct {v0, p0}, Lcom/google/api/client/json/JsonObjectParser;-><init>(Lcom/google/api/client/json/JsonObjectParser$Builder;)V

    return-object v0
.end method

.method public final getJsonFactory()Lcom/google/api/client/json/JsonFactory;
    .locals 1

    .line 158
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->jsonFactory:Lcom/google/api/client/json/JsonFactory;

    return-object v0
.end method

.method public final getWrapperKeys()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    return-object v0
.end method

.method public setWrapperKeys(Ljava/util/Collection;)Lcom/google/api/client/json/JsonObjectParser$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/client/json/JsonObjectParser$Builder;"
        }
    .end annotation

    .line 173
    iput-object p1, p0, Lcom/google/api/client/json/JsonObjectParser$Builder;->wrapperKeys:Ljava/util/Collection;

    return-object p0
.end method
