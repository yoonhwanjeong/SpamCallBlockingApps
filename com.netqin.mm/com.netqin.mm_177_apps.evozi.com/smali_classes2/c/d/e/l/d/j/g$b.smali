.class public final Lc/d/e/l/d/j/g$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;
.source "AutoValue_CrashlyticsReport_Session_Application.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/l/d/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$b;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/j/g$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;
    .locals 11

    .line 2
    iget-object v0, p0, Lc/d/e/l/d/j/g$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " identifier"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_0
    iget-object v0, p0, Lc/d/e/l/d/j/g$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " version"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v0, Lc/d/e/l/d/j/g;

    iget-object v3, p0, Lc/d/e/l/d/j/g$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lc/d/e/l/d/j/g$b;->b:Ljava/lang/String;

    iget-object v5, p0, Lc/d/e/l/d/j/g$b;->c:Ljava/lang/String;

    iget-object v6, p0, Lc/d/e/l/d/j/g$b;->d:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$b;

    iget-object v7, p0, Lc/d/e/l/d/j/g$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lc/d/e/l/d/j/g$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lc/d/e/l/d/j/g$b;->g:Ljava/lang/String;

    const/4 v10, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v10}, Lc/d/e/l/d/j/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc/d/e/l/d/j/g$a;)V

    return-object v0

    .line 8
    :cond_2
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

.method public b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/j/g$b;->g:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/j/g$b;->c:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/j/g$b;->a:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null identifier"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/j/g$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public f(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a$a;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/j/g$b;->b:Ljava/lang/String;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null version"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
