.class final Lcom/google/android/datatransport/cct/a/i;
.super Lcom/google/android/datatransport/cct/a/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/cct/a/i$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/cct/a/o$c;

.field private final b:Lcom/google/android/datatransport/cct/a/o$b;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/cct/a/o$c;Lcom/google/android/datatransport/cct/a/o$b;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Lcom/google/android/datatransport/cct/a/o;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/google/android/datatransport/cct/a/i;->a:Lcom/google/android/datatransport/cct/a/o$c;

    .line 18
    iput-object p2, p0, Lcom/google/android/datatransport/cct/a/i;->b:Lcom/google/android/datatransport/cct/a/o$b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/cct/a/o$c;Lcom/google/android/datatransport/cct/a/o$b;Lcom/google/android/datatransport/cct/a/i$1;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1, p2}, Lcom/google/android/datatransport/cct/a/i;-><init>(Lcom/google/android/datatransport/cct/a/o$c;Lcom/google/android/datatransport/cct/a/o$b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/cct/a/o$c;
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/i;->a:Lcom/google/android/datatransport/cct/a/o$c;

    return-object v0
.end method

.method public final b()Lcom/google/android/datatransport/cct/a/o$b;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/i;->b:Lcom/google/android/datatransport/cct/a/o$b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 46
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/cct/a/o;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 47
    check-cast p1, Lcom/google/android/datatransport/cct/a/o;

    .line 48
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/i;->a:Lcom/google/android/datatransport/cct/a/o$c;

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/o;->a()Lcom/google/android/datatransport/cct/a/o$c;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/o;->a()Lcom/google/android/datatransport/cct/a/o$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/android/datatransport/cct/a/o$c;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    :goto_0
    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/i;->b:Lcom/google/android/datatransport/cct/a/o$b;

    if-nez v1, :cond_2

    .line 49
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/o;->b()Lcom/google/android/datatransport/cct/a/o$b;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/google/android/datatransport/cct/a/o;->b()Lcom/google/android/datatransport/cct/a/o$b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/cct/a/o$b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    :goto_1
    return v0

    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 58
    iget-object v0, p0, Lcom/google/android/datatransport/cct/a/i;->a:Lcom/google/android/datatransport/cct/a/o$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/datatransport/cct/a/o$c;->hashCode()I

    move-result v0

    :goto_0
    const v2, 0xf4243

    xor-int/2addr v0, v2

    mul-int v0, v0, v2

    .line 60
    iget-object v2, p0, Lcom/google/android/datatransport/cct/a/i;->b:Lcom/google/android/datatransport/cct/a/o$b;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Lcom/google/android/datatransport/cct/a/o$b;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NetworkConnectionInfo{networkType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/i;->a:Lcom/google/android/datatransport/cct/a/o$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mobileSubtype="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/cct/a/i;->b:Lcom/google/android/datatransport/cct/a/o$b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
