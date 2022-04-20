.class public final synthetic Lc/d/e/l/d/o/b;
.super Ljava/lang/Object;
.source "DataTransportCrashlyticsReportSender.java"

# interfaces
.implements Lc/d/b/b/d;


# static fields
.field public static final a:Lc/d/e/l/d/o/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/l/d/o/b;

    invoke-direct {v0}, Lc/d/e/l/d/o/b;-><init>()V

    sput-object v0, Lc/d/e/l/d/o/b;->a:Lc/d/e/l/d/o/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/b/d;
    .locals 1

    sget-object v0, Lc/d/e/l/d/o/b;->a:Lc/d/e/l/d/o/b;

    return-object v0
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;

    invoke-static {p1}, Lc/d/e/l/d/o/c;->a(Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;)[B

    move-result-object p1

    return-object p1
.end method
