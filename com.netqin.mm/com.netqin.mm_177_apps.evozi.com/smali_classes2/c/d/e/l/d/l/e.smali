.class public final synthetic Lc/d/e/l/d/l/e;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lc/d/e/l/d/l/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/l/d/l/e;

    invoke-direct {v0}, Lc/d/e/l/d/l/e;-><init>()V

    sput-object v0, Lc/d/e/l/d/l/e;->a:Lc/d/e/l/d/l/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Comparator;
    .locals 1

    sget-object v0, Lc/d/e/l/d/l/e;->a:Lc/d/e/l/d/l/e;

    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Ljava/io/File;

    check-cast p2, Ljava/io/File;

    invoke-static {p1, p2}, Lc/d/e/l/d/l/g;->b(Ljava/io/File;Ljava/io/File;)I

    move-result p1

    return p1
.end method
