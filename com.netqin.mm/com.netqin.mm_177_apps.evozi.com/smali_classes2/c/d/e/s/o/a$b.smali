.class public final Lc/d/e/s/o/a$b;
.super Lc/d/e/s/o/c$a;
.source "AutoValue_PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/s/o/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/Long;

.field public f:Ljava/lang/Long;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lc/d/e/s/o/c$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lc/d/e/s/o/c;)V
    .locals 2

    .line 3
    invoke-direct {p0}, Lc/d/e/s/o/c$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lc/d/e/s/o/c;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/s/o/a$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lc/d/e/s/o/c;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/s/o/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 6
    invoke-virtual {p1}, Lc/d/e/s/o/c;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/s/o/a$b;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lc/d/e/s/o/c;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/s/o/a$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lc/d/e/s/o/c;->b()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/s/o/a$b;->e:Ljava/lang/Long;

    .line 9
    invoke-virtual {p1}, Lc/d/e/s/o/c;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lc/d/e/s/o/a$b;->f:Ljava/lang/Long;

    .line 10
    invoke-virtual {p1}, Lc/d/e/s/o/c;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/s/o/a$b;->g:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/e/s/o/c;Lc/d/e/s/o/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lc/d/e/s/o/a$b;-><init>(Lc/d/e/s/o/c;)V

    return-void
.end method


# virtual methods
.method public a(J)Lc/d/e/s/o/c$a;
    .locals 0

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/s/o/a$b;->e:Ljava/lang/Long;

    return-object p0
.end method

.method public a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lc/d/e/s/o/c$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/e/s/o/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null registrationStatus"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ljava/lang/String;)Lc/d/e/s/o/c$a;
    .locals 0

    .line 3
    iput-object p1, p0, Lc/d/e/s/o/a$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lc/d/e/s/o/c;
    .locals 13

    .line 5
    iget-object v0, p0, Lc/d/e/s/o/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " registrationStatus"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lc/d/e/s/o/a$b;->e:Ljava/lang/Long;

    if-nez v0, :cond_1

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_1
    iget-object v0, p0, Lc/d/e/s/o/a$b;->f:Ljava/lang/Long;

    if-nez v0, :cond_2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " tokenCreationEpochInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    new-instance v0, Lc/d/e/s/o/a;

    iget-object v3, p0, Lc/d/e/s/o/a$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/d/e/s/o/a$b;->b:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v5, p0, Lc/d/e/s/o/a$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lc/d/e/s/o/a$b;->d:Ljava/lang/String;

    iget-object v1, p0, Lc/d/e/s/o/a$b;->e:Ljava/lang/Long;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, Lc/d/e/s/o/a$b;->f:Ljava/lang/Long;

    .line 14
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object v11, p0, Lc/d/e/s/o/a$b;->g:Ljava/lang/String;

    const/4 v12, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lc/d/e/s/o/a;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Lc/d/e/s/o/a$a;)V

    return-object v0

    .line 15
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(J)Lc/d/e/s/o/c$a;
    .locals 0

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lc/d/e/s/o/a$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lc/d/e/s/o/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/s/o/a$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lc/d/e/s/o/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/s/o/a$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lc/d/e/s/o/c$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/s/o/a$b;->d:Ljava/lang/String;

    return-object p0
.end method
