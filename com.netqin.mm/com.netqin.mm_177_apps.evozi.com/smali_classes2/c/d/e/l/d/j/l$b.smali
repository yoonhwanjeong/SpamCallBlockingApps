.class public final Lc/d/e/l/d/j/l$b;
.super Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;
.source "AutoValue_CrashlyticsReport_Session_Event_Application_Execution.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/l/d/j/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lc/d/e/l/d/j/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;",
            ">;"
        }
    .end annotation
.end field

.field public b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

.field public c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

.field public d:Lc/d/e/l/d/j/v;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lc/d/e/l/d/j/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 5
    iput-object p1, p0, Lc/d/e/l/d/j/l$b;->d:Lc/d/e/l/d/j/v;

    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null binaries"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/j/l$b;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null exception"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    iput-object p1, p0, Lc/d/e/l/d/j/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    return-object p0

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null signal"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;
    .locals 8

    .line 7
    iget-object v0, p0, Lc/d/e/l/d/j/l$b;->a:Lc/d/e/l/d/j/v;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " threads"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_0
    iget-object v0, p0, Lc/d/e/l/d/j/l$b;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    if-nez v0, :cond_1

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " exception"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_1
    iget-object v0, p0, Lc/d/e/l/d/j/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    if-nez v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " signal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_2
    iget-object v0, p0, Lc/d/e/l/d/j/l$b;->d:Lc/d/e/l/d/j/v;

    if-nez v0, :cond_3

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " binaries"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 16
    new-instance v0, Lc/d/e/l/d/j/l;

    iget-object v3, p0, Lc/d/e/l/d/j/l$b;->a:Lc/d/e/l/d/j/v;

    iget-object v4, p0, Lc/d/e/l/d/j/l$b;->b:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;

    iget-object v5, p0, Lc/d/e/l/d/j/l$b;->c:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;

    iget-object v6, p0, Lc/d/e/l/d/j/l$b;->d:Lc/d/e/l/d/j/v;

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lc/d/e/l/d/j/l;-><init>(Lc/d/e/l/d/j/v;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$c;Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$d;Lc/d/e/l/d/j/v;Lc/d/e/l/d/j/l$a;)V

    return-object v0

    .line 17
    :cond_4
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

.method public b(Lc/d/e/l/d/j/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$e;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$b;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iput-object p1, p0, Lc/d/e/l/d/j/l$b;->a:Lc/d/e/l/d/j/v;

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null threads"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
