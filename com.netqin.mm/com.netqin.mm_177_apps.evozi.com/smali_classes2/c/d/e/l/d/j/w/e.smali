.class public final synthetic Lc/d/e/l/d/j/w/e;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lc/d/e/l/d/j/w/h$a;


# static fields
.field public static final a:Lc/d/e/l/d/j/w/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/l/d/j/w/e;

    invoke-direct {v0}, Lc/d/e/l/d/j/w/e;-><init>()V

    sput-object v0, Lc/d/e/l/d/j/w/e;->a:Lc/d/e/l/d/j/w/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/l/d/j/w/h$a;
    .locals 1

    sget-object v0, Lc/d/e/l/d/j/w/e;->a:Lc/d/e/l/d/j/w/e;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc/d/e/l/d/j/w/h;->e(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$d$d$a$b$a;

    move-result-object p1

    return-object p1
.end method
