.class public final Lc/d/e/l/d/j/a$g;
.super Ljava/lang/Object;
.source "AutoCrashlyticsReportEncoder.java"

# interfaces
.implements Lc/d/e/n/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc/d/e/l/d/j/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/n/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/e/l/d/j/a$g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/l/d/j/a$g;

    invoke-direct {v0}, Lc/d/e/l/d/j/a$g;-><init>()V

    sput-object v0, Lc/d/e/l/d/j/a$g;->a:Lc/d/e/l/d/j/a$g;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;Lc/d/e/n/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->a()I

    move-result v0

    const-string v1, "arch"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;I)Lc/d/e/n/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "model"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->b()I

    move-result v0

    const-string v1, "cores"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;I)Lc/d/e/n/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->g()J

    move-result-wide v0

    const-string v2, "ram"

    invoke-interface {p2, v2, v0, v1}, Lc/d/e/n/d;->a(Ljava/lang/String;J)Lc/d/e/n/d;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->c()J

    move-result-wide v0

    const-string v2, "diskSpace"

    invoke-interface {p2, v2, v0, v1}, Lc/d/e/n/d;->a(Ljava/lang/String;J)Lc/d/e/n/d;

    .line 7
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->i()Z

    move-result v0

    const-string v1, "simulator"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Z)Lc/d/e/n/d;

    .line 8
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->h()I

    move-result v0

    const-string v1, "state"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;I)Lc/d/e/n/d;

    .line 9
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->d()Ljava/lang/String;

    move-result-object v0

    const-string v1, "manufacturer"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 10
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;->f()Ljava/lang/String;

    move-result-object p1

    const-string v0, "modelClass"

    invoke-interface {p2, v0, p1}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;

    check-cast p2, Lc/d/e/n/d;

    invoke-virtual {p0, p1, p2}, Lc/d/e/l/d/j/a$g;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;Lc/d/e/n/d;)V

    return-void
.end method
