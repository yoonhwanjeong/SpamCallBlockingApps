.class public final Lc/d/e/l/d/j/l;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/l/d/j/l$b;
    }
.end annotation


# instance fields
.field public final a:Lc/d/e/l/d/j/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

.field public final c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

.field public final d:Lc/d/e/l/d/j/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lc/d/e/l/d/j/v;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;Lc/d/e/l/d/j/v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;",
            ">;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;",
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;-><init>()V

    .line 3
    iput-object p1, p0, Lc/d/e/l/d/j/l;->a:Lc/d/e/l/d/j/v;

    .line 4
    iput-object p2, p0, Lc/d/e/l/d/j/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    .line 5
    iput-object p3, p0, Lc/d/e/l/d/j/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    .line 6
    iput-object p4, p0, Lc/d/e/l/d/j/l;->d:Lc/d/e/l/d/j/v;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/l/d/j/v;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;Lc/d/e/l/d/j/v;Lc/d/e/l/d/j/l$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lc/d/e/l/d/j/l;-><init>(Lc/d/e/l/d/j/v;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;Lc/d/e/l/d/j/v;)V

    return-void
.end method


# virtual methods
.method public a()Lc/d/e/l/d/j/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/j/l;->d:Lc/d/e/l/d/j/v;

    return-object v0
.end method

.method public b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/j/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    return-object v0
.end method

.method public c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;
    .locals 1

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/j/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    return-object v0
.end method

.method public d()Lc/d/e/l/d/j/v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/j/l;->a:Lc/d/e/l/d/j/v;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    .line 3
    iget-object v1, p0, Lc/d/e/l/d/j/l;->a:Lc/d/e/l/d/j/v;

    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->d()Lc/d/e/l/d/j/v;

    move-result-object v3

    invoke-virtual {v1, v3}, Lc/d/e/l/d/j/v;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/e/l/d/j/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/e/l/d/j/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc/d/e/l/d/j/l;->d:Lc/d/e/l/d/j/v;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;->a()Lc/d/e/l/d/j/v;

    move-result-object p1

    invoke-virtual {v1, p1}, Lc/d/e/l/d/j/v;->equals(Ljava/lang/Object;)Z

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

    .line 1
    iget-object v0, p0, Lc/d/e/l/d/j/l;->a:Lc/d/e/l/d/j/v;

    invoke-virtual {v0}, Lc/d/e/l/d/j/v;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget-object v2, p0, Lc/d/e/l/d/j/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget-object v2, p0, Lc/d/e/l/d/j/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget-object v1, p0, Lc/d/e/l/d/j/l;->d:Lc/d/e/l/d/j/v;

    invoke-virtual {v1}, Lc/d/e/l/d/j/v;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Execution{threads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/e/l/d/j/l;->a:Lc/d/e/l/d/j/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", exception="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/e/l/d/j/l;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signal="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/e/l/d/j/l;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", binaries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc/d/e/l/d/j/l;->d:Lc/d/e/l/d/j/v;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
