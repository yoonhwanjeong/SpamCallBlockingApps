.class public Ld/b/a;
.super Ljava/lang/Object;
.source "Impl.java"


# static fields
.field public static final a:Ld/b/d;

.field public static final b:Ld/b/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld/b/d;

    const-wide/high16 v1, -0x8000000000000000L

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Ld/b/d;-><init>(Ljava/lang/String;J)V

    sput-object v0, Ld/b/a;->a:Ld/b/d;

    .line 2
    new-instance v0, Ld/b/b;

    invoke-direct {v0, v1, v2}, Ld/b/b;-><init>(J)V

    sput-object v0, Ld/b/a;->b:Ld/b/b;

    return-void
.end method

.method public constructor <init>(Ld/b/d;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Ld/b/a;->a:Ld/b/d;

    if-ne p1, v0, :cond_0

    return-void

    .line 3
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "nope"

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public a()Ld/b/b;
    .locals 1

    .line 1
    sget-object v0, Ld/b/a;->b:Ld/b/b;

    return-object v0
.end method

.method public a(Ljava/lang/String;J)Ld/b/d;
    .locals 0

    .line 2
    sget-object p1, Ld/b/a;->a:Ld/b/d;

    return-object p1
.end method

.method public a(Ld/b/b;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public a(Ljava/lang/String;Ld/b/d;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public b(Ljava/lang/String;Ld/b/d;)V
    .locals 0

    return-void
.end method

.method public c(Ljava/lang/String;Ld/b/d;)V
    .locals 0

    return-void
.end method
