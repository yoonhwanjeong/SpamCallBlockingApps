.class final Lcom/google/android/datatransport/runtime/b;
.super Lcom/google/android/datatransport/runtime/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/datatransport/runtime/b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/datatransport/runtime/l;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/datatransport/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/c<",
            "*>;"
        }
    .end annotation
.end field

.field private final d:Lcom/google/android/datatransport/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/datatransport/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field private final e:Lcom/google/android/datatransport/b;


# direct methods
.method private constructor <init>(Lcom/google/android/datatransport/runtime/l;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/datatransport/runtime/l;",
            "Ljava/lang/String;",
            "Lcom/google/android/datatransport/c<",
            "*>;",
            "Lcom/google/android/datatransport/e<",
            "*[B>;",
            "Lcom/google/android/datatransport/b;",
            ")V"
        }
    .end annotation

    .line 27
    invoke-direct {p0}, Lcom/google/android/datatransport/runtime/k;-><init>()V

    .line 28
    iput-object p1, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/l;

    .line 29
    iput-object p2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    .line 30
    iput-object p3, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/c;

    .line 31
    iput-object p4, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/e;

    .line 32
    iput-object p5, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/b;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/datatransport/runtime/l;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;Lcom/google/android/datatransport/runtime/b$1;)V
    .locals 0

    .line 10
    invoke-direct/range {p0 .. p5}, Lcom/google/android/datatransport/runtime/b;-><init>(Lcom/google/android/datatransport/runtime/l;Ljava/lang/String;Lcom/google/android/datatransport/c;Lcom/google/android/datatransport/e;Lcom/google/android/datatransport/b;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/datatransport/runtime/l;
    .locals 1

    .line 37
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/l;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method final c()Lcom/google/android/datatransport/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/c<",
            "*>;"
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/c;

    return-object v0
.end method

.method final d()Lcom/google/android/datatransport/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/datatransport/e<",
            "*[B>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/e;

    return-object v0
.end method

.method public final e()Lcom/google/android/datatransport/b;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/b;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 76
    :cond_0
    instance-of v1, p1, Lcom/google/android/datatransport/runtime/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 77
    check-cast p1, Lcom/google/android/datatransport/runtime/k;

    .line 78
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/l;

    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->a()Lcom/google/android/datatransport/runtime/l;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/c;

    .line 80
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->c()Lcom/google/android/datatransport/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/e;

    .line 81
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->d()Lcom/google/android/datatransport/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/b;

    .line 82
    invoke-virtual {p1}, Lcom/google/android/datatransport/runtime/k;->e()Lcom/google/android/datatransport/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/datatransport/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 3

    .line 91
    iget-object v0, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/l;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 93
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 95
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 97
    iget-object v2, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 99
    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/b;

    invoke-virtual {v1}, Lcom/google/android/datatransport/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 62
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SendRequest{transportContext="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->a:Lcom/google/android/datatransport/runtime/l;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->c:Lcom/google/android/datatransport/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->d:Lcom/google/android/datatransport/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/datatransport/runtime/b;->e:Lcom/google/android/datatransport/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
