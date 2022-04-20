.class public abstract Lc/d/e/s/o/c;
.super Ljava/lang/Object;
.source "PersistedInstallationEntry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/d/e/s/o/c$a;
    }
.end annotation


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/e/s/o/c;->p()Lc/d/e/s/o/c$a;

    move-result-object v0

    invoke-virtual {v0}, Lc/d/e/s/o/c$a;->a()Lc/d/e/s/o/c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static p()Lc/d/e/s/o/c$a;
    .locals 4

    .line 1
    new-instance v0, Lc/d/e/s/o/a$b;

    invoke-direct {v0}, Lc/d/e/s/o/a$b;-><init>()V

    const-wide/16 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lc/d/e/s/o/a$b;->b(J)Lc/d/e/s/o/c$a;

    sget-object v3, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0, v3}, Lc/d/e/s/o/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lc/d/e/s/o/c$a;

    .line 4
    invoke-virtual {v0, v1, v2}, Lc/d/e/s/o/c$a;->a(J)Lc/d/e/s/o/c$a;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lc/d/e/s/o/c;
    .locals 1

    .line 9
    invoke-virtual {p0}, Lc/d/e/s/o/c;->m()Lc/d/e/s/o/c$a;

    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Lc/d/e/s/o/c$a;->c(Ljava/lang/String;)Lc/d/e/s/o/c$a;

    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 11
    invoke-virtual {v0, p1}, Lc/d/e/s/o/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lc/d/e/s/o/c$a;

    .line 12
    invoke-virtual {v0}, Lc/d/e/s/o/c$a;->a()Lc/d/e/s/o/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;JJ)Lc/d/e/s/o/c;
    .locals 1

    .line 13
    invoke-virtual {p0}, Lc/d/e/s/o/c;->m()Lc/d/e/s/o/c$a;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p1}, Lc/d/e/s/o/c$a;->a(Ljava/lang/String;)Lc/d/e/s/o/c$a;

    .line 15
    invoke-virtual {v0, p2, p3}, Lc/d/e/s/o/c$a;->a(J)Lc/d/e/s/o/c$a;

    .line 16
    invoke-virtual {v0, p4, p5}, Lc/d/e/s/o/c$a;->b(J)Lc/d/e/s/o/c$a;

    .line 17
    invoke-virtual {v0}, Lc/d/e/s/o/c$a;->a()Lc/d/e/s/o/c;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;J)Lc/d/e/s/o/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/o/c;->m()Lc/d/e/s/o/c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lc/d/e/s/o/c$a;->b(Ljava/lang/String;)Lc/d/e/s/o/c$a;

    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/e/s/o/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lc/d/e/s/o/c$a;

    .line 4
    invoke-virtual {v0, p5}, Lc/d/e/s/o/c$a;->a(Ljava/lang/String;)Lc/d/e/s/o/c$a;

    .line 5
    invoke-virtual {v0, p2}, Lc/d/e/s/o/c$a;->d(Ljava/lang/String;)Lc/d/e/s/o/c$a;

    .line 6
    invoke-virtual {v0, p6, p7}, Lc/d/e/s/o/c$a;->a(J)Lc/d/e/s/o/c$a;

    .line 7
    invoke-virtual {v0, p3, p4}, Lc/d/e/s/o/c$a;->b(J)Lc/d/e/s/o/c$a;

    .line 8
    invoke-virtual {v0}, Lc/d/e/s/o/c$a;->a()Lc/d/e/s/o/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()J
.end method

.method public b(Ljava/lang/String;)Lc/d/e/s/o/c;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/o/c;->m()Lc/d/e/s/o/c$a;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lc/d/e/s/o/c$a;->b(Ljava/lang/String;)Lc/d/e/s/o/c$a;

    sget-object p1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    .line 3
    invoke-virtual {v0, p1}, Lc/d/e/s/o/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lc/d/e/s/o/c$a;

    .line 4
    invoke-virtual {v0}, Lc/d/e/s/o/c$a;->a()Lc/d/e/s/o/c;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public abstract f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;
.end method

.method public abstract g()J
.end method

.method public h()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/o/c;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTER_ERROR:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public i()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/o/c;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-eq v0, v1, :cond_1

    .line 2
    invoke-virtual {p0}, Lc/d/e/s/o/c;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public j()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/o/c;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->REGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/o/c;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->UNREGISTERED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/o/c;->f()Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->ATTEMPT_MIGRATION:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract m()Lc/d/e/s/o/c$a;
.end method

.method public n()Lc/d/e/s/o/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/o/c;->m()Lc/d/e/s/o/c$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc/d/e/s/o/c$a;->a(Ljava/lang/String;)Lc/d/e/s/o/c$a;

    invoke-virtual {v0}, Lc/d/e/s/o/c$a;->a()Lc/d/e/s/o/c;

    move-result-object v0

    return-object v0
.end method

.method public o()Lc/d/e/s/o/c;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lc/d/e/s/o/c;->m()Lc/d/e/s/o/c$a;

    move-result-object v0

    sget-object v1, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;->NOT_GENERATED:Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    invoke-virtual {v0, v1}, Lc/d/e/s/o/c$a;->a(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)Lc/d/e/s/o/c$a;

    invoke-virtual {v0}, Lc/d/e/s/o/c$a;->a()Lc/d/e/s/o/c;

    move-result-object v0

    return-object v0
.end method
