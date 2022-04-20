.class public final Ld/c/g0/a;
.super Ljava/lang/Object;
.source "Schedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/g0/a$b;,
        Ld/c/g0/a$h;,
        Ld/c/g0/a$f;,
        Ld/c/g0/a$c;,
        Ld/c/g0/a$e;,
        Ld/c/g0/a$d;,
        Ld/c/g0/a$a;,
        Ld/c/g0/a$g;
    }
.end annotation


# static fields
.field public static final a:Ld/c/s;

.field public static final b:Ld/c/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/g0/a$h;

    invoke-direct {v0}, Ld/c/g0/a$h;-><init>()V

    invoke-static {v0}, Ld/c/e0/a;->e(Ljava/util/concurrent/Callable;)Ld/c/s;

    .line 2
    new-instance v0, Ld/c/g0/a$b;

    invoke-direct {v0}, Ld/c/g0/a$b;-><init>()V

    invoke-static {v0}, Ld/c/e0/a;->b(Ljava/util/concurrent/Callable;)Ld/c/s;

    move-result-object v0

    sput-object v0, Ld/c/g0/a;->a:Ld/c/s;

    .line 3
    new-instance v0, Ld/c/g0/a$c;

    invoke-direct {v0}, Ld/c/g0/a$c;-><init>()V

    invoke-static {v0}, Ld/c/e0/a;->c(Ljava/util/concurrent/Callable;)Ld/c/s;

    move-result-object v0

    sput-object v0, Ld/c/g0/a;->b:Ld/c/s;

    .line 4
    invoke-static {}, Ld/c/b0/g/i;->b()Ld/c/b0/g/i;

    .line 5
    new-instance v0, Ld/c/g0/a$f;

    invoke-direct {v0}, Ld/c/g0/a$f;-><init>()V

    invoke-static {v0}, Ld/c/e0/a;->d(Ljava/util/concurrent/Callable;)Ld/c/s;

    return-void
.end method

.method public static a()Ld/c/s;
    .locals 1

    .line 1
    sget-object v0, Ld/c/g0/a;->a:Ld/c/s;

    invoke-static {v0}, Ld/c/e0/a;->a(Ld/c/s;)Ld/c/s;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ld/c/s;
    .locals 1

    .line 1
    sget-object v0, Ld/c/g0/a;->b:Ld/c/s;

    invoke-static {v0}, Ld/c/e0/a;->b(Ld/c/s;)Ld/c/s;

    move-result-object v0

    return-object v0
.end method
