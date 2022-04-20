.class public final Ld/b/c;
.super Ljava/lang/Object;
.source "PerfMark.java"


# static fields
.field public static final a:Ld/b/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    .line 1
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "io.perfmark.impl.SecretPerfMarkImpl$PerfMarkImpl"

    .line 2
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v3, v1

    goto :goto_1

    :catchall_0
    move-exception v2

    move-object v3, v2

    goto :goto_0

    :catch_0
    move-exception v0

    .line 3
    sget-object v2, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    move-object v3, v0

    move-object v0, v2

    :goto_0
    move-object v2, v1

    :goto_1
    if-eqz v2, :cond_0

    .line 4
    :try_start_1
    const-class v4, Ld/b/a;

    invoke-virtual {v2, v4}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v2

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Class;

    const-class v6, Ld/b/d;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    new-array v4, v4, [Ljava/lang/Object;

    sget-object v5, Ld/b/a;->a:Ld/b/d;

    aput-object v5, v4, v7

    invoke-virtual {v2, v4}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld/b/a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_2

    :catchall_1
    move-exception v2

    move-object v3, v2

    :cond_0
    :goto_2
    if-eqz v1, :cond_1

    .line 5
    sput-object v1, Ld/b/c;->a:Ld/b/a;

    goto :goto_3

    .line 6
    :cond_1
    new-instance v1, Ld/b/a;

    sget-object v2, Ld/b/a;->a:Ld/b/d;

    invoke-direct {v1, v2}, Ld/b/a;-><init>(Ld/b/d;)V

    sput-object v1, Ld/b/c;->a:Ld/b/a;

    :goto_3
    if-eqz v3, :cond_2

    .line 7
    const-class v1, Ld/b/c;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    const-string v2, "Error during PerfMark.<clinit>"

    invoke-virtual {v1, v0, v2, v3}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ld/b/b;
    .locals 1

    .line 4
    sget-object v0, Ld/b/c;->a:Ld/b/a;

    invoke-virtual {v0}, Ld/b/a;->a()Ld/b/b;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/String;)Ld/b/d;
    .locals 3

    .line 2
    sget-object v0, Ld/b/c;->a:Ld/b/a;

    const-wide/high16 v1, -0x8000000000000000L

    invoke-virtual {v0, p0, v1, v2}, Ld/b/a;->a(Ljava/lang/String;J)Ld/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;J)Ld/b/d;
    .locals 1

    .line 3
    sget-object v0, Ld/b/c;->a:Ld/b/a;

    invoke-virtual {v0, p0, p1, p2}, Ld/b/a;->a(Ljava/lang/String;J)Ld/b/d;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ld/b/b;)V
    .locals 1

    .line 5
    sget-object v0, Ld/b/c;->a:Ld/b/a;

    invoke-virtual {v0, p0}, Ld/b/a;->a(Ld/b/b;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ld/b/d;)V
    .locals 1

    .line 1
    sget-object v0, Ld/b/c;->a:Ld/b/a;

    invoke-virtual {v0, p0, p1}, Ld/b/a;->a(Ljava/lang/String;Ld/b/d;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ld/b/c;->a:Ld/b/a;

    invoke-virtual {v0, p0}, Ld/b/a;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;Ld/b/d;)V
    .locals 1

    .line 1
    sget-object v0, Ld/b/c;->a:Ld/b/a;

    invoke-virtual {v0, p0, p1}, Ld/b/a;->b(Ljava/lang/String;Ld/b/d;)V

    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Ld/b/c;->a:Ld/b/a;

    invoke-virtual {v0, p0}, Ld/b/a;->b(Ljava/lang/String;)V

    return-void
.end method

.method public static c(Ljava/lang/String;Ld/b/d;)V
    .locals 1

    .line 1
    sget-object v0, Ld/b/c;->a:Ld/b/a;

    invoke-virtual {v0, p0, p1}, Ld/b/a;->c(Ljava/lang/String;Ld/b/d;)V

    return-void
.end method
