.class public final synthetic Lc/d/e/l/d/l/a;
.super Ljava/lang/Object;
.source "CrashlyticsReportPersistence.java"

# interfaces
.implements Ljava/io/FilenameFilter;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc/d/e/l/d/l/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/io/FilenameFilter;
    .locals 1

    new-instance v0, Lc/d/e/l/d/l/a;

    invoke-direct {v0, p0}, Lc/d/e/l/d/l/a;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public accept(Ljava/io/File;Ljava/lang/String;)Z
    .locals 1

    iget-object v0, p0, Lc/d/e/l/d/l/a;->a:Ljava/lang/String;

    invoke-static {v0, p1, p2}, Lc/d/e/l/d/l/g;->a(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
