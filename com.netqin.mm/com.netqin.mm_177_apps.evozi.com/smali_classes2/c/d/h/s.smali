.class public final Lc/d/h/s;
.super Ljava/lang/Object;
.source "ExtensionSchemas.java"


# static fields
.field public static final a:Lc/d/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/q<",
            "*>;"
        }
    .end annotation
.end field

.field public static final b:Lc/d/h/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc/d/h/q<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc/d/h/r;

    invoke-direct {v0}, Lc/d/h/r;-><init>()V

    sput-object v0, Lc/d/h/s;->a:Lc/d/h/q;

    .line 2
    invoke-static {}, Lc/d/h/s;->c()Lc/d/h/q;

    move-result-object v0

    sput-object v0, Lc/d/h/s;->b:Lc/d/h/q;

    return-void
.end method

.method public static a()Lc/d/h/q;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h/q<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/h/s;->b:Lc/d/h/q;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Protobuf runtime is not correctly loaded."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b()Lc/d/h/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h/q<",
            "*>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lc/d/h/s;->a:Lc/d/h/q;

    return-object v0
.end method

.method public static c()Lc/d/h/q;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc/d/h/q<",
            "*>;"
        }
    .end annotation

    :try_start_0
    const-string v0, "com.google.protobuf.ExtensionSchemaFull"

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

    check-cast v0, Lc/d/h/q;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const/4 v0, 0x0

    return-object v0
.end method
