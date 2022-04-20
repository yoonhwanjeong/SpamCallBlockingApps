.class public final synthetic Lc/d/e/l/d/h/i;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# static fields
.field public static final a:Lc/d/e/l/d/h/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lc/d/e/l/d/h/i;

    invoke-direct {v0}, Lc/d/e/l/d/h/i;-><init>()V

    sput-object v0, Lc/d/e/l/d/h/i;->a:Lc/d/e/l/d/h/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/io/FilenameFilter;
    .locals 1

    sget-object v0, Lc/d/e/l/d/h/i;->a:Lc/d/e/l/d/h/i;

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lc/d/e/l/d/h/j;->a(Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
