.class public abstract Lc/d/e/l/d/h/o;
.super Ljava/lang/Object;
.source "CrashlyticsReportWithSessionId.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;)Lc/d/e/l/d/h/o;
    .locals 1

    .line 1
    new-instance v0, Lc/d/e/l/d/h/c;

    invoke-direct {v0, p0, p1}, Lc/d/e/l/d/h/c;-><init>(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end method

.method public abstract b()Ljava/lang/String;
.end method
