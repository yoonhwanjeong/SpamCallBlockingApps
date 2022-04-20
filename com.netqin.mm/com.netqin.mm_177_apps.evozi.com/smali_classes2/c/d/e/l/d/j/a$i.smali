.class public final Lc/d/e/l/d/j/a$i;
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
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lc/d/e/n/c<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lc/d/e/l/d/j/a$i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/l/d/j/a$i;

    invoke-direct {v0}, Lc/d/e/l/d/j/a$i;-><init>()V

    sput-object v0, Lc/d/e/l/d/j/a$i;->a:Lc/d/e/l/d/j/a$i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;Lc/d/e/n/d;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->c()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b;

    move-result-object v0

    const-string v1, "execution"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 3
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->b()Lc/d/e/l/d/j/v;

    move-result-object v0

    const-string v1, "customAttributes"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->a()Ljava/lang/Boolean;

    move-result-object v0

    const-string v1, "background"

    invoke-interface {p2, v1, v0}, Lc/d/e/n/d;->a(Ljava/lang/String;Ljava/lang/Object;)Lc/d/e/n/d;

    .line 5
    invoke-virtual {p1}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;->d()I

    move-result p1

    const-string v0, "uiOrientation"

    invoke-interface {p2, v0, p1}, Lc/d/e/n/d;->a(Ljava/lang/String;I)Lc/d/e/n/d;

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
    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;

    check-cast p2, Lc/d/e/n/d;

    invoke-virtual {p0, p1, p2}, Lc/d/e/l/d/j/a$i;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a;Lc/d/e/n/d;)V

    return-void
.end method
