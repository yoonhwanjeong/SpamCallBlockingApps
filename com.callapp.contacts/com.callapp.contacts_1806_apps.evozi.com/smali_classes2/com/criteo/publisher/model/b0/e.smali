.class abstract Lcom/criteo/publisher/model/b0/e;
.super Lcom/criteo/publisher/model/b0/q;
.source "SourceFile"


# instance fields
.field private final a:Ljava/net/URI;

.field private final b:Ljava/net/URL;

.field private final c:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/net/URI;Ljava/net/URL;Ljava/lang/String;)V
    .locals 1

    .line 20
    invoke-direct {p0}, Lcom/criteo/publisher/model/b0/q;-><init>()V

    const-string v0, "Null clickUrl"

    .line 22
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    iput-object p1, p0, Lcom/criteo/publisher/model/b0/e;->a:Ljava/net/URI;

    const-string p1, "Null imageUrl"

    .line 26
    invoke-static {p2, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    iput-object p2, p0, Lcom/criteo/publisher/model/b0/e;->b:Ljava/net/URL;

    const-string p1, "Null legalText"

    .line 30
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 32
    iput-object p3, p0, Lcom/criteo/publisher/model/b0/e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method a()Ljava/net/URI;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "optoutClickUrl"
    .end annotation

    .line 39
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/e;->a:Ljava/net/URI;

    return-object v0
.end method

.method b()Ljava/net/URL;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "optoutImageUrl"
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/e;->b:Ljava/net/URL;

    return-object v0
.end method

.method c()Ljava/lang/String;
    .locals 1
    .annotation runtime Lcom/google/gson/annotations/b;
        a = "longLegalText"
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 70
    :cond_0
    instance-of v1, p1, Lcom/criteo/publisher/model/b0/q;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 71
    check-cast p1, Lcom/criteo/publisher/model/b0/q;

    .line 72
    iget-object v1, p0, Lcom/criteo/publisher/model/b0/e;->a:Ljava/net/URI;

    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/q;->a()Ljava/net/URI;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/criteo/publisher/model/b0/e;->b:Ljava/net/URL;

    .line 73
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/q;->b()Ljava/net/URL;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/net/URL;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/criteo/publisher/model/b0/e;->c:Ljava/lang/String;

    .line 74
    invoke-virtual {p1}, Lcom/criteo/publisher/model/b0/q;->c()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public hashCode()I
    .locals 3

    .line 83
    iget-object v0, p0, Lcom/criteo/publisher/model/b0/e;->a:Ljava/net/URI;

    invoke-virtual {v0}, Ljava/net/URI;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 85
    iget-object v2, p0, Lcom/criteo/publisher/model/b0/e;->b:Ljava/net/URL;

    invoke-virtual {v2}, Ljava/net/URL;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 87
    iget-object v1, p0, Lcom/criteo/publisher/model/b0/e;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 58
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NativePrivacy{clickUrl="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/criteo/publisher/model/b0/e;->a:Ljava/net/URI;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imageUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/criteo/publisher/model/b0/e;->b:Ljava/net/URL;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", legalText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/criteo/publisher/model/b0/e;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
