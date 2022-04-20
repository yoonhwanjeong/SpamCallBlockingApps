.class public abstract Lc/d/b/d/g/c/o0;
.super Ljava/lang/Object;


# static fields
.field public static final a:Lc/d/b/d/g/c/o0;

.field public static final b:Lc/d/b/d/g/c/o0;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc/d/b/d/g/c/q0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc/d/b/d/g/c/q0;-><init>(Lc/d/b/d/g/c/p0;)V

    sput-object v0, Lc/d/b/d/g/c/o0;->a:Lc/d/b/d/g/c/o0;

    new-instance v0, Lc/d/b/d/g/c/r0;

    invoke-direct {v0, v1}, Lc/d/b/d/g/c/r0;-><init>(Lc/d/b/d/g/c/p0;)V

    sput-object v0, Lc/d/b/d/g/c/o0;->b:Lc/d/b/d/g/c/o0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc/d/b/d/g/c/p0;)V
    .locals 0

    invoke-direct {p0}, Lc/d/b/d/g/c/o0;-><init>()V

    return-void
.end method

.method public static a()Lc/d/b/d/g/c/o0;
    .locals 1

    sget-object v0, Lc/d/b/d/g/c/o0;->a:Lc/d/b/d/g/c/o0;

    return-object v0
.end method

.method public static b()Lc/d/b/d/g/c/o0;
    .locals 1

    sget-object v0, Lc/d/b/d/g/c/o0;->b:Lc/d/b/d/g/c/o0;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;J)V
.end method

.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<",
            "L:Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "J)V"
        }
    .end annotation
.end method
