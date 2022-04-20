.class public final Ld/c/w/b/a;
.super Ljava/lang/Object;
.source "AndroidSchedulers.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld/c/w/b/a$b;
    }
.end annotation


# static fields
.field public static final a:Ld/c/s;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ld/c/w/b/a$a;

    invoke-direct {v0}, Ld/c/w/b/a$a;-><init>()V

    invoke-static {v0}, Ld/c/w/a/a;->b(Ljava/util/concurrent/Callable;)Ld/c/s;

    move-result-object v0

    sput-object v0, Ld/c/w/b/a;->a:Ld/c/s;

    return-void
.end method

.method public static a()Ld/c/s;
    .locals 1

    .line 1
    sget-object v0, Ld/c/w/b/a;->a:Ld/c/s;

    invoke-static {v0}, Ld/c/w/a/a;->a(Ld/c/s;)Ld/c/s;

    move-result-object v0

    return-object v0
.end method
