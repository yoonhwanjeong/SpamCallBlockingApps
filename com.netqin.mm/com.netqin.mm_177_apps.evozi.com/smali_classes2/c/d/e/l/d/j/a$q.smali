.class public final Lc/d/e/l/d/j/a$q;
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
    name = "q"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/n/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/e/l/d/j/a$q;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/l/d/j/a$q;

    invoke-direct {v0}, Lc/d/e/l/d/j/a$q;-><init>()V

    sput-object v0, Lc/d/e/l/d/j/a$q;->a:Lc/d/e/l/d/j/a$q;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;Lc/d/e/n/d;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->d()J

    move-result-wide v0

    const-string v2, "timestamp"

    invoke-interface {p2, v2, v0, v1}, Lc/d/e/n/d;->a(Ljava/lang/String;J)Lc/d/e/n/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->e()Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    move-result-object v0

    const-string v1, "app"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->b()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$c;

    move-result-object v0

    const-string v1, "device"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 6
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$d;

    move-result-object p1

    const-string v0, "log"

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;

    check-cast p2, Lc/d/e/n/d;

    invoke-virtual {p0, p1, p2}, Lc/d/e/l/d/j/a$q;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;Lc/d/e/n/d;)V

    return-void
.end method
