.class public abstract Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.super Ljava/lang/Object;
.source "CrashlyticsReport.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(I)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method public abstract a(J)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method public abstract a(Lc/d/e/l/d/j/v;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lc/d/e/l/d/j/v<",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d;",
            ">;)",
            "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;"
        }
    .end annotation
.end method

.method public abstract a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$a;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method public abstract a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$c;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method public abstract a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$e;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method public abstract a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$f;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method public abstract a(Ljava/lang/Long;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method public abstract a(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method public abstract a(Z)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method

.method public a([B)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/String;

    invoke-static {}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;->k()Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;->b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;

    return-object p0
.end method

.method public abstract a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d;
.end method

.method public abstract b(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$b;
.end method
