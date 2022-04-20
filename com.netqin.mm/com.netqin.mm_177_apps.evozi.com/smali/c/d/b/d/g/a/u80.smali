.class public final Lc/d/b/d/g/a/u80;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@19.4.0"


# static fields
.field public static final a:Lc/d/b/d/g/a/t80;

.field public static final b:Lc/d/b/d/g/a/t80;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lc/d/b/d/g/a/u80;->c()Lc/d/b/d/g/a/t80;

    move-result-object v0

    sput-object v0, Lc/d/b/d/g/a/u80;->a:Lc/d/b/d/g/a/t80;

    .line 2
    new-instance v0, Lc/d/b/d/g/a/v80;

    invoke-direct {v0}, Lc/d/b/d/g/a/v80;-><init>()V

    sput-object v0, Lc/d/b/d/g/a/u80;->b:Lc/d/b/d/g/a/t80;

    return-void
.end method

.method public static a()Lc/d/b/d/g/a/t80;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/a/u80;->a:Lc/d/b/d/g/a/t80;

    return-object v0
.end method

.method public static b()Lc/d/b/d/g/a/t80;
    .locals 1

    .line 1
    sget-object v0, Lc/d/b/d/g/a/u80;->b:Lc/d/b/d/g/a/t80;

    return-object v0
.end method

.method public static c()Lc/d/b/d/g/a/t80;
    .locals 3

    :try_start_0
    const-string v0, "com.google.protobuf.NewInstanceSchemaFull"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc/d/b/d/g/a/t80;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
