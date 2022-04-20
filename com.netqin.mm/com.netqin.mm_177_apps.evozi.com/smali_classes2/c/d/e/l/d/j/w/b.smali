.class public final synthetic Lc/d/e/l/d/j/w/b;
.super Ljava/lang/Object;
.source "CrashlyticsReportJsonTransform.java"

# interfaces
.implements Lc/d/e/l/d/j/w/h$a;


# static fields
.field public static final a:Lc/d/e/l/d/j/w/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/l/d/j/w/b;

    invoke-direct {v0}, Lc/d/e/l/d/j/w/b;-><init>()V

    sput-object v0, Lc/d/e/l/d/j/w/b;->a:Lc/d/e/l/d/j/w/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lc/d/e/l/d/j/w/h$a;
    .locals 1

    sget-object v0, Lc/d/e/l/d/j/w/b;->a:Lc/d/e/l/d/j/w/b;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/util/JsonReader;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lc/d/e/l/d/j/w/h;->b(Landroid/util/JsonReader;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$c$b;

    move-result-object p1

    return-object p1
.end method
